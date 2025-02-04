; ModuleID = 'bench/cmake/original/cover.c.ll'
source_filename = "bench/cmake/original/cover.c.ll"
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
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i64 [ 0, %2 ], [ %5, %.lr.ph ]
  ret i64 %.06.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @COVER_warnOnSmallCorpus(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = uitofp i64 %1 to double
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %4, %5
  %7 = fcmp ult double %6, 1.000000e+01
  %8 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = trunc i64 %0 to i32
  %12 = trunc i64 %1 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %12, double noundef %6) #22
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @COVER_computeEpochs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  %.sroa.0.0 = phi i32 [ %11, %10 ], [ %15, %13 ]
  %.sroa.4.0 = phi i32 [ %12, %10 ], [ %14, %13 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_trainFromBuffer_cover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 captures(none) initializes((16, 24)) %5) local_unnamed_addr #4 {
  %7 = alloca %struct.COVER_ctx_t, align 8
  %8 = alloca %struct.COVER_map_s, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr @g_displayLevel, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
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
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %26) #23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 @fflush(ptr noundef %28)
  br label %COVER_ctx_destroy.exit

COVER_checkParameters.exit:                       ; preds = %6
  %30 = icmp eq i32 %4, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %COVER_checkParameters.exit
  %32 = icmp sgt i32 %12, 0
  br i1 %32, label %33, label %COVER_ctx_destroy.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %34) #23
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 @fflush(ptr noundef %36)
  br label %COVER_ctx_destroy.exit

38:                                               ; preds = %COVER_checkParameters.exit
  %39 = icmp ult i64 %1, 256
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = icmp sgt i32 %12, 0
  br i1 %41, label %42, label %COVER_ctx_destroy.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef 256) #22
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 @fflush(ptr noundef %45)
  br label %COVER_ctx_destroy.exit

47:                                               ; preds = %38
  %48 = call fastcc i64 @COVER_ctx_init(ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %14, double noundef 1.000000e+00)
  %49 = icmp ult i64 %48, -119
  br i1 %49, label %50, label %COVER_ctx_destroy.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr @g_displayLevel, align 4
  %54 = uitofp i64 %52 to double
  %55 = uitofp i64 %1 to double
  %56 = fdiv double %54, %55
  %57 = fcmp ult double %56, 1.000000e+01
  %58 = icmp sgt i32 %53, 0
  %or.cond.i = and i1 %58, %57
  br i1 %or.cond.i, label %59, label %COVER_warnOnSmallCorpus.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8
  %61 = trunc i64 %1 to i32
  %62 = trunc i64 %52 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef %61, i32 noundef %62, double noundef %56) #22
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 @fflush(ptr noundef %64)
  br label %COVER_warnOnSmallCorpus.exit

COVER_warnOnSmallCorpus.exit:                     ; preds = %50, %59
  %reass.sub = sub i32 %16, %14
  %66 = add i32 %reass.sub, 1
  %67 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %68 = xor i32 %67, 31
  %69 = sub nuw nsw i32 33, %67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %69, ptr %70, align 8
  %71 = shl nuw i32 4, %68
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %71, ptr %72, align 4
  %73 = add i32 %71, -1
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %73, ptr %74, align 8
  %75 = zext i32 %71 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = call noalias ptr @malloc(i64 noundef %76) #24
  store ptr %77, ptr %8, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %78, label %102

78:                                               ; preds = %COVER_warnOnSmallCorpus.exit
  %79 = load i32, ptr @g_displayLevel, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %82) #23
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 @fflush(ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not.i31 = icmp eq ptr %88, null
  br i1 %.not.i31, label %90, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef nonnull %88) #25
  store ptr null, ptr %87, align 8
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %92 = load ptr, ptr %91, align 8
  %.not17.i = icmp eq ptr %92, null
  br i1 %.not17.i, label %94, label %93

93:                                               ; preds = %90
  call void @free(ptr noundef nonnull %92) #25
  store ptr null, ptr %91, align 8
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %96 = load ptr, ptr %95, align 8
  %.not18.i = icmp eq ptr %96, null
  br i1 %.not18.i, label %98, label %97

97:                                               ; preds = %94
  call void @free(ptr noundef nonnull %96) #25
  store ptr null, ptr %95, align 8
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not19.i = icmp eq ptr %100, null
  br i1 %.not19.i, label %COVER_ctx_destroy.exit, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #25
  br label %COVER_ctx_destroy.exit

102:                                              ; preds = %COVER_warnOnSmallCorpus.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, i8 -1, i64 %76, i1 false)
  %103 = load i32, ptr @g_displayLevel, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %106) #23
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %102
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = call fastcc i64 @COVER_buildDictionary(ptr noundef nonnull %7, ptr noundef %112, ptr noundef %8, ptr noundef %0, i64 noundef %1, i32 %16, i32 %14)
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = sub i64 %1, %113
  %116 = call i64 @ZDICT_finalizeDictionary(ptr noundef %0, i64 noundef %1, ptr noundef %114, i64 noundef %115, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %10) #25
  %117 = icmp ult i64 %116, -119
  %118 = load i32, ptr @g_displayLevel, align 4
  %119 = icmp sgt i32 %118, 1
  %or.cond = select i1 %117, i1 %119, i1 false
  br i1 %or.cond, label %120, label %126

120:                                              ; preds = %110
  %121 = load ptr, ptr @stderr, align 8
  %122 = trunc i64 %116 to i32
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.6, i32 noundef %122) #22
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 @fflush(ptr noundef %124)
  br label %126

126:                                              ; preds = %120, %110
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %128 = load ptr, ptr %127, align 8
  %.not.i32 = icmp eq ptr %128, null
  br i1 %.not.i32, label %130, label %129

129:                                              ; preds = %126
  call void @free(ptr noundef nonnull %128) #25
  store ptr null, ptr %127, align 8
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %111, align 8
  %.not17.i33 = icmp eq ptr %131, null
  br i1 %.not17.i33, label %133, label %132

132:                                              ; preds = %130
  call void @free(ptr noundef nonnull %131) #25
  store ptr null, ptr %111, align 8
  br label %133

133:                                              ; preds = %132, %130
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %135 = load ptr, ptr %134, align 8
  %.not18.i34 = icmp eq ptr %135, null
  br i1 %.not18.i34, label %137, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef nonnull %135) #25
  store ptr null, ptr %134, align 8
  br label %137

137:                                              ; preds = %136, %133
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not19.i35 = icmp eq ptr %139, null
  br i1 %.not19.i35, label %COVER_map_destroy.exit, label %140

140:                                              ; preds = %137
  call void @free(ptr noundef nonnull %139) #25
  br label %COVER_map_destroy.exit

COVER_map_destroy.exit:                           ; preds = %137, %140
  call void @free(ptr noundef nonnull %77) #25
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %101, %98, %47, %40, %42, %31, %33, %23, %25, %COVER_map_destroy.exit
  %.0 = phi i64 [ %116, %COVER_map_destroy.exit ], [ -42, %25 ], [ -42, %23 ], [ -72, %33 ], [ -72, %31 ], [ -70, %42 ], [ -70, %40 ], [ %48, %47 ], [ -64, %98 ], [ -64, %101 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -72, 1) i64 @COVER_ctx_init(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, double noundef %5) unnamed_addr #4 {
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %6 ], [ %9, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %COVER_sum.exit, label %.lr.ph.i, !llvm.loop !5

COVER_sum.exit:                                   ; preds = %.lr.ph.i
  %10 = fcmp olt double %5, 1.000000e+00
  %11 = uitofp i32 %3 to double
  %12 = fmul double %5, %11
  %13 = fptoui double %12 to i32
  %14 = select i1 %10, i32 %13, i32 0
  %15 = select i1 %10, i32 %13, i32 %3
  %16 = sub i32 %3, %14
  br i1 %10, label %17, label %COVER_sum.exit117

17:                                               ; preds = %COVER_sum.exit
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %COVER_sum.exit107.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i101 = zext i32 %13 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.067.i104 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %20, %.lr.ph.i102 ]
  %18 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i103
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %.067.i104
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i101
  br i1 %exitcond.not.i106, label %COVER_sum.exit107.thread, label %.lr.ph.i102, !llvm.loop !5

COVER_sum.exit107.thread:                         ; preds = %.lr.ph.i102, %17
  %.pre-phi = phi i64 [ 0, %17 ], [ %wide.trip.count.i101, %.lr.ph.i102 ]
  %21 = phi i64 [ 0, %17 ], [ %20, %.lr.ph.i102 ]
  %22 = getelementptr inbounds nuw i64, ptr %2, i64 %.pre-phi
  %.not.i108 = icmp eq i32 %3, %14
  br i1 %.not.i108, label %COVER_sum.exit117, label %.lr.ph.preheader.i109

