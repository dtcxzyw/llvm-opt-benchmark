; ModuleID = 'bench/cmake/original/cover.ll'
source_filename = "bench/cmake/original/cover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZDICT_cover_params_t = type { i32, i32, i32, i32, double, i32, i32, %struct.ZDICT_params_t }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.COVER_ctx_t = type { ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i32 }
%struct.COVER_map_s = type { ptr, i32, i32, i32 }
%struct.COVER_map_pair_t_s = type { i32, i32 }
%struct.COVER_dictSelection = type { ptr, i64, i64 }
%struct.COVER_best_s = type { i32, i32, i64, ptr, i64, %struct.ZDICT_cover_params_t, i64 }

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
@g_coverCtx = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @COVER_sum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i64 [ 0, %.lr.ph.preheader ], [ %5, %.lr.ph ]
  %3 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = add i64 %4, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i64 [ 0, %2 ], [ %5, %.lr.ph ]
  ret i64 %.06.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @COVER_warnOnSmallCorpus(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = uitofp i64 %1 to double
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %4, %5
  %7 = fcmp ult double %6, 1.000000e+01
  %8 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = trunc i64 %0 to i32
  %12 = trunc i64 %1 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %12, double noundef %6) #23
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
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
define dso_local i64 @COVER_computeEpochs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
define dso_local i64 @ZDICT_trainFromBuffer_cover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 captures(none) initializes((16, 24)) %5) local_unnamed_addr #5 {
  %7 = alloca %struct.COVER_ctx_t, align 8
  %8 = alloca %struct.COVER_map_s, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %12, ptr @g_displayLevel, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !20
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
  %26 = load ptr, ptr @stderr, align 8, !tbaa !10
  %27 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %26) #25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !10
  %29 = tail call i32 @fflush(ptr noundef %28)
  br label %COVER_ctx_destroy.exit

COVER_checkParameters.exit:                       ; preds = %6
  %30 = icmp eq i32 %4, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %COVER_checkParameters.exit
  %32 = icmp sgt i32 %12, 0
  br i1 %32, label %33, label %COVER_ctx_destroy.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !10
  %35 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %34) #25
  %36 = load ptr, ptr @stderr, align 8, !tbaa !10
  %37 = tail call i32 @fflush(ptr noundef %36)
  br label %COVER_ctx_destroy.exit

38:                                               ; preds = %COVER_checkParameters.exit
  %39 = icmp ult i64 %1, 256
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = icmp sgt i32 %12, 0
  br i1 %41, label %42, label %COVER_ctx_destroy.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef 256) #23
  %45 = load ptr, ptr @stderr, align 8, !tbaa !10
  %46 = tail call i32 @fflush(ptr noundef %45)
  br label %COVER_ctx_destroy.exit

47:                                               ; preds = %38
  %48 = call fastcc i64 @COVER_ctx_init(ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %14, double noundef 1.000000e+00)
  %49 = icmp ult i64 %48, -119
  br i1 %49, label %50, label %COVER_ctx_destroy.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %54 = uitofp i64 %52 to double
  %55 = uitofp i64 %1 to double
  %56 = fdiv double %54, %55
  %57 = fcmp ult double %56, 1.000000e+01
  %58 = icmp sgt i32 %53, 0
  %or.cond.i = and i1 %58, %57
  br i1 %or.cond.i, label %59, label %COVER_warnOnSmallCorpus.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8, !tbaa !10
  %61 = trunc i64 %1 to i32
  %62 = trunc i64 %52 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef %61, i32 noundef %62, double noundef %56) #23
  %64 = load ptr, ptr @stderr, align 8, !tbaa !10
  %65 = call i32 @fflush(ptr noundef %64)
  br label %COVER_warnOnSmallCorpus.exit

COVER_warnOnSmallCorpus.exit:                     ; preds = %50, %59
  %reass.sub = sub i32 %16, %14
  %66 = add i32 %reass.sub, 1
  %67 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %68 = xor i32 %67, 31
  %69 = sub nuw nsw i32 33, %67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !26
  %71 = shl nuw i32 4, %68
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %71, ptr %72, align 4, !tbaa !29
  %73 = add i32 %71, -1
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %73, ptr %74, align 8, !tbaa !30
  %75 = zext i32 %71 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = call noalias ptr @malloc(i64 noundef %76) #26
  store ptr %77, ptr %8, align 8, !tbaa !31
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %78, label %102

78:                                               ; preds = %COVER_warnOnSmallCorpus.exit
  %79 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !10
  %83 = call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %82) #25
  %84 = load ptr, ptr @stderr, align 8, !tbaa !10
  %85 = call i32 @fflush(ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %.not.i33 = icmp eq ptr %88, null
  br i1 %.not.i33, label %90, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef nonnull %88) #24
  store ptr null, ptr %87, align 8, !tbaa !32
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %.not17.i = icmp eq ptr %92, null
  br i1 %.not17.i, label %94, label %93

93:                                               ; preds = %90
  call void @free(ptr noundef nonnull %92) #24
  store ptr null, ptr %91, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %.not18.i = icmp eq ptr %96, null
  br i1 %.not18.i, label %98, label %97

97:                                               ; preds = %94
  call void @free(ptr noundef nonnull %96) #24
  store ptr null, ptr %95, align 8, !tbaa !34
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %.not19.i = icmp eq ptr %100, null
  br i1 %.not19.i, label %COVER_ctx_destroy.exit, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #24
  br label %COVER_ctx_destroy.exit

102:                                              ; preds = %COVER_warnOnSmallCorpus.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, i8 -1, i64 %76, i1 false)
  %103 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !10
  %107 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %106) #25
  %108 = load ptr, ptr @stderr, align 8, !tbaa !10
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %102
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = call fastcc i64 @COVER_buildDictionary(ptr noundef nonnull %7, ptr noundef %112, ptr noundef %8, ptr noundef %0, i64 noundef %1, i32 %16, i32 %14)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = sub i64 %1, %113
  %116 = call i64 @ZDICT_finalizeDictionary(ptr noundef %0, i64 noundef %1, ptr noundef %114, i64 noundef %115, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %10) #24
  %117 = icmp ult i64 %116, -119
  %118 = load i32, ptr @g_displayLevel, align 4
  %119 = icmp sgt i32 %118, 1
  %or.cond = select i1 %117, i1 %119, i1 false
  br i1 %or.cond, label %120, label %126

120:                                              ; preds = %110
  %121 = load ptr, ptr @stderr, align 8, !tbaa !10
  %122 = trunc i64 %116 to i32
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.6, i32 noundef %122) #23
  %124 = load ptr, ptr @stderr, align 8, !tbaa !10
  %125 = call i32 @fflush(ptr noundef %124)
  br label %126

126:                                              ; preds = %120, %110
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %.not.i34 = icmp eq ptr %128, null
  br i1 %.not.i34, label %130, label %129

129:                                              ; preds = %126
  call void @free(ptr noundef nonnull %128) #24
  store ptr null, ptr %127, align 8, !tbaa !32
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %111, align 8, !tbaa !33
  %.not17.i35 = icmp eq ptr %131, null
  br i1 %.not17.i35, label %133, label %132

132:                                              ; preds = %130
  call void @free(ptr noundef nonnull %131) #24
  store ptr null, ptr %111, align 8, !tbaa !33
  br label %133

133:                                              ; preds = %132, %130
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %.not18.i36 = icmp eq ptr %135, null
  br i1 %.not18.i36, label %137, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef nonnull %135) #24
  store ptr null, ptr %134, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %136, %133
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %.not19.i37 = icmp eq ptr %139, null
  br i1 %.not19.i37, label %COVER_map_destroy.exit, label %140

140:                                              ; preds = %137
  call void @free(ptr noundef nonnull %139) #24
  br label %COVER_map_destroy.exit

COVER_map_destroy.exit:                           ; preds = %137, %140
  call void @free(ptr noundef nonnull %77) #24
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %101, %98, %40, %42, %31, %33, %23, %25, %47, %COVER_map_destroy.exit
  %.0 = phi i64 [ %116, %COVER_map_destroy.exit ], [ %48, %47 ], [ -42, %25 ], [ -42, %23 ], [ -72, %33 ], [ -72, %31 ], [ -70, %42 ], [ -70, %40 ], [ -64, %98 ], [ -64, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #24
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
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = add i64 %8, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %COVER_sum.exit, label %.lr.ph.i, !llvm.loop !8

COVER_sum.exit:                                   ; preds = %.lr.ph.i
  %10 = fcmp olt double %5, 1.000000e+00
  %11 = uitofp i32 %3 to double
  %12 = fmul double %5, %11
  %13 = fptoui double %12 to i32
  %14 = select i1 %10, i32 %13, i32 0
  %15 = select i1 %10, i32 %13, i32 %3
  %16 = sub i32 %3, %14
  br i1 %10, label %17, label %COVER_sum.exit107

17:                                               ; preds = %COVER_sum.exit
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i101 = zext i32 %13 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.067.i104 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %20, %.lr.ph.i102 ]
  %18 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i103
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = add i64 %19, %.067.i104
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i101
  br i1 %exitcond.not.i106, label %.loopexit, label %.lr.ph.i102, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i102, %17
  %.pre-phi = phi i64 [ 0, %17 ], [ %wide.trip.count.i101, %.lr.ph.i102 ]
  %.ph = phi i64 [ 0, %17 ], [ %20, %.lr.ph.i102 ]
  %21 = getelementptr inbounds nuw i64, ptr %2, i64 %.pre-phi
  %.not.i108 = icmp eq i32 %3, %13
  br i1 %.not.i108, label %COVER_sum.exit107, label %.lr.ph.preheader.i109

.lr.ph.preheader.i109:                            ; preds = %.loopexit
  %wide.trip.count.i110 = zext i32 %16 to i64
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111, %.lr.ph.preheader.i109
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.preheader.i109 ], [ %indvars.iv.next.i114, %.lr.ph.i111 ]
  %.067.i113 = phi i64 [ 0, %.lr.ph.preheader.i109 ], [ %24, %.lr.ph.i111 ]
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i112
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = add i64 %23, %.067.i113
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i110
  br i1 %exitcond.not.i115, label %COVER_sum.exit107, label %.lr.ph.i111, !llvm.loop !8

COVER_sum.exit107:                                ; preds = %.lr.ph.i111, %.loopexit, %COVER_sum.exit
  %25 = phi i64 [ %9, %COVER_sum.exit ], [ %.ph, %.loopexit ], [ %.ph, %.lr.ph.i111 ]
  %26 = phi i64 [ %9, %COVER_sum.exit ], [ 0, %.loopexit ], [ %24, %.lr.ph.i111 ]
  %27 = tail call i32 @llvm.umax.i32(i32 %4, i32 8)
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %9, %28
  %30 = icmp ugt i64 %9, 4294967294
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %COVER_sum.exit107
  %32 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %COVER_ctx_destroy.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !10
  %36 = lshr i64 %9, 20
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.16, i32 noundef %37, i32 noundef 4095) #23
  %39 = load ptr, ptr @stderr, align 8, !tbaa !10
  %40 = tail call i32 @fflush(ptr noundef %39)
  br label %COVER_ctx_destroy.exit

41:                                               ; preds = %COVER_sum.exit107
  %42 = icmp ult i32 %15, 5
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %COVER_ctx_destroy.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.17, i32 noundef %15) #23
  %49 = load ptr, ptr @stderr, align 8, !tbaa !10
  %50 = tail call i32 @fflush(ptr noundef %49)
  br label %COVER_ctx_destroy.exit

51:                                               ; preds = %41
  %52 = icmp eq i32 %3, %14
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %COVER_ctx_destroy.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.18, i32 noundef 0) #23
  %59 = load ptr, ptr @stderr, align 8, !tbaa !10
  %60 = tail call i32 @fflush(ptr noundef %59)
  br label %COVER_ctx_destroy.exit

61:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %62 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !10
  %66 = trunc i64 %25 to i32
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.19, i32 noundef %15, i32 noundef %66) #23
  %68 = load ptr, ptr @stderr, align 8, !tbaa !10
  %69 = tail call i32 @fflush(ptr noundef %68)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %70 = icmp sgt i32 %.pr, 1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %64
  %72 = load ptr, ptr @stderr, align 8, !tbaa !10
  %73 = trunc i64 %26 to i32
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %73) #23
  %75 = load ptr, ptr @stderr, align 8, !tbaa !10
  %76 = tail call i32 @fflush(ptr noundef %75)
  br label %.thread

.thread:                                          ; preds = %61, %71, %64
  store ptr %1, ptr %0, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %wide.trip.count.i, ptr %78, align 8, !tbaa !38
  %79 = zext i32 %15 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %79, ptr %80, align 8, !tbaa !39
  %81 = zext i32 %16 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %81, ptr %82, align 8, !tbaa !40
  %83 = sub i64 %25, %28
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %84, ptr %85, align 8, !tbaa !21
  %86 = shl i64 %84, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %87, ptr %88, align 8, !tbaa !32
  %89 = tail call noalias ptr @malloc(i64 noundef %86) #26
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %89, ptr %90, align 8, !tbaa !34
  %91 = add i32 %3, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !35
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %97, label %96

96:                                               ; preds = %.thread
  %.not97 = icmp eq ptr %89, null
  %.not98 = icmp eq ptr %94, null
  %or.cond100 = or i1 %.not97, %.not98
  br i1 %or.cond100, label %97, label %118

97:                                               ; preds = %96, %.thread
  %98 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !10
  %102 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %101) #25
  %103 = load ptr, ptr @stderr, align 8, !tbaa !10
  %104 = tail call i32 @fflush(ptr noundef %103)
  %.pre131 = load ptr, ptr %88, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi ptr [ %.pre131, %100 ], [ %87, %97 ]
  %.not.i118 = icmp eq ptr %106, null
  br i1 %.not.i118, label %108, label %107

107:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %106) #24
  store ptr null, ptr %88, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %.not17.i = icmp eq ptr %110, null
  br i1 %.not17.i, label %112, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #24
  store ptr null, ptr %109, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %90, align 8, !tbaa !34
  %.not18.i = icmp eq ptr %113, null
  br i1 %.not18.i, label %115, label %114

114:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %113) #24
  store ptr null, ptr %90, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %95, align 8, !tbaa !35
  %.not19.i = icmp eq ptr %116, null
  br i1 %.not19.i, label %COVER_ctx_destroy.exit, label %117

117:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %116) #24
  store ptr null, ptr %95, align 8, !tbaa !35
  br label %COVER_ctx_destroy.exit

118:                                              ; preds = %96
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %119, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %4, ptr %120, align 8, !tbaa !41
  store i64 0, ptr %94, align 8, !tbaa !4
  %umax = tail call i32 @llvm.umax.i32(i32 %91, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ 0, %118 ], [ %124, %121 ]
  %indvars.iv = phi i64 [ 1, %118 ], [ %indvars.iv.next, %121 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %123 = load i64, ptr %gep, align 8, !tbaa !4
  %124 = add i64 %123, %122
  %125 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv
  store i64 %124, ptr %125, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %126, label %121, !llvm.loop !42

126:                                              ; preds = %121
  %127 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8, !tbaa !10
  %131 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 34, i64 1, ptr %130) #25
  %132 = load ptr, ptr @stderr, align 8, !tbaa !10
  %133 = tail call i32 @fflush(ptr noundef %132)
  %.pre = load i64, ptr %85, align 8, !tbaa !21
  %.pre130.pre = load ptr, ptr %88, align 8, !tbaa !32
  br label %134

134:                                              ; preds = %129, %126
  %.pre130 = phi ptr [ %.pre130.pre, %129 ], [ %87, %126 ]
  %135 = phi i64 [ %.pre, %129 ], [ %84, %126 ]
  %.not126 = icmp eq i64 %135, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %134, %.lr.ph
  %136 = phi i64 [ %139, %.lr.ph ], [ 0, %134 ]
  %.0125 = phi i32 [ %138, %.lr.ph ], [ 0, %134 ]
  %137 = getelementptr inbounds nuw i32, ptr %.pre130, i64 %136
  store i32 %.0125, ptr %137, align 4, !tbaa !19
  %138 = add i32 %.0125, 1
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %135, %139
  br i1 %140, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %134
  store ptr %0, ptr @g_coverCtx, align 8, !tbaa !44
  %141 = load i32, ptr %120, align 8, !tbaa !41
  %142 = icmp ult i32 %141, 9
  %143 = select i1 %142, ptr @COVER_strict_cmp8, ptr @COVER_strict_cmp
  tail call void @qsort(ptr noundef %.pre130, i64 noundef %135, i64 noundef 4, ptr noundef nonnull %143) #24
  %144 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %._crit_edge
  %147 = load ptr, ptr @stderr, align 8, !tbaa !10
  %148 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %147) #25
  %149 = load ptr, ptr @stderr, align 8, !tbaa !10
  %150 = tail call i32 @fflush(ptr noundef %149)
  br label %151

151:                                              ; preds = %146, %._crit_edge
  %152 = load ptr, ptr %88, align 8, !tbaa !32
  %153 = load i64, ptr %85, align 8, !tbaa !21
  %154 = load i32, ptr %120, align 8, !tbaa !41
  %155 = icmp ult i32 %154, 9
  %156 = select i1 %155, ptr @COVER_cmp8, ptr @COVER_cmp
  %.not.i119 = icmp eq i64 %153, 0
  br i1 %.not.i119, label %COVER_groupBy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %151, %COVER_group.exit.i
  %.0192.i = phi i64 [ %.1.lcssa.i, %COVER_group.exit.i ], [ 0, %151 ]
  %.0201.i = phi ptr [ %.0.i, %COVER_group.exit.i ], [ %152, %151 ]
  %157 = add nuw i64 %.0192.i, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %153, i64 %157)
  %158 = add i64 %umax.i, -1
  br label %159