.lr.ph.preheader.i109:                            ; preds = %COVER_sum.exit107.thread
  %wide.trip.count.i110 = zext i32 %16 to i64
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111, %.lr.ph.preheader.i109
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.preheader.i109 ], [ %indvars.iv.next.i114, %.lr.ph.i111 ]
  %.067.i113 = phi i64 [ 0, %.lr.ph.preheader.i109 ], [ %25, %.lr.ph.i111 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i112
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %.067.i113
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i110
  br i1 %exitcond.not.i115, label %COVER_sum.exit117, label %.lr.ph.i111, !llvm.loop !5

COVER_sum.exit117:                                ; preds = %.lr.ph.i111, %COVER_sum.exit, %COVER_sum.exit107.thread
  %26 = phi i64 [ %21, %COVER_sum.exit107.thread ], [ %9, %COVER_sum.exit ], [ %21, %.lr.ph.i111 ]
  %27 = phi i64 [ 0, %COVER_sum.exit107.thread ], [ %9, %COVER_sum.exit ], [ %25, %.lr.ph.i111 ]
  %28 = tail call i32 @llvm.umax.i32(i32 %4, i32 8)
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %9, %29
  %31 = icmp ugt i64 %9, 4294967294
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %42

32:                                               ; preds = %COVER_sum.exit117
  %33 = load i32, ptr @g_displayLevel, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %COVER_ctx_destroy.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = lshr i64 %9, 20
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.16, i32 noundef %38, i32 noundef 4095) #22
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 @fflush(ptr noundef %40)
  br label %COVER_ctx_destroy.exit

42:                                               ; preds = %COVER_sum.exit117
  %43 = icmp ult i32 %15, 5
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load i32, ptr @g_displayLevel, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %COVER_ctx_destroy.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.17, i32 noundef %15) #22
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 @fflush(ptr noundef %50)
  br label %COVER_ctx_destroy.exit

52:                                               ; preds = %42
  %53 = icmp eq i32 %3, %14
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load i32, ptr @g_displayLevel, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %COVER_ctx_destroy.exit

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.18, i32 noundef 0) #22
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 @fflush(ptr noundef %60)
  br label %COVER_ctx_destroy.exit

62:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %63 = load i32, ptr @g_displayLevel, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = trunc i64 %26 to i32
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.19, i32 noundef %15, i32 noundef %67) #22
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 @fflush(ptr noundef %69)
  %.pr = load i32, ptr @g_displayLevel, align 4
  %71 = icmp sgt i32 %.pr, 1
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %65
  %73 = load ptr, ptr @stderr, align 8
  %74 = trunc i64 %27 to i32
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %74) #22
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i32 @fflush(ptr noundef %76)
  br label %.thread

.thread:                                          ; preds = %62, %72, %65
  store ptr %1, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %wide.trip.count.i, ptr %79, align 8
  %80 = zext i32 %15 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %80, ptr %81, align 8
  %82 = zext i32 %16 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %82, ptr %83, align 8
  %84 = sub i64 %26, %29
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %85, ptr %86, align 8
  %87 = shl i64 %85, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %88, ptr %89, align 8
  %90 = tail call noalias ptr @malloc(i64 noundef %87) #24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %90, ptr %91, align 8
  %92 = add i32 %3, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %96, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %98, label %97

97:                                               ; preds = %.thread
  %.not97 = icmp eq ptr %90, null
  %.not98 = icmp eq ptr %95, null
  %or.cond100 = or i1 %.not97, %.not98
  br i1 %or.cond100, label %98, label %119

98:                                               ; preds = %97, %.thread
  %99 = load i32, ptr @g_displayLevel, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %102) #23
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i32 @fflush(ptr noundef %104)
  %.pre133 = load ptr, ptr %89, align 8
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi ptr [ %.pre133, %101 ], [ %88, %98 ]
  %.not.i118 = icmp eq ptr %107, null
  br i1 %.not.i118, label %109, label %108

108:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %107) #25
  store ptr null, ptr %89, align 8
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %.not17.i = icmp eq ptr %111, null
  br i1 %.not17.i, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #25
  store ptr null, ptr %110, align 8
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %91, align 8
  %.not18.i = icmp eq ptr %114, null
  br i1 %.not18.i, label %116, label %115

115:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %114) #25
  store ptr null, ptr %91, align 8
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %96, align 8
  %.not19.i = icmp eq ptr %117, null
  br i1 %.not19.i, label %COVER_ctx_destroy.exit, label %118

118:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %117) #25
  store ptr null, ptr %96, align 8
  br label %COVER_ctx_destroy.exit

119:                                              ; preds = %97
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %4, ptr %121, align 8
  store i64 0, ptr %95, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %92, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %122

122:                                              ; preds = %119, %122
  %indvars.iv = phi i64 [ 1, %119 ], [ %indvars.iv.next, %122 ]
  %123 = load ptr, ptr %96, align 8
  %124 = add nsw i64 %indvars.iv, -1
  %125 = getelementptr inbounds nuw i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i64, ptr %2, i64 %124
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %126
  %130 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv
  store i64 %129, ptr %130, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %131, label %122, !llvm.loop !7

131:                                              ; preds = %122
  %132 = load i32, ptr @g_displayLevel, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 34, i64 1, ptr %135) #23
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i32 @fflush(ptr noundef %137)
  br label %139

139:                                              ; preds = %134, %131
  %140 = load i64, ptr %86, align 8
  %.not127 = icmp eq i64 %140, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139, %.lr.ph
  %141 = phi i64 [ %145, %.lr.ph ], [ 0, %139 ]
  %.0126 = phi i32 [ %144, %.lr.ph ], [ 0, %139 ]
  %142 = load ptr, ptr %89, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %141
  store i32 %.0126, ptr %143, align 4
  %144 = add i32 %.0126, 1
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr %86, align 8
  %147 = icmp ugt i64 %146, %145
  br i1 %147, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %139
  %.lcssa = phi i64 [ 0, %139 ], [ %146, %.lr.ph ]
  store ptr %0, ptr @g_coverCtx, align 8
  %148 = load ptr, ptr %89, align 8
  %149 = load i32, ptr %121, align 8
  %150 = icmp ult i32 %149, 9
  %151 = select i1 %150, ptr @COVER_strict_cmp8, ptr @COVER_strict_cmp
  tail call void @qsort(ptr noundef %148, i64 noundef %.lcssa, i64 noundef 4, ptr noundef nonnull %151) #25
  %152 = load i32, ptr @g_displayLevel, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %._crit_edge
  %155 = load ptr, ptr @stderr, align 8
  %156 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %155) #23
  %157 = load ptr, ptr @stderr, align 8
  %158 = tail call i32 @fflush(ptr noundef %157)
  br label %159

159:                                              ; preds = %154, %._crit_edge
  %160 = load ptr, ptr %89, align 8
  %161 = load i64, ptr %86, align 8
  %162 = load i32, ptr %121, align 8
  %163 = icmp ult i32 %162, 9
  %164 = select i1 %163, ptr @COVER_cmp8, ptr @COVER_cmp
  %.not.i119 = icmp eq i64 %161, 0
  br i1 %.not.i119, label %COVER_groupBy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %159, %COVER_group.exit.i
  %.0192.i = phi i64 [ %.1.lcssa.i, %COVER_group.exit.i ], [ 0, %159 ]
  %.0201.i = phi ptr [ %.0.i, %COVER_group.exit.i ], [ %160, %159 ]
  %165 = add nuw i64 %.0192.i, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %161, i64 %165)
  %166 = add i64 %umax.i, -1
  br label %167