159:                                              ; preds = %160, %.preheader.i
  %.1.in.i = phi i64 [ %.1.i, %160 ], [ %.0192.i, %.preheader.i ]
  %.020.pn.i = phi ptr [ %.0.i, %160 ], [ %.0201.i, %.preheader.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.pn.i, i64 4
  %exitcond.not.i120 = icmp eq i64 %.1.in.i, %158
  br i1 %exitcond.not.i120, label %.critedge.i, label %160

160:                                              ; preds = %159
  %.1.i = add i64 %.1.in.i, 1
  %161 = tail call i32 %156(ptr noundef nonnull %0, ptr noundef %.0201.i, ptr noundef nonnull %.0.i) #24, !callees !45
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %159, label %.critedge.i, !llvm.loop !46

.critedge.i:                                      ; preds = %160, %159
  %.1.lcssa.i = phi i64 [ %umax.i, %159 ], [ %.1.i, %160 ]
  %163 = load ptr, ptr %88, align 8, !tbaa !32
  %164 = ptrtoint ptr %.0201.i to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 2
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %95, align 8, !tbaa !35
  %170 = load i64, ptr %78, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i64, ptr %169, i64 %170
  %172 = load i64, ptr %169, align 8, !tbaa !4
  %173 = load ptr, ptr %90, align 8, !tbaa !34
  %174 = ptrtoint ptr %171 to i64
  br label %175

175:                                              ; preds = %196, %.critedge.i
  %.038.i.i = phi ptr [ %.0201.i, %.critedge.i ], [ %197, %196 ]
  %.02637.i.i = phi i64 [ %172, %.critedge.i ], [ %.1.i.i, %196 ]
  %.02736.i.i = phi i32 [ 0, %.critedge.i ], [ %.128.i.i, %196 ]
  %.02935.i.i = phi ptr [ %169, %.critedge.i ], [ %.130.i.i, %196 ]
  %176 = load i32, ptr %.038.i.i, align 4, !tbaa !19
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %173, i64 %177
  store i32 %168, ptr %178, align 4, !tbaa !19
  %179 = load i32, ptr %.038.i.i, align 4, !tbaa !19
  %180 = zext i32 %179 to i64
  %181 = icmp ugt i64 %.02637.i.i, %180
  br i1 %181, label %196, label %182

182:                                              ; preds = %175
  %183 = add i32 %.02736.i.i, 1
  %.not33.i.i = icmp eq ptr %.038.i.i, %.020.pn.i
  br i1 %.not33.i.i, label %196, label %184

184:                                              ; preds = %182
  %.not15.i.i.i = icmp eq ptr %171, %.02935.i.i
  br i1 %.not15.i.i.i, label %COVER_lower_bound.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %184
  %185 = ptrtoint ptr %.02935.i.i to i64
  %186 = sub i64 %174, %185
  %187 = ashr exact i64 %186, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.02935.i.i, %.lr.ph.preheader.i.i.i ]
  %.01316.i.i.i = phi i64 [ %.114.i.i.i, %.lr.ph.i.i.i ], [ %187, %.lr.ph.preheader.i.i.i ]
  %188 = lshr i64 %.01316.i.i.i, 1
  %189 = getelementptr inbounds nuw i64, ptr %.017.i.i.i, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !4
  %191 = icmp ult i64 %190, %180
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.neg.i.i.i = xor i64 %188, -1
  %193 = add i64 %.01316.i.i.i, %.neg.i.i.i
  %.114.i.i.i = select i1 %191, i64 %193, i64 %188
  %.1.i.i.i = select i1 %191, ptr %192, ptr %.017.i.i.i
  %.not.i.i.i = icmp eq i64 %.114.i.i.i, 0
  br i1 %.not.i.i.i, label %COVER_lower_bound.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

COVER_lower_bound.exit.i.i:                       ; preds = %.lr.ph.i.i.i, %184
  %.0.lcssa.i.i.i = phi ptr [ %171, %184 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %194 = load i64, ptr %.0.lcssa.i.i.i, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  br label %196

196:                                              ; preds = %COVER_lower_bound.exit.i.i, %182, %175
  %.130.i.i = phi ptr [ %.02935.i.i, %175 ], [ %195, %COVER_lower_bound.exit.i.i ], [ %.02935.i.i, %182 ]
  %.128.i.i = phi i32 [ %.02736.i.i, %175 ], [ %183, %COVER_lower_bound.exit.i.i ], [ %183, %182 ]
  %.1.i.i = phi i64 [ %.02637.i.i, %175 ], [ %194, %COVER_lower_bound.exit.i.i ], [ %.02637.i.i, %182 ]
  %197 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 4
  %.not.i.i = icmp eq ptr %.038.i.i, %.020.pn.i
  br i1 %.not.i.i, label %COVER_group.exit.i, label %175, !llvm.loop !48

COVER_group.exit.i:                               ; preds = %196
  %198 = and i64 %167, 4294967295
  %199 = getelementptr inbounds nuw i32, ptr %163, i64 %198
  store i32 %.128.i.i, ptr %199, align 4, !tbaa !19
  %200 = icmp ult i64 %.1.lcssa.i, %153
  br i1 %200, label %.preheader.i, label %COVER_groupBy.exit, !llvm.loop !49

COVER_groupBy.exit:                               ; preds = %COVER_group.exit.i, %151
  %201 = phi ptr [ %152, %151 ], [ %163, %COVER_group.exit.i ]
  store ptr %201, ptr %119, align 8, !tbaa !33
  store ptr null, ptr %88, align 8, !tbaa !32
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %117, %115, %53, %56, %43, %46, %31, %34, %COVER_groupBy.exit
  %.090 = phi i64 [ 0, %COVER_groupBy.exit ], [ -72, %34 ], [ -72, %31 ], [ -72, %46 ], [ -72, %43 ], [ -72, %56 ], [ -72, %53 ], [ -64, %115 ], [ -64, %117 ]
  ret i64 %.090
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @COVER_buildDictionary(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 %.0.val, i32 %.4.val) unnamed_addr #5 {
  %6 = trunc i64 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !21
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
  %21 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %COVER_computeEpochs.exit
  %24 = load ptr, ptr @stderr, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.24, i32 noundef %.sroa.0.0.i, i32 noundef %.sroa.4.0.i) #23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !10
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
  %.val.i = load ptr, ptr %2, align 8, !tbaa !31
  %.val70.i = load i32, ptr %29, align 4, !tbaa !29
  %41 = zext i32 %.val70.i to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val.i, i8 -1, i64 %42, i1 false)
  %43 = icmp ult i32 %39, %40
  br i1 %43, label %.lr.ph.i, label %COVER_selectSegment.exit.thread

.lr.ph.i:                                         ; preds = %37
  %44 = load ptr, ptr %30, align 8, !tbaa !34
  %45 = load ptr, ptr %2, align 8, !tbaa !31
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
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %.val.i.i.i = load i32, ptr %31, align 8, !tbaa !26
  %50 = mul i32 %49, -1640531535
  %51 = sub i32 32, %.val.i.i.i
  %52 = lshr i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %COVER_map_at.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %60
  %58 = phi ptr [ %65, %60 ], [ %54, %47 ]
  %.01418.i.i.i = phi i32 [ %63, %60 ], [ %52, %47 ]
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %.not.i.not.i.i = icmp eq i32 %59, %49
  br i1 %.not.i.not.i.i, label %COVER_map_at.exit.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = add i32 %.01418.i.i.i, 1
  %62 = load i32, ptr %32, align 8, !tbaa !30
  %63 = and i32 %62, %61
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %COVER_map_at.exit.thread.i, label %.lr.ph.i.i.i

COVER_map_at.exit.thread.i:                       ; preds = %60, %47
  %.pre-phi.ph.i.i = phi i64 [ %53, %47 ], [ %64, %60 ]
  %69 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %.pre-phi.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %49, ptr %69, align 4, !tbaa !52
  store i32 0, ptr %70, align 4, !tbaa !50
  br label %73

COVER_map_at.exit.i:                              ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.01418.i.i.i to i64
  %71 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %.phi.trans.insert.phi.trans.insert.i.i, i32 1
  %.pr.i = load i32, ptr %71, align 4, !tbaa !19
  %72 = icmp eq i32 %.pr.i, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %COVER_map_at.exit.i, %COVER_map_at.exit.thread.i
  %74 = phi ptr [ %70, %COVER_map_at.exit.thread.i ], [ %71, %COVER_map_at.exit.i ]
  %75 = zext i32 %49 to i64
  %76 = getelementptr inbounds nuw i32, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add i32 %77, %.sroa.14.08.i
  br label %79

79:                                               ; preds = %73, %COVER_map_at.exit.i
  %80 = phi ptr [ %74, %73 ], [ %71, %COVER_map_at.exit.i ]
  %81 = phi i32 [ 0, %73 ], [ %.pr.i, %COVER_map_at.exit.i ]
  %.sroa.14.1.i = phi i32 [ %78, %73 ], [ %.sroa.14.08.i, %COVER_map_at.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !19
  %83 = sub i32 %indvars.i, %.sroa.022.06.i
  %84 = icmp eq i32 %83, %34
  br i1 %84, label %85, label %162

85:                                               ; preds = %79
  %86 = zext i32 %.sroa.022.06.i to i64
  %87 = getelementptr inbounds nuw i32, ptr %44, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %.val.i.i71.i = load i32, ptr %31, align 8, !tbaa !26
  %89 = mul i32 %88, -1640531535
  %90 = sub i32 32, %.val.i.i71.i
  %91 = lshr i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !50
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %COVER_map_at.exit79.thread.i, label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %85, %99
  %97 = phi ptr [ %104, %99 ], [ %93, %85 ]
  %.01418.i.i73.i = phi i32 [ %102, %99 ], [ %91, %85 ]
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %.not.i.not.i74.i = icmp eq i32 %98, %88
  br i1 %.not.i.not.i74.i, label %COVER_map_at.exit79.i, label %99

99:                                               ; preds = %.lr.ph.i.i72.i
  %100 = add i32 %.01418.i.i73.i, 1
  %101 = load i32, ptr %32, align 8, !tbaa !30
  %102 = and i32 %101, %100
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %COVER_map_at.exit79.thread.i, label %.lr.ph.i.i72.i

COVER_map_at.exit79.thread.i:                     ; preds = %99, %85
  %.pre-phi.ph.i76.i = phi i64 [ %92, %85 ], [ %103, %99 ]
  %108 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %.pre-phi.ph.i76.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %88, ptr %108, align 4, !tbaa !52
  %110 = add i32 %.sroa.022.06.i, 1
  store i32 -1, ptr %109, align 4, !tbaa !19
  br label %162

COVER_map_at.exit79.i:                            ; preds = %.lr.ph.i.i72.i
  %.phi.trans.insert.phi.trans.insert.i78.i = zext i32 %.01418.i.i73.i to i64
  %111 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %.phi.trans.insert.phi.trans.insert.i78.i, i32 1
  %.pre.i = load i32, ptr %111, align 4, !tbaa !19
  %112 = add i32 %.pre.i, -1
  %113 = add i32 %.sroa.022.06.i, 1
  store i32 %112, ptr %111, align 4, !tbaa !19
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %162

115:                                              ; preds = %COVER_map_at.exit79.i
  %.val.i.i80.i = load i32, ptr %31, align 8, !tbaa !26
  %116 = sub i32 32, %.val.i.i80.i
  %117 = lshr i32 %89, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %COVER_map_remove.exit.i, label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %115, %125
  %123 = phi ptr [ %130, %125 ], [ %119, %115 ]
  %.01418.i.i82.i = phi i32 [ %128, %125 ], [ %117, %115 ]
  %124 = load i32, ptr %123, align 4, !tbaa !52
  %.not.i.not.i83.i = icmp eq i32 %124, %88
  br i1 %.not.i.not.i83.i, label %134, label %125

125:                                              ; preds = %.lr.ph.i.i81.i
  %126 = add i32 %.01418.i.i82.i, 1
  %127 = load i32, ptr %32, align 8, !tbaa !30
  %128 = and i32 %127, %126
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %COVER_map_remove.exit.i, label %.lr.ph.i.i81.i

134:                                              ; preds = %.lr.ph.i.i81.i
  %.phi.trans.insert.phi.trans.insert.i84.i = zext i32 %.01418.i.i82.i to i64
  %135 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %.phi.trans.insert.phi.trans.insert.i84.i
  %136 = load i32, ptr %32, align 8, !tbaa !30
  %.pn34.i.i = add i32 %.01418.i.i82.i, 1
  %.035.i.i = and i32 %136, %.pn34.i.i
  %137 = zext i32 %.035.i.i to i64
  %138 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %.not2936.i.i = icmp eq i32 %140, -1
  br i1 %.not2936.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %134, %153
  %141 = phi i32 [ %157, %153 ], [ %140, %134 ]
  %142 = phi ptr [ %155, %153 ], [ %138, %134 ]
  %.039.i.i = phi i32 [ %.0.i.i, %153 ], [ %.035.i.i, %134 ]
  %.02538.i.i = phi i32 [ %.1.ph.i.i, %153 ], [ 1, %134 ]
  %.02637.i.i = phi ptr [ %.127.ph.i.i, %153 ], [ %135, %134 ]
  %143 = load i32, ptr %142, align 4, !tbaa !52
  %144 = mul i32 %143, -1640531535
  %145 = lshr i32 %144, %116
  %146 = sub i32 %.039.i.i, %145
  %147 = and i32 %146, %136
  %.not.i.i = icmp ult i32 %147, %.02538.i.i
  br i1 %.not.i.i, label %150, label %148

148:                                              ; preds = %.lr.ph.i.i
  store i32 %143, ptr %.02637.i.i, align 4, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %.02637.i.i, i64 4
  store i32 %141, ptr %149, align 4, !tbaa !50
  br label %153

150:                                              ; preds = %.lr.ph.i.i
  %151 = add i32 %.02538.i.i, 1
  br label %153

._crit_edge.i.i:                                  ; preds = %153, %134
  %.026.lcssa.i.i = phi ptr [ %135, %134 ], [ %.127.ph.i.i, %153 ]
  %152 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i, i64 4
  store i32 -1, ptr %152, align 4, !tbaa !50
  br label %COVER_map_remove.exit.i

153:                                              ; preds = %150, %148
  %.127.ph.i.i = phi ptr [ %.02637.i.i, %150 ], [ %142, %148 ]
  %.1.ph.i.i = phi i32 [ %151, %150 ], [ 1, %148 ]
  %.pn.i.i = add i32 %.039.i.i, 1
  %.0.i.i = and i32 %.pn.i.i, %136
  %154 = zext i32 %.0.i.i to i64
  %155 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %45, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %.not29.i.i = icmp eq i32 %157, -1
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

COVER_map_remove.exit.i:                          ; preds = %125, %._crit_edge.i.i, %115
  %158 = zext i32 %88 to i64
  %159 = getelementptr inbounds nuw i32, ptr %1, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !19
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
  br i1 %exitcond.not.i, label %.preheader1.i, label %47, !llvm.loop !53

.preheader.i:                                     ; preds = %.lr.ph19.i
  %.not6822.i = icmp eq i32 %.167.i, %.1.i
  br i1 %.not6822.i, label %COVER_selectSegment.exit, label %.lr.ph24.i

.lr.ph19.i:                                       ; preds = %.preheader1.i, %.lr.ph19.i
  %.06418.i = phi i32 [ %171, %.lr.ph19.i ], [ %.sroa.048.sroa.0.1.i, %.preheader1.i ]
  %.06517.i = phi i32 [ %.1.i, %.lr.ph19.i ], [ %.sroa.048.sroa.0.1.i, %.preheader1.i ]
  %.06616.i = phi i32 [ %.167.i, %.lr.ph19.i ], [ %.sroa.048.sroa.7.1.i, %.preheader1.i ]
  %164 = zext i32 %.06418.i to i64
  %165 = getelementptr inbounds nuw i32, ptr %44, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %1, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %.not69.i = icmp eq i32 %169, 0
  %170 = tail call i32 @llvm.umin.i32(i32 %.06616.i, i32 %.06418.i)
  %171 = add i32 %.06418.i, 1
  %.167.i = select i1 %.not69.i, i32 %.06616.i, i32 %170
  %.1.i = select i1 %.not69.i, i32 %.06517.i, i32 %171
  %.not.i56 = icmp eq i32 %171, %.sroa.048.sroa.7.1.i
  br i1 %.not.i56, label %.preheader.i, label %.lr.ph19.i, !llvm.loop !54

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.023.i = phi i32 [ %177, %.lr.ph24.i ], [ %.167.i, %.preheader.i ]
  %172 = zext i32 %.023.i to i64
  %173 = getelementptr inbounds nuw i32, ptr %44, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %1, i64 %175
  store i32 0, ptr %176, align 4, !tbaa !19
  %177 = add i32 %.023.i, 1
  %.not68.i = icmp eq i32 %177, %.1.i
  br i1 %.not68.i, label %COVER_selectSegment.exit, label %.lr.ph24.i, !llvm.loop !55

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
  %187 = load ptr, ptr %0, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.sroa.048.sroa.0.0.insert.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %188, i64 %..045, i1 false)
  %189 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %184
  %192 = tail call i64 @clock() #24
  %193 = load i64, ptr @g_time, align 8, !tbaa !4
  %194 = sub nsw i64 %192, %193
  %195 = icmp sgt i64 %194, 150000
  %196 = load i32, ptr @g_displayLevel, align 4
  %197 = icmp sgt i32 %196, 3
  %or.cond = select i1 %195, i1 true, i1 %197
  br i1 %or.cond, label %198, label %.thread

198:                                              ; preds = %191
  %199 = tail call i64 @clock() #24
  store i64 %199, ptr @g_time, align 8, !tbaa !4
  %200 = load ptr, ptr @stderr, align 8, !tbaa !10
  %201 = sub i64 %4, %185
  %202 = mul i64 %201, 100
  %203 = udiv i64 %202, %4
  %204 = trunc i64 %203 to i32
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.13, i32 noundef %204) #23
  %206 = load ptr, ptr @stderr, align 8, !tbaa !10
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
  br i1 %.not, label %.thread17, label %37, !llvm.loop !56

.thread17:                                        ; preds = %.thread, %COVER_selectSegment.exit.thread, %179, %28
  %.045.lcssa = phi i64 [ 0, %28 ], [ %.04530, %179 ], [ %.04530, %COVER_selectSegment.exit.thread ], [ 0, %.thread ]
  %211 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %.thread17
  %214 = load ptr, ptr @stderr, align 8, !tbaa !10
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #23
  %216 = load ptr, ptr @stderr, align 8, !tbaa !10
  %217 = tail call i32 @fflush(ptr noundef %216)
  br label %218