167:                                              ; preds = %168, %.preheader.i
  %.1.in.i = phi i64 [ %.1.i, %168 ], [ %.0192.i, %.preheader.i ]
  %.020.pn.i = phi ptr [ %.0.i, %168 ], [ %.0201.i, %.preheader.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.pn.i, i64 4
  %exitcond.not.i120 = icmp eq i64 %.1.in.i, %166
  br i1 %exitcond.not.i120, label %.critedge.i, label %168

168:                                              ; preds = %167
  %.1.i = add i64 %.1.in.i, 1
  %169 = tail call i32 %164(ptr noundef nonnull %0, ptr noundef %.0201.i, ptr noundef nonnull %.0.i) #25, !callees !9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %167, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %168, %167
  %.1.lcssa.i = phi i64 [ %umax.i, %167 ], [ %.1.i, %168 ]
  %171 = load ptr, ptr %89, align 8
  %172 = ptrtoint ptr %.0201.i to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 2
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %96, align 8
  %178 = load i64, ptr %79, align 8
  %179 = getelementptr inbounds i64, ptr %177, i64 %178
  %180 = load i64, ptr %177, align 8
  %181 = ptrtoint ptr %179 to i64
  br label %182

182:                                              ; preds = %204, %.critedge.i
  %.038.i.i = phi ptr [ %.0201.i, %.critedge.i ], [ %205, %204 ]
  %.02637.i.i = phi i64 [ %180, %.critedge.i ], [ %.1.i.i, %204 ]
  %.02736.i.i = phi i32 [ 0, %.critedge.i ], [ %.128.i.i, %204 ]
  %.02935.i.i = phi ptr [ %177, %.critedge.i ], [ %.130.i.i, %204 ]
  %183 = load ptr, ptr %91, align 8
  %184 = load i32, ptr %.038.i.i, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %183, i64 %185
  store i32 %176, ptr %186, align 4
  %187 = load i32, ptr %.038.i.i, align 4
  %188 = zext i32 %187 to i64
  %189 = icmp ugt i64 %.02637.i.i, %188
  br i1 %189, label %204, label %190

190:                                              ; preds = %182
  %191 = add i32 %.02736.i.i, 1
  %.not33.i.i = icmp eq ptr %.038.i.i, %.020.pn.i
  br i1 %.not33.i.i, label %204, label %192

192:                                              ; preds = %190
  %.not15.i.i.i = icmp eq ptr %179, %.02935.i.i
  br i1 %.not15.i.i.i, label %COVER_lower_bound.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %192
  %193 = ptrtoint ptr %.02935.i.i to i64
  %194 = sub i64 %181, %193
  %195 = ashr exact i64 %194, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.02935.i.i, %.lr.ph.preheader.i.i.i ]
  %.01316.i.i.i = phi i64 [ %.114.i.i.i, %.lr.ph.i.i.i ], [ %195, %.lr.ph.preheader.i.i.i ]
  %196 = lshr i64 %.01316.i.i.i, 1
  %197 = getelementptr inbounds nuw i64, ptr %.017.i.i.i, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = icmp ult i64 %198, %188
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.neg.i.i.i = xor i64 %196, -1
  %201 = add i64 %.01316.i.i.i, %.neg.i.i.i
  %.114.i.i.i = select i1 %199, i64 %201, i64 %196
  %.1.i.i.i = select i1 %199, ptr %200, ptr %.017.i.i.i
  %.not.i.i.i = icmp eq i64 %.114.i.i.i, 0
  br i1 %.not.i.i.i, label %COVER_lower_bound.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

COVER_lower_bound.exit.i.i:                       ; preds = %.lr.ph.i.i.i, %192
  %.0.lcssa.i.i.i = phi ptr [ %179, %192 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %202 = load i64, ptr %.0.lcssa.i.i.i, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  br label %204

204:                                              ; preds = %COVER_lower_bound.exit.i.i, %190, %182
  %.130.i.i = phi ptr [ %.02935.i.i, %182 ], [ %203, %COVER_lower_bound.exit.i.i ], [ %.02935.i.i, %190 ]
  %.128.i.i = phi i32 [ %.02736.i.i, %182 ], [ %191, %COVER_lower_bound.exit.i.i ], [ %191, %190 ]
  %.1.i.i = phi i64 [ %.02637.i.i, %182 ], [ %202, %COVER_lower_bound.exit.i.i ], [ %.02637.i.i, %190 ]
  %205 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 4
  %.not.i.i = icmp eq ptr %.038.i.i, %.020.pn.i
  br i1 %.not.i.i, label %COVER_group.exit.i, label %182, !llvm.loop !12

COVER_group.exit.i:                               ; preds = %204
  %.pre.i.i = load ptr, ptr %89, align 8
  %206 = and i64 %175, 4294967295
  %207 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %206
  store i32 %.128.i.i, ptr %207, align 4
  %208 = icmp ult i64 %.1.lcssa.i, %161
  br i1 %208, label %.preheader.i, label %COVER_groupBy.exit.loopexit, !llvm.loop !13

COVER_groupBy.exit.loopexit:                      ; preds = %COVER_group.exit.i
  %.pre = load ptr, ptr %89, align 8
  br label %COVER_groupBy.exit

COVER_groupBy.exit:                               ; preds = %COVER_groupBy.exit.loopexit, %159
  %209 = phi ptr [ %.pre, %COVER_groupBy.exit.loopexit ], [ %160, %159 ]
  store ptr %209, ptr %120, align 8
  store ptr null, ptr %89, align 8
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %118, %116, %54, %57, %44, %47, %32, %35, %COVER_groupBy.exit
  %.090 = phi i64 [ 0, %COVER_groupBy.exit ], [ -72, %35 ], [ -72, %32 ], [ -72, %47 ], [ -72, %44 ], [ -72, %57 ], [ -72, %54 ], [ -64, %116 ], [ -64, %118 ]
  ret i64 %.090
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @COVER_buildDictionary(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 %.0.val, i32 %.4.val) unnamed_addr #4 {
  %6 = trunc i64 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
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
  %.sroa.0.0.i = phi i32 [ %spec.select, %5 ], [ %16, %14 ]
  %.sroa.4.0.i = phi i32 [ %13, %5 ], [ %15, %14 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %17 = icmp ult i32 %.sroa.0.0.i, 80
  %18 = lshr i32 %.sroa.0.0.i, 3
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 100)
  %narrow = select i1 %17, i32 10, i32 %19
  %20 = zext nneg i32 %narrow to i64
  %21 = load i32, ptr @g_displayLevel, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %COVER_computeEpochs.exit
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.24, i32 noundef %.sroa.0.0.i, i32 noundef %.sroa.4.0.i) #22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %COVER_computeEpochs.exit
  %.not14 = icmp eq i64 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

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

37:                                               ; preds = %.lr.ph, %227
  %.017 = phi i64 [ %4, %.lr.ph ], [ %.1, %227 ]
  %.04016 = phi i64 [ 0, %.lr.ph ], [ %.141, %227 ]
  %.04215 = phi i64 [ 0, %.lr.ph ], [ %229, %227 ]
  %38 = trunc i64 %.04215 to i32
  %39 = mul i32 %.sroa.4.0.i, %38
  %40 = add i32 %39, %.sroa.4.0.i
  %.val.i = load ptr, ptr %2, align 8
  %.val71.i = load i32, ptr %29, align 4
  %41 = zext i32 %.val71.i to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val.i, i8 -1, i64 %42, i1 false)
  %43 = icmp ult i32 %39, %40
  br i1 %43, label %.lr.ph.i, label %COVER_selectSegment.exit.thread

.lr.ph.i:                                         ; preds = %37
  %44 = zext i32 %39 to i64
  %wide.trip.count.i = zext i32 %40 to i64
  br label %46

.preheader1.i:                                    ; preds = %178
  %.not15.i = icmp eq i32 %.sroa.048.sroa.0.1.i, %.sroa.048.sroa.7.1.i
  br i1 %.not15.i, label %COVER_selectSegment.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.preheader1.i
  %45 = load ptr, ptr %30, align 8
  br label %180

46:                                               ; preds = %178, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %178 ]
  %.sroa.048.sroa.0.012.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.048.sroa.0.1.i, %178 ]
  %.sroa.048.sroa.7.011.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.048.sroa.7.1.i, %178 ]
  %.sroa.1257.010.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.1257.1.i, %178 ]
  %.sroa.12.08.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.12.2.i, %178 ]
  %.sroa.022.06.i = phi i32 [ %39, %.lr.ph.i ], [ %.sroa.022.1.i, %178 ]
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8
  %.val.i.i.i = load i32, ptr %31, align 8
  %51 = mul i32 %49, -1640531535
  %52 = sub i32 32, %.val.i.i.i
  %53 = lshr i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %COVER_map_at.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %61
  %59 = phi ptr [ %66, %61 ], [ %55, %46 ]
  %.01213.i.i.i = phi i32 [ %64, %61 ], [ %53, %46 ]
  %60 = load i32, ptr %59, align 4
  %.not.i.i = icmp eq i32 %60, %49
  br i1 %.not.i.i, label %COVER_map_at.exit.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = add i32 %.01213.i.i.i, 1
  %63 = load i32, ptr %32, align 8
  %64 = and i32 %63, %62
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %50, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %COVER_map_at.exit.thread.i, label %.lr.ph.i.i.i

COVER_map_at.exit.thread.i:                       ; preds = %61, %46
  %.pre-phi.ph.i.i = phi i64 [ %54, %46 ], [ %65, %61 ]
  %70 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %50, i64 %.pre-phi.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %49, ptr %70, align 4
  store i32 0, ptr %71, align 4
  br label %74

COVER_map_at.exit.i:                              ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.01213.i.i.i to i64
  %72 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %50, i64 %.phi.trans.insert.phi.trans.insert.i.i, i32 1
  %.pr.i = load i32, ptr %72, align 4
  %73 = icmp eq i32 %.pr.i, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %COVER_map_at.exit.i, %COVER_map_at.exit.thread.i
  %75 = phi ptr [ %71, %COVER_map_at.exit.thread.i ], [ %72, %COVER_map_at.exit.i ]
  %76 = zext i32 %49 to i64
  %77 = getelementptr inbounds nuw i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %.sroa.12.08.i
  br label %80

80:                                               ; preds = %74, %COVER_map_at.exit.i
  %81 = phi ptr [ %75, %74 ], [ %72, %COVER_map_at.exit.i ]
  %82 = phi i32 [ 0, %74 ], [ %.pr.i, %COVER_map_at.exit.i ]
  %.sroa.12.1.i = phi i32 [ %79, %74 ], [ %.sroa.12.08.i, %COVER_map_at.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = sub i32 %indvars.i, %.sroa.022.06.i
  %85 = icmp eq i32 %84, %34
  br i1 %85, label %86, label %178

86:                                               ; preds = %80
  %87 = load ptr, ptr %30, align 8
  %88 = zext i32 %.sroa.022.06.i to i64
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %2, align 8
  %.val.i.i72.i = load i32, ptr %31, align 8
  %92 = mul i32 %90, -1640531535
  %93 = sub i32 32, %.val.i.i72.i
  %94 = lshr i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %COVER_map_at.exit80.thread.i, label %.lr.ph.i.i73.i

.lr.ph.i.i73.i:                                   ; preds = %86, %102
  %100 = phi ptr [ %107, %102 ], [ %96, %86 ]
  %.01213.i.i74.i = phi i32 [ %105, %102 ], [ %94, %86 ]
  %101 = load i32, ptr %100, align 4
  %.not.i75.i = icmp eq i32 %101, %90
  br i1 %.not.i75.i, label %COVER_map_at.exit80.i, label %102

102:                                              ; preds = %.lr.ph.i.i73.i
  %103 = add i32 %.01213.i.i74.i, 1
  %104 = load i32, ptr %32, align 8
  %105 = and i32 %104, %103
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %91, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %COVER_map_at.exit80.thread.i, label %.lr.ph.i.i73.i

COVER_map_at.exit80.thread.i:                     ; preds = %102, %86
  %.pre-phi.ph.i77.i = phi i64 [ %95, %86 ], [ %106, %102 ]
  %111 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %91, i64 %.pre-phi.ph.i77.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %90, ptr %111, align 4
  %113 = add i32 %.sroa.022.06.i, 1
  store i32 -1, ptr %112, align 4
  br label %178

COVER_map_at.exit80.i:                            ; preds = %.lr.ph.i.i73.i
  %.phi.trans.insert.phi.trans.insert.i79.i = zext i32 %.01213.i.i74.i to i64
  %114 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %91, i64 %.phi.trans.insert.phi.trans.insert.i79.i, i32 1
  %.pre.i = load i32, ptr %114, align 4
  %115 = add i32 %.pre.i, -1
  %116 = add i32 %.sroa.022.06.i, 1
  store i32 %115, ptr %114, align 4
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %178

118:                                              ; preds = %COVER_map_at.exit80.i
  %.val.i.i81.i = load i32, ptr %31, align 8
  %119 = sub i32 32, %.val.i.i81.i
  %120 = lshr i32 %92, %119
  %121 = load ptr, ptr %2, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %COVER_map_remove.exit.i, label %.lr.ph.i.i82.i

.lr.ph.i.i82.i:                                   ; preds = %118, %129
  %127 = phi ptr [ %134, %129 ], [ %123, %118 ]
  %.01213.i.i83.i = phi i32 [ %132, %129 ], [ %120, %118 ]
  %128 = load i32, ptr %127, align 4
  %.not38.i.i = icmp eq i32 %128, %90
  br i1 %.not38.i.i, label %138, label %129

129:                                              ; preds = %.lr.ph.i.i82.i
  %130 = add i32 %.01213.i.i83.i, 1
  %131 = load i32, ptr %32, align 8
  %132 = and i32 %131, %130
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %121, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %COVER_map_remove.exit.i, label %.lr.ph.i.i82.i

138:                                              ; preds = %.lr.ph.i.i82.i
  %.phi.trans.insert.phi.trans.insert.i84.i = zext i32 %.01213.i.i83.i to i64
  %139 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %121, i64 %.phi.trans.insert.phi.trans.insert.i84.i
  %140 = add i32 %.01213.i.i83.i, 1
  %141 = load i32, ptr %32, align 8
  %142 = and i32 %141, %140
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %121, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %164, %138
  %.024.lcssa.i.i = phi ptr [ %139, %138 ], [ %.125.i.i, %164 ]
  %148 = getelementptr inbounds nuw i8, ptr %.024.lcssa.i.i, i64 4
  store i32 -1, ptr %148, align 4
  br label %COVER_map_remove.exit.i

.lr.ph.i.i:                                       ; preds = %138, %164
  %149 = phi ptr [ %165, %164 ], [ %121, %138 ]
  %150 = phi i32 [ %166, %164 ], [ %141, %138 ]
  %151 = phi ptr [ %171, %164 ], [ %145, %138 ]
  %152 = phi ptr [ %170, %164 ], [ %144, %138 ]
  %.028.i.i = phi i32 [ %168, %164 ], [ %142, %138 ]
  %.02327.i.i = phi i32 [ %.1.i.i, %164 ], [ 1, %138 ]
  %.02426.i.i = phi ptr [ %.125.i.i, %164 ], [ %139, %138 ]
  %153 = load i32, ptr %152, align 4
  %.val.i.i = load i32, ptr %31, align 8
  %154 = mul i32 %153, -1640531535
  %155 = sub i32 32, %.val.i.i
  %156 = lshr i32 %154, %155
  %157 = sub i32 %.028.i.i, %156
  %158 = and i32 %157, %150
  %.not.i85.i = icmp ult i32 %158, %.02327.i.i
  br i1 %.not.i85.i, label %162, label %159

159:                                              ; preds = %.lr.ph.i.i
  store i32 %153, ptr %.02426.i.i, align 4
  %160 = load i32, ptr %151, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.02426.i.i, i64 4
  store i32 %160, ptr %161, align 4
  %.pre31.i.i = load i32, ptr %32, align 8
  %.pre32.i.i = load ptr, ptr %2, align 8
  br label %164

162:                                              ; preds = %.lr.ph.i.i
  %163 = add i32 %.02327.i.i, 1
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi ptr [ %.pre32.i.i, %159 ], [ %149, %162 ]
  %166 = phi i32 [ %.pre31.i.i, %159 ], [ %150, %162 ]
  %.125.i.i = phi ptr [ %152, %159 ], [ %.02426.i.i, %162 ]
  %.1.i.i = phi i32 [ 1, %159 ], [ %163, %162 ]
  %167 = add i32 %.028.i.i, 1
  %168 = and i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %165, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %._crit_edge.i.i, label %.lr.ph.i.i

COVER_map_remove.exit.i:                          ; preds = %129, %._crit_edge.i.i, %118
  %174 = zext i32 %90 to i64
  %175 = getelementptr inbounds nuw i32, ptr %1, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sub i32 %.sroa.12.1.i, %176
  br label %178

178:                                              ; preds = %COVER_map_remove.exit.i, %COVER_map_at.exit80.i, %COVER_map_at.exit80.thread.i, %80
  %.sroa.022.1.i = phi i32 [ %116, %COVER_map_remove.exit.i ], [ %116, %COVER_map_at.exit80.i ], [ %.sroa.022.06.i, %80 ], [ %113, %COVER_map_at.exit80.thread.i ]
  %.sroa.12.2.i = phi i32 [ %177, %COVER_map_remove.exit.i ], [ %.sroa.12.1.i, %COVER_map_at.exit80.i ], [ %.sroa.12.1.i, %80 ], [ %.sroa.12.1.i, %COVER_map_at.exit80.thread.i ]
  %179 = icmp ugt i32 %.sroa.12.2.i, %.sroa.1257.010.i
  %.sroa.1257.1.i = tail call i32 @llvm.umax.i32(i32 %.sroa.12.2.i, i32 %.sroa.1257.010.i)
  %.sroa.048.sroa.7.1.i = select i1 %179, i32 %indvars.i, i32 %.sroa.048.sroa.7.011.i
  %.sroa.048.sroa.0.1.i = select i1 %179, i32 %.sroa.022.1.i, i32 %.sroa.048.sroa.0.012.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader1.i, label %46, !llvm.loop !14

.preheader.i:                                     ; preds = %180
  %.not6922.i = icmp eq i32 %.168.i, %.1.i
  br i1 %.not6922.i, label %COVER_selectSegment.exit, label %.lr.ph24.i

180:                                              ; preds = %180, %.lr.ph19.i
  %.06518.i = phi i32 [ %.sroa.048.sroa.0.1.i, %.lr.ph19.i ], [ %188, %180 ]
  %.06617.i = phi i32 [ %.sroa.048.sroa.0.1.i, %.lr.ph19.i ], [ %.1.i, %180 ]
  %.06716.i = phi i32 [ %.sroa.048.sroa.7.1.i, %.lr.ph19.i ], [ %.168.i, %180 ]
  %181 = zext i32 %.06518.i to i64
  %182 = getelementptr inbounds nuw i32, ptr %45, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %1, i64 %184
  %186 = load i32, ptr %185, align 4
  %.not70.i = icmp eq i32 %186, 0
  %187 = tail call i32 @llvm.umin.i32(i32 %.06716.i, i32 %.06518.i)
  %188 = add i32 %.06518.i, 1
  %.168.i = select i1 %.not70.i, i32 %.06716.i, i32 %187
  %.1.i = select i1 %.not70.i, i32 %.06617.i, i32 %188
  %.not.i49 = icmp eq i32 %188, %.sroa.048.sroa.7.1.i
  br i1 %.not.i49, label %.preheader.i, label %180, !llvm.loop !15

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.023.i = phi i32 [ %195, %.lr.ph24.i ], [ %.168.i, %.preheader.i ]
  %189 = load ptr, ptr %30, align 8
  %190 = zext i32 %.023.i to i64
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %1, i64 %193
  store i32 0, ptr %194, align 4
  %195 = add i32 %.023.i, 1
  %.not69.i = icmp eq i32 %195, %.1.i
  br i1 %.not69.i, label %COVER_selectSegment.exit, label %.lr.ph24.i, !llvm.loop !16

COVER_selectSegment.exit:                         ; preds = %.lr.ph24.i, %.preheader1.i, %.preheader.i
  %.066.lcssa41.i = phi i32 [ %.168.i, %.preheader.i ], [ %.sroa.048.sroa.7.1.i, %.preheader1.i ], [ %.1.i, %.lr.ph24.i ]
  %.067.lcssa40.i = phi i32 [ %.168.i, %.preheader.i ], [ %.sroa.048.sroa.7.1.i, %.preheader1.i ], [ %.168.i, %.lr.ph24.i ]
  %.sroa.048.sroa.0.0.insert.ext.i = zext i32 %.067.lcssa40.i to i64
  %196 = icmp eq i32 %.sroa.1257.1.i, 0
  br i1 %196, label %COVER_selectSegment.exit.thread, label %198

COVER_selectSegment.exit.thread:                  ; preds = %37, %COVER_selectSegment.exit
  %197 = add i64 %.04016, 1
  %.not47 = icmp ult i64 %197, %20
  br i1 %.not47, label %227, label %._crit_edge

198:                                              ; preds = %COVER_selectSegment.exit
  %199 = add i32 %35, %.066.lcssa41.i
  %200 = sub i32 %199, %.067.lcssa40.i
  %201 = zext i32 %200 to i64
  %..0 = tail call i64 @llvm.umin.i64(i64 %.017, i64 %201)
  %202 = icmp samesign ult i64 %..0, %36
  br i1 %202, label %._crit_edge, label %203

203:                                              ; preds = %198
  %204 = sub i64 %.017, %..0
  %205 = getelementptr inbounds i8, ptr %3, i64 %204
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.048.sroa.0.0.insert.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %207, i64 %..0, i1 false)
  %208 = load i32, ptr @g_displayLevel, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %227