218:                                              ; preds = %213, %.thread17
  ret i64 %.045.lcssa
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @COVER_checkTotalCompressedSize(ptr noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = fcmp olt double %10, 1.000000e+00
  %12 = select i1 %11, i64 %4, i64 0
  %13 = icmp uge i64 %12, %5
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.04556 = phi i64 [ %..045, %.lr.ph ], [ 0, %8 ]
  %.04655 = phi i64 [ %16, %.lr.ph ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %.04655
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %..045 = tail call i64 @llvm.umax.i64(i64 %15, i64 %.04556)
  %16 = add nuw i64 %.04655, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.045.lcssa = phi i64 [ 0, %8 ], [ %..045, %.lr.ph ]
  %17 = tail call i64 @ZSTD_compressBound(i64 noundef %.045.lcssa) #24
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = tail call ptr @ZSTD_createCCtx() #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = tail call ptr @ZSTD_createCDict(ptr noundef %6, i64 noundef %7, i32 noundef %21) #24
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
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %.158
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = tail call i64 @ZSTD_compress_usingCDict(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %17, ptr noundef %28, i64 noundef %30, ptr noundef nonnull %22) #24
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph59
  %34 = add i64 %31, %.14857
  %35 = add i64 %.158, 1
  %exitcond63.not = icmp eq i64 %35, %5
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph59, !llvm.loop !59

.loopexit:                                        ; preds = %33, %.lr.ph59, %._crit_edge
  %.047 = phi i64 [ %.mux, %._crit_edge ], [ %34, %33 ], [ %31, %.lr.ph59 ]
  %36 = tail call i64 @ZSTD_freeCCtx(ptr noundef %19) #24
  %37 = tail call i64 @ZSTD_freeCDict(ptr noundef %22) #24
  br i1 %23, label %39, label %38

38:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %18) #24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @COVER_best_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 -1, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local void @COVER_best_wait(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %.not2 = icmp eq i64 %3, 0
  br i1 %.not2, label %.loopexit, label %.preheader.split, !llvm.loop !63

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_best_destroy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %.not2.i = icmp eq i64 %3, 0
  br i1 %.not2.i, label %COVER_best_wait.exit, label %.preheader.split.i, !llvm.loop !63

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  br label %.preheader.split.i

COVER_best_wait.exit:                             ; preds = %.preheader.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %COVER_best_wait.exit
  tail call void @free(ptr noundef nonnull %5) #24
  br label %7

7:                                                ; preds = %COVER_best_wait.exit, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @COVER_best_start(ptr noundef captures(address_is_null) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !62
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @COVER_best_finish(ptr noundef captures(address_is_null) %0, ptr noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 captures(none) %1, ptr noundef readonly byval(%struct.COVER_dictSelection) align 8 captures(none) %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %6, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = icmp ult i64 %21, %8
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %18) #24
  br label %.thread

.thread:                                          ; preds = %16, %23
  %24 = tail call noalias ptr @malloc(i64 noundef %8) #26
  store ptr %24, ptr %17, align 8, !tbaa !64
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %25, label %27

25:                                               ; preds = %.thread
  store i64 -1, ptr %13, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !69
  br label %32

27:                                               ; preds = %.thread, %19
  %28 = phi ptr [ %24, %.thread ], [ %18, %19 ]
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %32, label %29

29:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %4, i64 %8, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !70
  store i64 %6, ptr %13, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %25, %27, %29, %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @COVER_dictSelectionError(ptr dead_on_unwind noalias writable writeonly sret(%struct.COVER_dictSelection) align 8 captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %1, ptr %3, align 8, !tbaa !67, !alias.scope !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @COVER_dictSelectionIsError(ptr noundef readonly byval(%struct.COVER_dictSelection) align 8 captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = icmp ugt i64 %3, -120
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %6 = select i1 %4, i1 true, i1 %.not
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @COVER_dictSelectionFree(ptr noundef readonly byval(%struct.COVER_dictSelection) align 8 captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @free(ptr noundef %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_selectDict(ptr dead_on_unwind noalias writable writeonly sret(%struct.COVER_dictSelection) align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 captures(none) %9, ptr noundef readonly captures(none) %10, i64 %11) local_unnamed_addr #5 {
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %14 = tail call noalias ptr @malloc(i64 noundef %2) #26
  %15 = tail call noalias ptr @malloc(i64 noundef %2) #26
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 1.000000e+02
  %20 = fadd double %19, 1.000000e+00
  %21 = icmp ne ptr %14, null
  %22 = icmp ne ptr %15, null
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #24
  tail call void @free(ptr noundef %15) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !76
  store i64 %3, ptr %24, align 8, !tbaa !67, !alias.scope !79
  br label %69

25:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %3, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef nonnull %14, i64 noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %26) #24
  %28 = tail call i32 @ZDICT_isError(i64 noundef %27) #24
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %14) #24
  tail call void @free(ptr noundef nonnull %15) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !82
  store i64 %27, ptr %30, align 8, !tbaa !67, !alias.scope !85
  br label %69

31:                                               ; preds = %25
  %32 = tail call i64 @COVER_checkTotalCompressedSize(ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %5, ptr noundef %4, ptr noundef %10, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %14, i64 noundef %27)
  %33 = icmp ult i64 %32, -119
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %14) #24
  tail call void @free(ptr noundef nonnull %15) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !88
  store i64 %32, ptr %35, align 8, !tbaa !67, !alias.scope !91
  br label %69

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !94
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
  tail call void @free(ptr noundef nonnull %15) #24
  store ptr %14, ptr %0, align 8, !tbaa !65, !alias.scope !95
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %44, align 8, !tbaa !68, !alias.scope !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %45, align 8, !tbaa !67, !alias.scope !95
  br label %69

46:                                               ; preds = %.lr.ph, %64
  %.092 = phi i64 [ 256, %.lr.ph ], [ %65, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %14, i64 %27, i1 false)
  %47 = sub i64 0, %.092
  %48 = getelementptr inbounds i8, ptr %13, i64 %47
  %49 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef nonnull %15, i64 noundef %2, ptr noundef %48, i64 noundef %.092, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %26) #24
  %50 = tail call i32 @ZDICT_isError(i64 noundef %49) #24
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %53, label %51

51:                                               ; preds = %46
  tail call void @free(ptr noundef %14) #24
  tail call void @free(ptr noundef nonnull %15) #24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !98
  store i64 %49, ptr %52, align 8, !tbaa !67, !alias.scope !101
  br label %69

53:                                               ; preds = %46
  %54 = tail call i64 @COVER_checkTotalCompressedSize(ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %5, ptr noundef %4, ptr noundef %10, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %15, i64 noundef %49)
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef %14) #24
  tail call void @free(ptr noundef nonnull %15) #24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !104
  store i64 %54, ptr %57, align 8, !tbaa !67, !alias.scope !107
  br label %69

58:                                               ; preds = %53
  %59 = uitofp i64 %54 to double
  %60 = fcmp ult double %42, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef %14) #24
  store ptr %15, ptr %0, align 8, !tbaa !65, !alias.scope !110
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %62, align 8, !tbaa !68, !alias.scope !110
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %63, align 8, !tbaa !67, !alias.scope !110
  br label %69

64:                                               ; preds = %58
  %65 = shl i64 %49, 1
  %66 = icmp ult i64 %65, %27
  br i1 %66, label %46, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @free(ptr noundef nonnull %15) #24
  store ptr %14, ptr %0, align 8, !tbaa !65, !alias.scope !114
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %67, align 8, !tbaa !68, !alias.scope !114
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %68, align 8, !tbaa !67, !alias.scope !114
  br label %69

69:                                               ; preds = %._crit_edge, %61, %56, %51, %43, %34, %29, %23
  ret void
}

declare i32 @ZDICT_isError(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_optimizeTrainFromBuffer_cover(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #5 {
  %7 = alloca %struct.COVER_best_s, align 8
  %8 = alloca %struct.COVER_ctx_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = fcmp ugt double %12, 0.000000e+00
  %14 = select i1 %13, double %12, double 1.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 6, i32 %16
  %19 = select i1 %17, i32 8, i32 %16
  %20 = load i32, ptr %5, align 8, !tbaa !118
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 50, i32 %20
  %23 = select i1 %21, i32 2000, i32 %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !119
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
  %36 = load i32, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #24
  %37 = fcmp ogt double %14, 1.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %6
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %240

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !10
  %42 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %41) #25
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = tail call i32 @fflush(ptr noundef %43)
  br label %240

45:                                               ; preds = %6
  %46 = icmp ult i32 %22, %19
  %47 = icmp ult i32 %23, %22
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %45
  %49 = icmp sgt i32 %36, 0
  br i1 %49, label %50, label %240

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !10
  %52 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %51) #25
  %53 = load ptr, ptr @stderr, align 8, !tbaa !10
  %54 = tail call i32 @fflush(ptr noundef %53)
  br label %240

55:                                               ; preds = %45
  %56 = icmp eq i32 %4, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %240

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !10
  %62 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %61) #25
  %63 = load ptr, ptr @stderr, align 8, !tbaa !10
  %64 = tail call i32 @fflush(ptr noundef %63)
  br label %240

65:                                               ; preds = %55
  %66 = icmp ult i64 %1, 256
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %240

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.3, i32 noundef 256) #23
  %73 = load ptr, ptr @stderr, align 8, !tbaa !10
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %240