210:                                              ; preds = %203
  %211 = tail call i64 @clock() #25
  %212 = load i64, ptr @g_time, align 8
  %213 = sub nsw i64 %211, %212
  %214 = icmp sgt i64 %213, 150000
  %215 = load i32, ptr @g_displayLevel, align 4
  %216 = icmp sgt i32 %215, 3
  %or.cond = select i1 %214, i1 true, i1 %216
  br i1 %or.cond, label %217, label %227

217:                                              ; preds = %210
  %218 = tail call i64 @clock() #25
  store i64 %218, ptr @g_time, align 8
  %219 = load ptr, ptr @stderr, align 8
  %220 = sub i64 %4, %204
  %221 = mul i64 %220, 100
  %222 = udiv i64 %221, %4
  %223 = trunc i64 %222 to i32
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.13, i32 noundef %223) #22
  %225 = load ptr, ptr @stderr, align 8
  %226 = tail call i32 @fflush(ptr noundef %225)
  br label %227

227:                                              ; preds = %203, %210, %217, %COVER_selectSegment.exit.thread
  %.141 = phi i64 [ %197, %COVER_selectSegment.exit.thread ], [ 0, %217 ], [ 0, %210 ], [ 0, %203 ]
  %.1 = phi i64 [ %.017, %COVER_selectSegment.exit.thread ], [ %204, %217 ], [ %204, %210 ], [ %204, %203 ]
  %228 = add nsw i64 %.04215, 1
  %229 = urem i64 %228, %.sroa.0.0.insert.ext.i
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !17

._crit_edge:                                      ; preds = %227, %COVER_selectSegment.exit.thread, %198, %28
  %.0.lcssa = phi i64 [ 0, %28 ], [ %.017, %198 ], [ %.017, %COVER_selectSegment.exit.thread ], [ 0, %227 ]
  %230 = load i32, ptr @g_displayLevel, align 4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %237

232:                                              ; preds = %._crit_edge
  %233 = load ptr, ptr @stderr, align 8
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #22
  %235 = load ptr, ptr @stderr, align 8
  %236 = tail call i32 @fflush(ptr noundef %235)
  br label %237

237:                                              ; preds = %232, %._crit_edge
  ret i64 %.0.lcssa
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @COVER_checkTotalCompressedSize(ptr noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %10, 1.000000e+00
  %12 = select i1 %11, i64 %4, i64 0
  %13 = icmp uge i64 %12, %5
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.04252 = phi i64 [ %..042, %.lr.ph ], [ 0, %8 ]
  %.04351 = phi i64 [ %16, %.lr.ph ], [ %12, %8 ]
  %14 = getelementptr inbounds i64, ptr %1, i64 %.04351
  %15 = load i64, ptr %14, align 8
  %..042 = tail call i64 @llvm.umax.i64(i64 %15, i64 %.04252)
  %16 = add nuw i64 %.04351, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.042.lcssa = phi i64 [ 0, %8 ], [ %..042, %.lr.ph ]
  %17 = tail call i64 @ZSTD_compressBound(i64 noundef %.042.lcssa) #25
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = tail call ptr @ZSTD_createCCtx() #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @ZSTD_createCDict(ptr noundef %6, i64 noundef %7, i32 noundef %21) #25
  %23 = icmp eq ptr %18, null
  %24 = icmp eq ptr %19, null
  %or.cond.not = select i1 %23, i1 true, i1 %24
  %25 = icmp eq ptr %22, null
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %25
  %brmerge = or i1 %or.cond3, %13
  %.mux = select i1 %or.cond3, i64 -1, i64 %7
  br i1 %brmerge, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge, %33
  %.154 = phi i64 [ %34, %33 ], [ %7, %._crit_edge ]
  %.14453 = phi i64 [ %35, %33 ], [ %12, %._crit_edge ]
  %26 = getelementptr inbounds i64, ptr %3, i64 %.14453
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = getelementptr inbounds i64, ptr %1, i64 %.14453
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @ZSTD_compress_usingCDict(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %17, ptr noundef %28, i64 noundef %30, ptr noundef nonnull %22) #25
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph55
  %34 = add i64 %31, %.154
  %35 = add i64 %.14453, 1
  %exitcond59.not = icmp eq i64 %35, %5
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph55, !llvm.loop !19

.loopexit:                                        ; preds = %33, %.lr.ph55, %._crit_edge
  %.0 = phi i64 [ %.mux, %._crit_edge ], [ %34, %33 ], [ %31, %.lr.ph55 ]
  %36 = tail call i64 @ZSTD_freeCCtx(ptr noundef %19) #25
  %37 = tail call i64 @ZSTD_freeCDict(ptr noundef %22) #25
  br i1 %23, label %39, label %38

38:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %18) #25
  br label %39

39:                                               ; preds = %38, %.loopexit
  ret i64 %.0
}

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @ZSTD_createCCtx() local_unnamed_addr #5

declare ptr @ZSTD_createCDict(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @ZSTD_compress_usingCDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #5

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @COVER_best_init(ptr noundef writeonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local void @COVER_best_wait(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not2 = icmp eq i64 %3, 0
  br i1 %.not2, label %.loopexit, label %.preheader.split, !llvm.loop !20

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_best_destroy(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not2.i = icmp eq i64 %3, 0
  br i1 %.not2.i, label %COVER_best_wait.exit, label %.preheader.split.i, !llvm.loop !20

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  br label %.preheader.split.i

COVER_best_wait.exit:                             ; preds = %.preheader.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %COVER_best_wait.exit
  tail call void @free(ptr noundef nonnull %5) #25
  br label %7

7:                                                ; preds = %COVER_best_wait.exit, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @COVER_best_start(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @COVER_best_finish(ptr noundef %0, ptr noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 captures(none) %1, ptr noundef readonly byval(%struct.COVER_dictSelection) align 8 captures(none) %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %6, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %8
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %18) #25
  br label %.thread

.thread:                                          ; preds = %16, %23
  %24 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %24, ptr %17, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %25, label %27

25:                                               ; preds = %.thread
  store i64 -1, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8
  br label %32

27:                                               ; preds = %.thread, %19
  %28 = phi ptr [ %24, %.thread ], [ %18, %19 ]
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %32, label %29

29:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %4, i64 %8, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 %6, ptr %13, align 8
  br label %32

32:                                               ; preds = %9, %29, %27, %3, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @COVER_dictSelectionError(ptr dead_on_unwind noalias writable writeonly sret(%struct.COVER_dictSelection) align 8 captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %1, ptr %3, align 8, !alias.scope !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @COVER_dictSelectionIsError(ptr noundef readonly byval(%struct.COVER_dictSelection) align 8 captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %6 = select i1 %4, i1 true, i1 %.not
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @COVER_dictSelectionFree(ptr noundef readonly byval(%struct.COVER_dictSelection) align 8 captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_selectDict(ptr dead_on_unwind noalias writable writeonly sret(%struct.COVER_dictSelection) align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 captures(none) %9, ptr noundef readonly captures(none) %10, i64 %11) local_unnamed_addr #4 {
  %13 = getelementptr inbounds i8, ptr %1, i64 %3
  %14 = tail call noalias ptr @malloc(i64 noundef %2) #24
  %15 = tail call noalias ptr @malloc(i64 noundef %2) #24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 1.000000e+02
  %20 = fadd double %19, 1.000000e+00
  %21 = icmp ne ptr %14, null
  %22 = icmp ne ptr %15, null
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #25
  tail call void @free(ptr noundef %15) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !24
  store i64 %3, ptr %24, align 8, !alias.scope !27
  br label %69

25:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %3, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef nonnull %14, i64 noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %26) #25
  %28 = tail call i32 @ZDICT_isError(i64 noundef %27) #25
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %14) #25
  tail call void @free(ptr noundef nonnull %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !30
  store i64 %27, ptr %30, align 8, !alias.scope !33
  br label %69

31:                                               ; preds = %25
  %32 = tail call i64 @COVER_checkTotalCompressedSize(ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %5, ptr noundef %4, ptr noundef %10, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %14, i64 noundef %27)
  %33 = icmp ult i64 %32, -119
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %14) #25
  tail call void @free(ptr noundef nonnull %15) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !36
  store i64 %32, ptr %35, align 8, !alias.scope !39
  br label %69

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load i32, ptr %37, align 8
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
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr %14, ptr %0, align 8, !alias.scope !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %44, align 8, !alias.scope !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %45, align 8, !alias.scope !42
  br label %69

46:                                               ; preds = %.lr.ph, %64
  %.092 = phi i64 [ 256, %.lr.ph ], [ %65, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %14, i64 %27, i1 false)
  %47 = sub i64 0, %.092
  %48 = getelementptr inbounds i8, ptr %13, i64 %47
  %49 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef nonnull %15, i64 noundef %2, ptr noundef %48, i64 noundef %.092, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %26) #25
  %50 = tail call i32 @ZDICT_isError(i64 noundef %49) #25
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %53, label %51

51:                                               ; preds = %46
  tail call void @free(ptr noundef %14) #25
  tail call void @free(ptr noundef nonnull %15) #25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !45
  store i64 %49, ptr %52, align 8, !alias.scope !48
  br label %69

53:                                               ; preds = %46
  %54 = tail call i64 @COVER_checkTotalCompressedSize(ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %5, ptr noundef %4, ptr noundef %10, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %15, i64 noundef %49)
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef %14) #25
  tail call void @free(ptr noundef nonnull %15) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !51
  store i64 %54, ptr %57, align 8, !alias.scope !54
  br label %69

58:                                               ; preds = %53
  %59 = uitofp i64 %54 to double
  %60 = fcmp ult double %42, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef %14) #25
  store ptr %15, ptr %0, align 8, !alias.scope !57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %62, align 8, !alias.scope !57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %63, align 8, !alias.scope !57
  br label %69

64:                                               ; preds = %58
  %65 = shl i64 %49, 1
  %66 = icmp ult i64 %65, %27
  br i1 %66, label %46, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr %14, ptr %0, align 8, !alias.scope !61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %67, align 8, !alias.scope !61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %68, align 8, !alias.scope !61
  br label %69

69:                                               ; preds = %._crit_edge, %61, %56, %51, %43, %34, %29, %23
  ret void
}

declare i32 @ZDICT_isError(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_optimizeTrainFromBuffer_cover(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca %struct.COVER_best_s, align 8
  %8 = alloca %struct.COVER_ctx_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fcmp ugt double %12, 0.000000e+00
  %14 = select i1 %13, double %12, double 1.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 6, i32 %16
  %19 = select i1 %17, i32 8, i32 %16
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 50, i32 %20
  %23 = select i1 %21, i32 2000, i32 %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
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
  %36 = load i32, ptr %35, align 4
  %37 = fcmp ogt double %14, 1.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %6
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %239

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %41) #23
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 @fflush(ptr noundef %43)
  br label %239

45:                                               ; preds = %6
  %46 = icmp ult i32 %22, %19
  %47 = icmp ult i32 %23, %22
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %45
  %49 = icmp sgt i32 %36, 0
  br i1 %49, label %50, label %239

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %51) #23
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 @fflush(ptr noundef %53)
  br label %239

55:                                               ; preds = %45
  %56 = icmp eq i32 %4, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load i32, ptr @g_displayLevel, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %239

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %61) #23
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i32 @fflush(ptr noundef %63)
  br label %239

65:                                               ; preds = %55
  %66 = icmp ult i64 %1, 256
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load i32, ptr @g_displayLevel, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %239

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.3, i32 noundef 256) #22
  %73 = load ptr, ptr @stderr, align 8
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %239

75:                                               ; preds = %65
  %76 = icmp ugt i32 %10, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = zext i32 %10 to i64
  %79 = tail call ptr @POOL_create(i64 noundef %78, i64 noundef 1) #25
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %239, label %80

80:                                               ; preds = %77, %75
  %.0114 = phi ptr [ %79, %77 ], [ null, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i64 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  %84 = tail call i32 @llvm.usub.sat.i32(i32 %36, i32 1)
  store i32 %84, ptr @g_displayLevel, align 4
  %85 = icmp sgt i32 %36, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.8, i32 noundef %34) #22
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %80
  %.not132175 = icmp ugt i32 %18, %19
  br i1 %.not132175, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %91
  %92 = icmp sgt i32 %36, 2
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %94 = uitofp i64 %1 to double
  %95 = icmp sgt i32 %36, 0
  %96 = trunc i64 %1 to i32
  %.not139 = icmp eq ptr %.0114, null
  %97 = icmp samesign ugt i32 %36, 3
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %102

102:                                              ; preds = %.lr.ph180, %COVER_ctx_destroy.exit151
  %.0109178 = phi i32 [ 1, %.lr.ph180 ], [ %.2, %COVER_ctx_destroy.exit151 ]
  %.0110177 = phi i32 [ %18, %.lr.ph180 ], [ %218, %COVER_ctx_destroy.exit151 ]
  %.not135176 = phi i1 [ true, %.lr.ph180 ], [ false, %COVER_ctx_destroy.exit151 ]
  br i1 %92, label %103, label %108

103:                                              ; preds = %102
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, i32 noundef %.0110177) #22
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %102
  %109 = call fastcc i64 @COVER_ctx_init(ptr noundef %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.0110177, double noundef %14)
  %110 = icmp ult i64 %109, -119
  br i1 %110, label %122, label %111

111:                                              ; preds = %108
  br i1 %95, label %112, label %117

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %113) #23
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %111
  %118 = load i64, ptr %81, align 8
  %.not2.i.i = icmp eq i64 %118, 0
  br i1 %.not2.i.i, label %COVER_best_wait.exit.i, label %.preheader.split.i.i, !llvm.loop !20

.preheader.split.i.i:                             ; preds = %117, %.preheader.split.i.i
  br label %.preheader.split.i.i

COVER_best_wait.exit.i:                           ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not5.i = icmp eq ptr %120, null
  br i1 %.not5.i, label %COVER_best_destroy.exit, label %121

121:                                              ; preds = %COVER_best_wait.exit.i
  call void @free(ptr noundef nonnull %120) #25
  br label %COVER_best_destroy.exit

COVER_best_destroy.exit:                          ; preds = %COVER_best_wait.exit.i, %121
  call void @POOL_free(ptr noundef %.0114) #25
  br label %239

122:                                              ; preds = %108
  br i1 %.not135176, label %123, label %.lr.ph.preheader

123:                                              ; preds = %122
  %124 = load i64, ptr %93, align 8
  %125 = uitofp i64 %124 to double
  %126 = fdiv double %125, %94
  %127 = fcmp ult double %126, 1.000000e+01
  %or.cond.i = and i1 %95, %127
  br i1 %or.cond.i, label %128, label %.lr.ph.preheader

128:                                              ; preds = %123
  %129 = load ptr, ptr @stderr, align 8
  %130 = trunc i64 %124 to i32
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str, i32 noundef %96, i32 noundef %130, double noundef %126) #22
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 @fflush(ptr noundef %132)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %122, %123, %128
  %134 = add i32 %.0110177, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %204
  %.1174 = phi i32 [ %.2, %204 ], [ %.0109178, %.lr.ph.preheader ]
  %.0111173 = phi i32 [ %205, %204 ], [ %22, %.lr.ph.preheader ]
  %135 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #24
  br i1 %92, label %136, label %141

136:                                              ; preds = %.lr.ph
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.11, i32 noundef %.0111173) #22
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i32 @fflush(ptr noundef %139)
  br label %141

141:                                              ; preds = %136, %.lr.ph
  %.not137 = icmp eq ptr %135, null
  br i1 %.not137, label %142, label %164