75:                                               ; preds = %65
  %76 = icmp ugt i32 %10, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = zext i32 %10 to i64
  %79 = tail call ptr @POOL_create(i64 noundef %78, i64 noundef 1) #24
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %240, label %80

80:                                               ; preds = %77, %75
  %.0125 = phi ptr [ %79, %77 ], [ null, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i64 -1, ptr %82, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  %84 = tail call i32 @llvm.usub.sat.i32(i32 %36, i32 1)
  store i32 %84, ptr @g_displayLevel, align 4, !tbaa !19
  %85 = icmp sgt i32 %36, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr @stderr, align 8, !tbaa !10
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.8, i32 noundef %34) #23
  %89 = load ptr, ptr @stderr, align 8, !tbaa !10
  %90 = tail call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %80
  %.not143202 = icmp ugt i32 %18, %19
  br i1 %.not143202, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %91
  %92 = icmp sgt i32 %36, 2
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %94 = uitofp i64 %1 to double
  %95 = icmp sgt i32 %36, 0
  %96 = trunc i64 %1 to i32
  %.not150 = icmp eq ptr %.0125, null
  %97 = icmp samesign ugt i32 %36, 3
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %102

102:                                              ; preds = %.lr.ph207, %218
  %.0113205 = phi i32 [ 1, %.lr.ph207 ], [ %.3116.ph, %218 ]
  %.0117204 = phi i32 [ %18, %.lr.ph207 ], [ %219, %218 ]
  %.not146203 = phi i1 [ true, %.lr.ph207 ], [ false, %218 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #24
  br i1 %92, label %103, label %108

103:                                              ; preds = %102
  %104 = load ptr, ptr @stderr, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, i32 noundef %.0117204) #23
  %106 = load ptr, ptr @stderr, align 8, !tbaa !10
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %102
  %109 = call fastcc i64 @COVER_ctx_init(ptr noundef %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.0117204, double noundef %14)
  %110 = icmp ult i64 %109, -119
  br i1 %110, label %122, label %111

111:                                              ; preds = %108
  br i1 %95, label %112, label %117

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8, !tbaa !10
  %114 = call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %113) #25
  %115 = load ptr, ptr @stderr, align 8, !tbaa !10
  %116 = call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %111
  %118 = load i64, ptr %81, align 8, !tbaa !62
  %.not2.i.i = icmp eq i64 %118, 0
  br i1 %.not2.i.i, label %COVER_best_wait.exit.i, label %.preheader.split.i.i, !llvm.loop !63

.preheader.split.i.i:                             ; preds = %117, %.preheader.split.i.i
  br label %.preheader.split.i.i

COVER_best_wait.exit.i:                           ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %.not5.i = icmp eq ptr %120, null
  br i1 %.not5.i, label %COVER_ctx_destroy.exit162, label %121

121:                                              ; preds = %COVER_best_wait.exit.i
  call void @free(ptr noundef nonnull %120) #24
  br label %COVER_ctx_destroy.exit162

122:                                              ; preds = %108
  br i1 %.not146203, label %123, label %.lr.ph.preheader

123:                                              ; preds = %122
  %124 = load i64, ptr %93, align 8, !tbaa !21
  %125 = uitofp i64 %124 to double
  %126 = fdiv double %125, %94
  %127 = fcmp ult double %126, 1.000000e+01
  %or.cond.i = and i1 %95, %127
  br i1 %or.cond.i, label %128, label %.lr.ph.preheader

128:                                              ; preds = %123
  %129 = load ptr, ptr @stderr, align 8, !tbaa !10
  %130 = trunc i64 %124 to i32
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str, i32 noundef %96, i32 noundef %130, double noundef %126) #23
  %132 = load ptr, ptr @stderr, align 8, !tbaa !10
  %133 = call i32 @fflush(ptr noundef %132)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %122, %123, %128
  %134 = add i32 %.0117204, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %204
  %.2115201 = phi i32 [ %.3116.ph, %204 ], [ %.0113205, %.lr.ph.preheader ]
  %.0118200 = phi i32 [ %205, %204 ], [ %22, %.lr.ph.preheader ]
  %135 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #26
  br i1 %92, label %136, label %141

136:                                              ; preds = %.lr.ph
  %137 = load ptr, ptr @stderr, align 8, !tbaa !10
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.11, i32 noundef %.0118200) #23
  %139 = load ptr, ptr @stderr, align 8, !tbaa !10
  %140 = call i32 @fflush(ptr noundef %139)
  br label %141

141:                                              ; preds = %136, %.lr.ph
  %.not148 = icmp eq ptr %135, null
  br i1 %.not148, label %142, label %164

142:                                              ; preds = %141
  br i1 %95, label %143, label %148

143:                                              ; preds = %142
  %144 = load ptr, ptr @stderr, align 8, !tbaa !10
  %145 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %144) #25
  %146 = load ptr, ptr @stderr, align 8, !tbaa !10
  %147 = call i32 @fflush(ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %142
  %149 = load i64, ptr %81, align 8, !tbaa !62
  %.not2.i.i151 = icmp eq i64 %149, 0
  br i1 %.not2.i.i151, label %COVER_best_wait.exit.i153, label %.preheader.split.i.i152, !llvm.loop !63

.preheader.split.i.i152:                          ; preds = %148, %.preheader.split.i.i152
  br label %.preheader.split.i.i152

COVER_best_wait.exit.i153:                        ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %.not5.i154 = icmp eq ptr %151, null
  br i1 %.not5.i154, label %COVER_best_destroy.exit155, label %152

152:                                              ; preds = %COVER_best_wait.exit.i153
  call void @free(ptr noundef nonnull %151) #24
  br label %COVER_best_destroy.exit155

COVER_best_destroy.exit155:                       ; preds = %COVER_best_wait.exit.i153, %152
  %153 = load ptr, ptr %98, align 8, !tbaa !32
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %COVER_best_destroy.exit155
  call void @free(ptr noundef nonnull %153) #24
  store ptr null, ptr %98, align 8, !tbaa !32
  br label %155

155:                                              ; preds = %154, %COVER_best_destroy.exit155
  %156 = load ptr, ptr %99, align 8, !tbaa !33
  %.not17.i = icmp eq ptr %156, null
  br i1 %.not17.i, label %158, label %157

157:                                              ; preds = %155
  call void @free(ptr noundef nonnull %156) #24
  store ptr null, ptr %99, align 8, !tbaa !33
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %100, align 8, !tbaa !34
  %.not18.i = icmp eq ptr %159, null
  br i1 %.not18.i, label %161, label %160

160:                                              ; preds = %158
  call void @free(ptr noundef nonnull %159) #24
  store ptr null, ptr %100, align 8, !tbaa !34
  br label %161

161:                                              ; preds = %160, %158
  %162 = load ptr, ptr %101, align 8, !tbaa !35
  %.not19.i = icmp eq ptr %162, null
  br i1 %.not19.i, label %COVER_ctx_destroy.exit162, label %163

163:                                              ; preds = %161
  call void @free(ptr noundef nonnull %162) #24
  store ptr null, ptr %101, align 8, !tbaa !35
  br label %COVER_ctx_destroy.exit162

164:                                              ; preds = %141
  store ptr %8, ptr %135, align 8, !tbaa !120
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %7, ptr %165, align 8, !tbaa !123
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %1, ptr %166, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw i8, ptr %135, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !70
  store i32 %.0118200, ptr %167, align 8, !tbaa !125
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 %.0117204, ptr %168, align 4, !tbaa !126
  %169 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store double %14, ptr %169, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i32 %27, ptr %170, align 8, !tbaa !128
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 0, ptr %171, align 8, !tbaa !129
  %172 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 60
  store i32 %172, ptr %173, align 4, !tbaa !130
  %174 = zext i32 %.0118200 to i64
  %175 = icmp ult i64 %1, %174
  %176 = icmp uge i32 %134, %.0118200
  %or.cond11.i = or i1 %175, %176
  br i1 %or.cond11.i, label %COVER_checkParameters.exit.thread, label %COVER_checkParameters.exit

COVER_checkParameters.exit.thread:                ; preds = %164
  %177 = icmp sgt i32 %172, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %COVER_checkParameters.exit.thread
  %179 = load ptr, ptr @stderr, align 8, !tbaa !10
  %180 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %179) #25
  %181 = load ptr, ptr @stderr, align 8, !tbaa !10
  %182 = call i32 @fflush(ptr noundef %181)
  br label %183

183:                                              ; preds = %178, %COVER_checkParameters.exit.thread
  call void @free(ptr noundef nonnull %135) #24
  br label %204

COVER_checkParameters.exit:                       ; preds = %164
  %184 = load i64, ptr %81, align 8, !tbaa !62
  %185 = add i64 %184, 1
  store i64 %185, ptr %81, align 8, !tbaa !62
  br i1 %.not150, label %187, label %186

186:                                              ; preds = %COVER_checkParameters.exit
  call void @POOL_add(ptr noundef nonnull %.0125, ptr noundef nonnull @COVER_tryParameters, ptr noundef nonnull %135) #24
  br label %188

187:                                              ; preds = %COVER_checkParameters.exit
  call void @COVER_tryParameters(ptr noundef nonnull %135)
  br label %188

188:                                              ; preds = %187, %186
  br i1 %85, label %189, label %202