142:                                              ; preds = %141
  br i1 %95, label %143, label %148

143:                                              ; preds = %142
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %144) #23
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 @fflush(ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %142
  %149 = load i64, ptr %81, align 8
  %.not2.i.i140 = icmp eq i64 %149, 0
  br i1 %.not2.i.i140, label %COVER_best_wait.exit.i142, label %.preheader.split.i.i141, !llvm.loop !20

.preheader.split.i.i141:                          ; preds = %148, %.preheader.split.i.i141
  br label %.preheader.split.i.i141

COVER_best_wait.exit.i142:                        ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not5.i143 = icmp eq ptr %151, null
  br i1 %.not5.i143, label %COVER_best_destroy.exit144, label %152

152:                                              ; preds = %COVER_best_wait.exit.i142
  call void @free(ptr noundef nonnull %151) #25
  br label %COVER_best_destroy.exit144

COVER_best_destroy.exit144:                       ; preds = %COVER_best_wait.exit.i142, %152
  %153 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %COVER_best_destroy.exit144
  call void @free(ptr noundef nonnull %153) #25
  store ptr null, ptr %98, align 8
  br label %155

155:                                              ; preds = %154, %COVER_best_destroy.exit144
  %156 = load ptr, ptr %99, align 8
  %.not17.i = icmp eq ptr %156, null
  br i1 %.not17.i, label %158, label %157

157:                                              ; preds = %155
  call void @free(ptr noundef nonnull %156) #25
  store ptr null, ptr %99, align 8
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %100, align 8
  %.not18.i = icmp eq ptr %159, null
  br i1 %.not18.i, label %161, label %160

160:                                              ; preds = %158
  call void @free(ptr noundef nonnull %159) #25
  store ptr null, ptr %100, align 8
  br label %161

161:                                              ; preds = %160, %158
  %162 = load ptr, ptr %101, align 8
  %.not19.i = icmp eq ptr %162, null
  br i1 %.not19.i, label %COVER_ctx_destroy.exit, label %163

163:                                              ; preds = %161
  call void @free(ptr noundef nonnull %162) #25
  store ptr null, ptr %101, align 8
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %161, %163
  call void @POOL_free(ptr noundef %.0114) #25
  br label %239

164:                                              ; preds = %141
  store ptr %8, ptr %135, align 8
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %7, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %135, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store i32 %.0111173, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 %.0110177, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store double %14, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i32 %27, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 0, ptr %171, align 8
  %172 = load i32, ptr @g_displayLevel, align 4
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 60
  store i32 %172, ptr %173, align 4
  %174 = zext i32 %.0111173 to i64
  %175 = icmp ult i64 %1, %174
  %176 = icmp uge i32 %134, %.0111173
  %or.cond11.i = or i1 %175, %176
  br i1 %or.cond11.i, label %COVER_checkParameters.exit.thread, label %COVER_checkParameters.exit

COVER_checkParameters.exit.thread:                ; preds = %164
  %177 = icmp sgt i32 %172, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %COVER_checkParameters.exit.thread
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %179) #23
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 @fflush(ptr noundef %181)
  br label %183

183:                                              ; preds = %178, %COVER_checkParameters.exit.thread
  call void @free(ptr noundef nonnull %135) #25
  br label %204

COVER_checkParameters.exit:                       ; preds = %164
  %184 = load i64, ptr %81, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %81, align 8
  br i1 %.not139, label %187, label %186

186:                                              ; preds = %COVER_checkParameters.exit
  call void @POOL_add(ptr noundef nonnull %.0114, ptr noundef nonnull @COVER_tryParameters, ptr noundef nonnull %135) #25
  br label %188

187:                                              ; preds = %COVER_checkParameters.exit
  call void @COVER_tryParameters(ptr noundef nonnull %135)
  br label %188

188:                                              ; preds = %187, %186
  br i1 %85, label %189, label %202

189:                                              ; preds = %188
  %190 = call i64 @clock() #25
  %191 = load i64, ptr @g_time, align 8
  %192 = sub nsw i64 %190, %191
  %193 = icmp sgt i64 %192, 150000
  %or.cond3 = select i1 %193, i1 true, i1 %97
  br i1 %or.cond3, label %194, label %202

194:                                              ; preds = %189
  %195 = call i64 @clock() #25
  store i64 %195, ptr @g_time, align 8
  %196 = load ptr, ptr @stderr, align 8
  %197 = mul i32 %.1174, 100
  %198 = udiv i32 %197, %34
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.13, i32 noundef %198) #22
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 @fflush(ptr noundef %200)
  br label %202

202:                                              ; preds = %194, %189, %188
  %203 = add i32 %.1174, 1
  br label %204

204:                                              ; preds = %202, %183
  %.2 = phi i32 [ %203, %202 ], [ %.1174, %183 ]
  %205 = add i32 %.0111173, %30
  %.not136 = icmp ugt i32 %205, %23
  br i1 %.not136, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %204
  %206 = load i64, ptr %81, align 8
  %.not2.i = icmp eq i64 %206, 0
  br i1 %.not2.i, label %COVER_best_wait.exit, label %.preheader.split.i, !llvm.loop !20

.preheader.split.i:                               ; preds = %._crit_edge, %.preheader.split.i
  br label %.preheader.split.i

COVER_best_wait.exit:                             ; preds = %._crit_edge
  %207 = load ptr, ptr %98, align 8
  %.not.i147 = icmp eq ptr %207, null
  br i1 %.not.i147, label %209, label %208

208:                                              ; preds = %COVER_best_wait.exit
  call void @free(ptr noundef nonnull %207) #25
  store ptr null, ptr %98, align 8
  br label %209

209:                                              ; preds = %208, %COVER_best_wait.exit
  %210 = load ptr, ptr %99, align 8
  %.not17.i148 = icmp eq ptr %210, null
  br i1 %.not17.i148, label %212, label %211

211:                                              ; preds = %209
  call void @free(ptr noundef nonnull %210) #25
  store ptr null, ptr %99, align 8
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr %100, align 8
  %.not18.i149 = icmp eq ptr %213, null
  br i1 %.not18.i149, label %215, label %214

214:                                              ; preds = %212
  call void @free(ptr noundef nonnull %213) #25
  store ptr null, ptr %100, align 8
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %101, align 8
  %.not19.i150 = icmp eq ptr %216, null
  br i1 %.not19.i150, label %COVER_ctx_destroy.exit151, label %217

217:                                              ; preds = %215
  call void @free(ptr noundef nonnull %216) #25
  store ptr null, ptr %101, align 8
  br label %COVER_ctx_destroy.exit151

COVER_ctx_destroy.exit151:                        ; preds = %215, %217
  %218 = add i32 %.0110177, 2
  %.not132 = icmp ugt i32 %218, %19
  br i1 %.not132, label %._crit_edge181, label %102, !llvm.loop !65

._crit_edge181:                                   ; preds = %COVER_ctx_destroy.exit151, %91
  br i1 %85, label %219, label %224

219:                                              ; preds = %._crit_edge181
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #22
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 @fflush(ptr noundef %222)
  br label %224

224:                                              ; preds = %219, %._crit_edge181
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %82, align 8
  %228 = icmp ult i64 %227, -119
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load i64, ptr %81, align 8
  %.not2.i.i153 = icmp eq i64 %230, 0
  br i1 %.not2.i.i153, label %COVER_best_wait.exit.i155, label %.preheader.split.i.i154, !llvm.loop !20

.preheader.split.i.i154:                          ; preds = %229, %.preheader.split.i.i154
  br label %.preheader.split.i.i154

COVER_best_wait.exit.i155:                        ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = load ptr, ptr %231, align 8
  %.not5.i156 = icmp eq ptr %232, null
  br i1 %.not5.i156, label %COVER_best_destroy.exit157, label %233

233:                                              ; preds = %COVER_best_wait.exit.i155
  call void @free(ptr noundef nonnull %232) #25
  br label %COVER_best_destroy.exit157

COVER_best_destroy.exit157:                       ; preds = %COVER_best_wait.exit.i155, %233
  call void @POOL_free(ptr noundef %.0114) #25
  br label %239

234:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %83, i64 48, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %236 = load ptr, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %236, i64 %226, i1 false)
  %237 = load i64, ptr %81, align 8
  %.not2.i.i159 = icmp eq i64 %237, 0
  br i1 %.not2.i.i159, label %COVER_best_wait.exit.i161, label %.preheader.split.i.i160, !llvm.loop !20

.preheader.split.i.i160:                          ; preds = %234, %.preheader.split.i.i160
  br label %.preheader.split.i.i160

COVER_best_wait.exit.i161:                        ; preds = %234
  %.not5.i162 = icmp eq ptr %236, null
  br i1 %.not5.i162, label %COVER_best_destroy.exit163, label %238

238:                                              ; preds = %COVER_best_wait.exit.i161
  call void @free(ptr noundef nonnull %236) #25
  br label %COVER_best_destroy.exit163