189:                                              ; preds = %188
  %190 = call i64 @clock() #24
  %191 = load i64, ptr @g_time, align 8, !tbaa !4
  %192 = sub nsw i64 %190, %191
  %193 = icmp sgt i64 %192, 150000
  %or.cond4 = select i1 %193, i1 true, i1 %97
  br i1 %or.cond4, label %194, label %202

194:                                              ; preds = %189
  %195 = call i64 @clock() #24
  store i64 %195, ptr @g_time, align 8, !tbaa !4
  %196 = load ptr, ptr @stderr, align 8, !tbaa !10
  %197 = mul i32 %.2115201, 100
  %198 = udiv i32 %197, %34
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.13, i32 noundef %198) #23
  %200 = load ptr, ptr @stderr, align 8, !tbaa !10
  %201 = call i32 @fflush(ptr noundef %200)
  br label %202

202:                                              ; preds = %194, %189, %188
  %203 = add i32 %.2115201, 1
  br label %204

204:                                              ; preds = %202, %183
  %.3116.ph = phi i32 [ %.2115201, %183 ], [ %203, %202 ]
  %205 = add i32 %.0118200, %30
  %.not147 = icmp ugt i32 %205, %23
  br i1 %.not147, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %204
  %206 = load i64, ptr %81, align 8, !tbaa !62
  %.not2.i = icmp eq i64 %206, 0
  br i1 %.not2.i, label %COVER_best_wait.exit, label %.preheader.split.i, !llvm.loop !63

.preheader.split.i:                               ; preds = %._crit_edge, %.preheader.split.i
  br label %.preheader.split.i

COVER_best_wait.exit:                             ; preds = %._crit_edge
  %207 = load ptr, ptr %98, align 8, !tbaa !32
  %.not.i158 = icmp eq ptr %207, null
  br i1 %.not.i158, label %209, label %208

208:                                              ; preds = %COVER_best_wait.exit
  call void @free(ptr noundef nonnull %207) #24
  store ptr null, ptr %98, align 8, !tbaa !32
  br label %209

209:                                              ; preds = %208, %COVER_best_wait.exit
  %210 = load ptr, ptr %99, align 8, !tbaa !33
  %.not17.i159 = icmp eq ptr %210, null
  br i1 %.not17.i159, label %212, label %211

211:                                              ; preds = %209
  call void @free(ptr noundef nonnull %210) #24
  store ptr null, ptr %99, align 8, !tbaa !33
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr %100, align 8, !tbaa !34
  %.not18.i160 = icmp eq ptr %213, null
  br i1 %.not18.i160, label %215, label %214

214:                                              ; preds = %212
  call void @free(ptr noundef nonnull %213) #24
  store ptr null, ptr %100, align 8, !tbaa !34
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %101, align 8, !tbaa !35
  %.not19.i161 = icmp eq ptr %216, null
  br i1 %.not19.i161, label %218, label %217

217:                                              ; preds = %215
  call void @free(ptr noundef nonnull %216) #24
  br label %218

COVER_ctx_destroy.exit162:                        ; preds = %161, %163, %COVER_best_wait.exit.i, %121
  %.3 = phi i64 [ %109, %121 ], [ %109, %COVER_best_wait.exit.i ], [ -64, %163 ], [ -64, %161 ]
  call void @POOL_free(ptr noundef %.0125) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #24
  br label %240

218:                                              ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #24
  %219 = add i32 %.0117204, 2
  %.not143 = icmp ugt i32 %219, %19
  br i1 %.not143, label %._crit_edge208, label %102, !llvm.loop !132

._crit_edge208:                                   ; preds = %218, %91
  br i1 %85, label %220, label %225

220:                                              ; preds = %._crit_edge208
  %221 = load ptr, ptr @stderr, align 8, !tbaa !10
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #23
  %223 = load ptr, ptr @stderr, align 8, !tbaa !10
  %224 = call i32 @fflush(ptr noundef %223)
  br label %225

225:                                              ; preds = %220, %._crit_edge208
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %227 = load i64, ptr %226, align 8, !tbaa !69
  %228 = load i64, ptr %82, align 8, !tbaa !60
  %229 = icmp ult i64 %228, -119
  br i1 %229, label %235, label %230

230:                                              ; preds = %225
  %231 = load i64, ptr %81, align 8, !tbaa !62
  %.not2.i.i164 = icmp eq i64 %231, 0
  br i1 %.not2.i.i164, label %COVER_best_wait.exit.i166, label %.preheader.split.i.i165, !llvm.loop !63

.preheader.split.i.i165:                          ; preds = %230, %.preheader.split.i.i165
  br label %.preheader.split.i.i165

COVER_best_wait.exit.i166:                        ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !64
  %.not5.i167 = icmp eq ptr %233, null
  br i1 %.not5.i167, label %COVER_best_destroy.exit168, label %234

234:                                              ; preds = %COVER_best_wait.exit.i166
  call void @free(ptr noundef nonnull %233) #24
  br label %COVER_best_destroy.exit168

COVER_best_destroy.exit168:                       ; preds = %COVER_best_wait.exit.i166, %234
  call void @POOL_free(ptr noundef %.0125) #24
  br label %240

235:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %83, i64 48, i1 false), !tbaa.struct !70
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %237, i64 %227, i1 false)
  %238 = load i64, ptr %81, align 8, !tbaa !62
  %.not2.i.i170 = icmp eq i64 %238, 0
  br i1 %.not2.i.i170, label %COVER_best_wait.exit.i172, label %.preheader.split.i.i171, !llvm.loop !63

.preheader.split.i.i171:                          ; preds = %235, %.preheader.split.i.i171
  br label %.preheader.split.i.i171

COVER_best_wait.exit.i172:                        ; preds = %235
  %.not5.i173 = icmp eq ptr %237, null
  br i1 %.not5.i173, label %COVER_best_destroy.exit174, label %239

239:                                              ; preds = %COVER_best_wait.exit.i172
  call void @free(ptr noundef nonnull %237) #24
  br label %COVER_best_destroy.exit174

COVER_best_destroy.exit174:                       ; preds = %COVER_best_wait.exit.i172, %239
  call void @POOL_free(ptr noundef %.0125) #24
  br label %240

240:                                              ; preds = %COVER_ctx_destroy.exit162, %COVER_best_destroy.exit168, %COVER_best_destroy.exit174, %77, %67, %70, %57, %60, %48, %50, %38, %40
  %.0 = phi i64 [ %.3, %COVER_ctx_destroy.exit162 ], [ -42, %40 ], [ -42, %38 ], [ -42, %50 ], [ -42, %48 ], [ -72, %60 ], [ -72, %57 ], [ -70, %70 ], [ -70, %67 ], [ -64, %77 ], [ %228, %COVER_best_destroy.exit168 ], [ %227, %COVER_best_destroy.exit174 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #24
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
  %5 = load ptr, ptr %0, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = shl i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = load i32, ptr %2, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %20 = xor i32 %19, 31
  %21 = sub nuw nsw i32 33, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !26
  %23 = shl nuw i32 4, %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !29
  %25 = add i32 %23, -1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !30
  %27 = zext i32 %23 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #26
  store ptr %29, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %36

30:                                               ; preds = %1
  %31 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !10
  %35 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %34) #25
  br label %.sink.split

36:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 -1, i64 %28, i1 false)
  %37 = icmp ne ptr %9, null
  %38 = icmp ne ptr %13, null
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @g_displayLevel, align 4, !tbaa !19
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %43) #25
  br label %.sink.split

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %47, i64 %12, i1 false)
  %48 = call fastcc i64 @COVER_buildDictionary(ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %9, i64 noundef %8, i32 %14, i32 %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %48
  %50 = sub i64 %8, %48
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  call void @COVER_selectDict(ptr dead_on_unwind nonnull writable sret(%struct.COVER_dictSelection) align 8 %4, ptr noundef nonnull %49, i64 noundef %8, i64 noundef %50, ptr noundef %51, ptr noundef %53, i32 noundef %56, i64 noundef %55, i64 noundef %58, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %2, ptr noundef %60, i64 poison)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !133
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !4
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.745.0.copyload = load i64, ptr %.sroa.745.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %61 = icmp ugt i64 %.sroa.745.0.copyload, -120
  %.not.i36 = icmp eq ptr %.sroa.0.0.copyload, null
  %62 = select i1 %61, i1 true, i1 %.not.i36
  %63 = load i32, ptr @g_displayLevel, align 4
  %64 = icmp sgt i32 %63, 0
  %or.cond34 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond34, label %65, label %70

65:                                               ; preds = %45
  %66 = load ptr, ptr @stderr, align 8, !tbaa !10
  %67 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 28, i64 1, ptr %66) #25
  br label %.sink.split

.sink.split:                                      ; preds = %33, %42, %65
  %.sroa.0.0.ph = phi ptr [ null, %42 ], [ %.sroa.0.0.copyload, %65 ], [ null, %33 ]
  %.sroa.7.0.ph = phi i64 [ 0, %42 ], [ %.sroa.7.0.copyload, %65 ], [ 0, %33 ]
  %.sroa.745.0.ph = phi i64 [ -1, %42 ], [ %.sroa.745.0.copyload, %65 ], [ -1, %33 ]
  %68 = load ptr, ptr @stderr, align 8, !tbaa !10
  %69 = tail call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %.sink.split, %45, %39, %30
  %.sroa.0.0 = phi ptr [ null, %30 ], [ %.sroa.0.0.copyload, %45 ], [ null, %39 ], [ %.sroa.0.0.ph, %.sink.split ]
  %.sroa.7.0 = phi i64 [ 0, %30 ], [ %.sroa.7.0.copyload, %45 ], [ 0, %39 ], [ %.sroa.7.0.ph, %.sink.split ]
  %.sroa.745.0 = phi i64 [ -1, %30 ], [ %.sroa.745.0.copyload, %45 ], [ -1, %39 ], [ %.sroa.745.0.ph, %.sink.split ]
  tail call void @free(ptr noundef %9) #24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %.not.i37 = icmp eq ptr %72, null
  br i1 %.not.i37, label %COVER_best_finish.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !62
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !60
  %79 = icmp ult i64 %.sroa.745.0, %78
  br i1 %79, label %80, label %COVER_best_finish.exit

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %.not29.i = icmp eq ptr %82, null
  br i1 %.not29.i, label %.thread.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !69
  %86 = icmp ult i64 %85, %.sroa.7.0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %82) #24
  br label %.thread.i

.thread.i:                                        ; preds = %87, %80
  %88 = tail call noalias ptr @malloc(i64 noundef %.sroa.7.0) #26
  store ptr %88, ptr %81, align 8, !tbaa !64
  %.not31.i = icmp eq ptr %88, null
  br i1 %.not31.i, label %89, label %91

89:                                               ; preds = %.thread.i
  store i64 -1, ptr %77, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %90, align 8, !tbaa !69
  br label %COVER_best_finish.exit

91:                                               ; preds = %.thread.i, %83
  %92 = phi ptr [ %88, %.thread.i ], [ %82, %83 ]
  %.not32.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not32.i, label %COVER_best_finish.exit, label %93

93:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.7.0, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %.sroa.7.0, ptr %94, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !70
  store i64 %.sroa.745.0, ptr %77, align 8, !tbaa !60
  br label %COVER_best_finish.exit

COVER_best_finish.exit:                           ; preds = %70, %73, %89, %91, %93
  tail call void @free(ptr noundef nonnull %0) #24
  br i1 %.not.i, label %COVER_map_destroy.exit, label %96

96:                                               ; preds = %COVER_best_finish.exit
  tail call void @free(ptr noundef nonnull %29) #24
  br label %COVER_map_destroy.exit

COVER_map_destroy.exit:                           ; preds = %COVER_best_finish.exit, %96
  tail call void @free(ptr noundef %.sroa.0.0) #24
  tail call void @free(ptr noundef %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @COVER_strict_cmp8(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #17 {
  %3 = load ptr, ptr @g_coverCtx, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i32 %5, 8
  %7 = shl i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %notmask.i = shl nsw i64 -1, %8
  %9 = xor i64 %notmask.i, -1
  %10 = select i1 %6, i64 -1, i64 %9
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load i32, ptr %0, align 4, !tbaa !19
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.val.i = load i64, ptr %14, align 1, !tbaa !4
  %15 = and i64 %10, %.val.i
  %16 = load i32, ptr %1, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.val15.i = load i64, ptr %18, align 1, !tbaa !4
  %19 = and i64 %.val15.i, %10
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
  %20 = icmp eq i64 %15, %19
  %21 = icmp ult ptr %0, %1
  %22 = select i1 %21, i32 -1, i32 1
  %.0 = select i1 %20, i32 %22, i32 %.0.i
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_strict_cmp(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #18 {
  %3 = load ptr, ptr @g_coverCtx, align 8, !tbaa !44
  %4 = load i32, ptr %0, align 4, !tbaa !19
  %5 = load i32, ptr %1, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %13) #27
  %15 = icmp eq i32 %14, 0
  %16 = icmp ult ptr %0, %1
  %17 = select i1 %16, i32 -1, i32 1
  %.0 = select i1 %15, i32 %17, i32 %14
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @COVER_cmp8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i32 %5, 8
  %7 = shl i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %notmask = shl nsw i64 -1, %8
  %9 = xor i64 %notmask, -1
  %10 = select i1 %6, i64 -1, i64 %9
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  %12 = load i32, ptr %1, align 4, !tbaa !19
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.val = load i64, ptr %14, align 1, !tbaa !4
  %15 = and i64 %10, %.val
  %16 = load i32, ptr %2, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.val15 = load i64, ptr %18, align 1, !tbaa !4
  %19 = and i64 %.val15, %10
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #18 {
  %4 = load i32, ptr %1, align 4, !tbaa !19
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %13) #27
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !15, i64 24, !15, i64 28, !17, i64 32}
!15 = !{!"int", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!18 = !{!14, !15, i64 36}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !15, i64 4}
!21 = !{!22, !5, i64 56}
!22 = !{!"", !23, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !25, i64 48, !5, i64 56, !25, i64 64, !25, i64 72, !15, i64 80}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!"p1 long", !12, i64 0}
!25 = !{!"p1 int", !12, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"COVER_map_s", !28, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!28 = !{!"p1 _ZTS18COVER_map_pair_t_s", !12, i64 0}
!29 = !{!27, !15, i64 12}
!30 = !{!27, !15, i64 16}
!31 = !{!27, !28, i64 0}
!32 = !{!22, !25, i64 48}
!33 = !{!22, !25, i64 64}
!34 = !{!22, !25, i64 72}
!35 = !{!22, !24, i64 8}
!36 = !{!22, !23, i64 0}
!37 = !{!22, !24, i64 16}
!38 = !{!22, !5, i64 24}
!39 = !{!22, !5, i64 32}
!40 = !{!22, !5, i64 40}
!41 = !{!22, !15, i64 80}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = !{!12, !12, i64 0}
!45 = !{ptr @COVER_cmp, ptr @COVER_cmp8}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!51, !15, i64 4}
!51 = !{!"COVER_map_pair_t_s", !15, i64 0, !15, i64 4}
!52 = !{!51, !15, i64 0}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!14, !15, i64 32}
!59 = distinct !{!59, !9}
!60 = !{!61, !5, i64 80}
!61 = !{!"COVER_best_s", !15, i64 0, !15, i64 4, !5, i64 8, !12, i64 16, !5, i64 24, !14, i64 32, !5, i64 80}
!62 = !{!61, !5, i64 8}
!63 = distinct !{!63, !9}
!64 = !{!61, !12, i64 16}
!65 = !{!66, !23, i64 0}
!66 = !{!"COVER_dictSelection", !23, i64 0, !5, i64 8, !5, i64 16}
!67 = !{!66, !5, i64 16}
!68 = !{!66, !5, i64 8}
!69 = !{!61, !5, i64 24}
!70 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 8, !71, i64 24, i64 4, !19, i64 28, i64 4, !19, i64 32, i64 4, !19, i64 36, i64 4, !19, i64 40, i64 4, !19}
!71 = !{!16, !16, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"setDictSelection: argument 0"}
!74 = distinct !{!74, !"setDictSelection"}
!75 = !{!14, !15, i64 28}
!76 = !{!77}
!77 = distinct !{!77, !78, !"COVER_dictSelectionError: argument 0"}
!78 = distinct !{!78, !"COVER_dictSelectionError"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"setDictSelection: argument 0"}
!81 = distinct !{!81, !"setDictSelection"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"COVER_dictSelectionError: argument 0"}
!84 = distinct !{!84, !"COVER_dictSelectionError"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"setDictSelection: argument 0"}
!87 = distinct !{!87, !"setDictSelection"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"COVER_dictSelectionError: argument 0"}
!90 = distinct !{!90, !"COVER_dictSelectionError"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"setDictSelection: argument 0"}
!93 = distinct !{!93, !"setDictSelection"}
!94 = !{!14, !15, i64 24}
!95 = !{!96}
!96 = distinct !{!96, !97, !"setDictSelection: argument 0"}
!97 = distinct !{!97, !"setDictSelection"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"COVER_dictSelectionError: argument 0"}
!100 = distinct !{!100, !"COVER_dictSelectionError"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"setDictSelection: argument 0"}
!103 = distinct !{!103, !"setDictSelection"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"COVER_dictSelectionError: argument 0"}
!106 = distinct !{!106, !"COVER_dictSelectionError"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"setDictSelection: argument 0"}
!109 = distinct !{!109, !"setDictSelection"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"setDictSelection: argument 0"}
!112 = distinct !{!112, !"setDictSelection"}
!113 = distinct !{!113, !9}
!114 = !{!115}
!115 = distinct !{!115, !116, !"setDictSelection: argument 0"}
!116 = distinct !{!116, !"setDictSelection"}
!117 = !{!14, !15, i64 12}
!118 = !{!14, !15, i64 0}
!119 = !{!14, !15, i64 8}
!120 = !{!121, !12, i64 0}
!121 = !{!"COVER_tryParameters_data_s", !12, i64 0, !122, i64 8, !5, i64 16, !14, i64 24}
!122 = !{!"p1 _ZTS12COVER_best_s", !12, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!121, !5, i64 16}
!125 = !{!121, !15, i64 24}
!126 = !{!121, !15, i64 28}
!127 = !{!121, !16, i64 40}
!128 = !{!121, !15, i64 32}
!129 = !{!121, !15, i64 48}
!130 = !{!121, !15, i64 60}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = !{!23, !23, i64 0}