COVER_best_destroy.exit163:                       ; preds = %COVER_best_wait.exit.i161, %238
  call void @POOL_free(ptr noundef %.0114) #25
  br label %239

239:                                              ; preds = %77, %67, %70, %57, %60, %48, %50, %38, %40, %COVER_best_destroy.exit163, %COVER_best_destroy.exit157, %COVER_ctx_destroy.exit, %COVER_best_destroy.exit
  %.0 = phi i64 [ %109, %COVER_best_destroy.exit ], [ -64, %COVER_ctx_destroy.exit ], [ %227, %COVER_best_destroy.exit157 ], [ %226, %COVER_best_destroy.exit163 ], [ -42, %40 ], [ -42, %38 ], [ -42, %50 ], [ -42, %48 ], [ -72, %60 ], [ -72, %57 ], [ -70, %70 ], [ -70, %67 ], [ -64, %77 ]
  ret i64 %.0
}

declare ptr @POOL_create(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @POOL_free(ptr noundef) local_unnamed_addr #5

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @COVER_tryParameters(ptr noundef captures(none) %0) #4 {
  %2 = alloca %struct.ZDICT_cover_params_t, align 8
  %3 = alloca %struct.COVER_map_s, align 8
  %4 = alloca %struct.COVER_dictSelection, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %14 = load i32, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %20 = xor i32 %19, 31
  %21 = sub nuw nsw i32 33, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  %23 = shl nuw i32 4, %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %23, ptr %24, align 4
  %25 = add i32 %23, -1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %25, ptr %26, align 8
  %27 = zext i32 %23 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #24
  store ptr %29, ptr %3, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %36

30:                                               ; preds = %1
  %31 = load i32, ptr @g_displayLevel, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %34) #23
  br label %.sink.split

36:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 -1, i64 %28, i1 false)
  %37 = icmp ne ptr %9, null
  %38 = icmp ne ptr %13, null
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @g_displayLevel, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %43) #23
  br label %.sink.split

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %47, i64 %12, i1 false)
  %48 = call fastcc i64 @COVER_buildDictionary(ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %9, i64 noundef %8, i32 %14, i32 %16)
  %49 = getelementptr inbounds i8, ptr %9, i64 %48
  %50 = sub i64 %8, %48
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @COVER_selectDict(ptr dead_on_unwind nonnull writable sret(%struct.COVER_dictSelection) align 8 %4, ptr noundef nonnull %49, i64 noundef %8, i64 noundef %50, ptr noundef %51, ptr noundef %53, i32 noundef %56, i64 noundef %55, i64 noundef %58, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %2, ptr noundef %60, i64 poison)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %61 = icmp ugt i64 %.sroa.544.0.copyload, -120
  %.not.i35 = icmp eq ptr %.sroa.0.0.copyload, null
  %62 = select i1 %61, i1 true, i1 %.not.i35
  %63 = load i32, ptr @g_displayLevel, align 4
  %64 = icmp sgt i32 %63, 0
  %or.cond3 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond3, label %65, label %70

65:                                               ; preds = %45
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 28, i64 1, ptr %66) #23
  br label %.sink.split

.sink.split:                                      ; preds = %33, %42, %65
  %.sroa.0.0.ph = phi ptr [ null, %42 ], [ %.sroa.0.0.copyload, %65 ], [ null, %33 ]
  %.sroa.5.0.ph = phi i64 [ 0, %42 ], [ %.sroa.5.0.copyload, %65 ], [ 0, %33 ]
  %.sroa.544.0.ph = phi i64 [ -1, %42 ], [ %.sroa.544.0.copyload, %65 ], [ -1, %33 ]
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %.sink.split, %45, %39, %30
  %.sroa.0.0 = phi ptr [ null, %30 ], [ %.sroa.0.0.copyload, %45 ], [ null, %39 ], [ %.sroa.0.0.ph, %.sink.split ]
  %.sroa.5.0 = phi i64 [ 0, %30 ], [ %.sroa.5.0.copyload, %45 ], [ 0, %39 ], [ %.sroa.5.0.ph, %.sink.split ]
  %.sroa.544.0 = phi i64 [ -1, %30 ], [ %.sroa.544.0.copyload, %45 ], [ -1, %39 ], [ %.sroa.544.0.ph, %.sink.split ]
  tail call void @free(ptr noundef %9) #25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i36 = icmp eq ptr %72, null
  br i1 %.not.i36, label %COVER_best_finish.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %.sroa.544.0, %78
  br i1 %79, label %80, label %COVER_best_finish.exit

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not27.i = icmp eq ptr %82, null
  br i1 %.not27.i, label %.thread.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, %.sroa.5.0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %82) #25
  br label %.thread.i

.thread.i:                                        ; preds = %87, %80
  %88 = tail call noalias ptr @malloc(i64 noundef %.sroa.5.0) #24
  store ptr %88, ptr %81, align 8
  %.not29.i = icmp eq ptr %88, null
  br i1 %.not29.i, label %89, label %91

89:                                               ; preds = %.thread.i
  store i64 -1, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %90, align 8
  br label %COVER_best_finish.exit

91:                                               ; preds = %.thread.i, %83
  %92 = phi ptr [ %88, %.thread.i ], [ %82, %83 ]
  %.not30.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not30.i, label %COVER_best_finish.exit, label %93

93:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.5.0, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %.sroa.5.0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 %.sroa.544.0, ptr %77, align 8
  br label %COVER_best_finish.exit

COVER_best_finish.exit:                           ; preds = %70, %73, %89, %91, %93
  tail call void @free(ptr noundef nonnull %0) #25
  br i1 %.not.i, label %COVER_map_destroy.exit, label %96

96:                                               ; preds = %COVER_best_finish.exit
  tail call void @free(ptr noundef nonnull %29) #25
  br label %COVER_map_destroy.exit

COVER_map_destroy.exit:                           ; preds = %COVER_best_finish.exit, %96
  tail call void @free(ptr noundef %.sroa.0.0) #25
  tail call void @free(ptr noundef %13) #25
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @COVER_strict_cmp8(ptr noundef readonly %0, ptr noundef readonly %1) #16 {
  %3 = load ptr, ptr @g_coverCtx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 8
  %7 = shl i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %notmask.i = shl nsw i64 -1, %8
  %9 = xor i64 %notmask.i, -1
  %10 = select i1 %6, i64 -1, i64 %9
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %0, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.val.i = load i64, ptr %14, align 1
  %15 = and i64 %10, %.val.i
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.val15.i = load i64, ptr %18, align 1
  %19 = and i64 %.val15.i, %10
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
  %20 = icmp eq i64 %15, %19
  %21 = icmp ult ptr %0, %1
  %22 = select i1 %21, i32 -1, i32 1
  %.0 = select i1 %20, i32 %22, i32 %.0.i
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_strict_cmp(ptr noundef readonly %0, ptr noundef readonly %1) #17 {
  %3 = load ptr, ptr @g_coverCtx, align 8
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %13) #26
  %15 = icmp eq i32 %14, 0
  %16 = icmp ult ptr %0, %1
  %17 = select i1 %16, i32 -1, i32 1
  %.0 = select i1 %15, i32 %17, i32 %14
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @COVER_cmp8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 8
  %7 = shl i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %notmask = shl nsw i64 -1, %8
  %9 = xor i64 %notmask, -1
  %10 = select i1 %6, i64 -1, i64 %9
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.val = load i64, ptr %14, align 1
  %15 = and i64 %10, %.val
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.val15 = load i64, ptr %18, align 1
  %19 = and i64 %.val15, %10
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #17 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %13) #26
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!9 = !{ptr @COVER_cmp, ptr @COVER_cmp8}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"setDictSelection: argument 0"}
!23 = distinct !{!23, !"setDictSelection"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"COVER_dictSelectionError: argument 0"}
!26 = distinct !{!26, !"COVER_dictSelectionError"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"setDictSelection: argument 0"}
!29 = distinct !{!29, !"setDictSelection"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"COVER_dictSelectionError: argument 0"}
!32 = distinct !{!32, !"COVER_dictSelectionError"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"setDictSelection: argument 0"}
!35 = distinct !{!35, !"setDictSelection"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"COVER_dictSelectionError: argument 0"}
!38 = distinct !{!38, !"COVER_dictSelectionError"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"setDictSelection: argument 0"}
!41 = distinct !{!41, !"setDictSelection"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"setDictSelection: argument 0"}
!44 = distinct !{!44, !"setDictSelection"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"COVER_dictSelectionError: argument 0"}
!47 = distinct !{!47, !"COVER_dictSelectionError"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"setDictSelection: argument 0"}
!50 = distinct !{!50, !"setDictSelection"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"COVER_dictSelectionError: argument 0"}
!53 = distinct !{!53, !"COVER_dictSelectionError"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"setDictSelection: argument 0"}
!56 = distinct !{!56, !"setDictSelection"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"setDictSelection: argument 0"}
!59 = distinct !{!59, !"setDictSelection"}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"setDictSelection: argument 0"}
!63 = distinct !{!63, !"setDictSelection"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
