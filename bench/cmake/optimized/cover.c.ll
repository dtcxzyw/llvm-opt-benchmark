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
define dso_local i64 @COVER_sum(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i64 [ 0, %.lr.ph.preheader ], [ %5, %.lr.ph ]
  %3 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %12, double noundef %6) #23
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @COVER_computeEpochs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = mul i32 %2, 10
  %6 = udiv i32 %0, %2
  %7 = icmp ult i32 %6, %3
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
define dso_local i64 @ZDICT_trainFromBuffer_cover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5) local_unnamed_addr #4 {
  %7 = alloca %struct.COVER_ctx_t, align 8
  %8 = alloca %struct.COVER_map_s, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 36
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr @g_displayLevel, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %5, align 8
  %17 = icmp eq i32 %16, 0
  %18 = zext i32 %16 to i64
  %19 = icmp ugt i64 %18, %1
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
  %27 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %26) #24
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
  %35 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %34) #24
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
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef 256) #23
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 @fflush(ptr noundef %45)
  br label %COVER_ctx_destroy.exit

47:                                               ; preds = %38
  %48 = call fastcc i64 @COVER_ctx_init(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %14, double noundef 1.000000e+00)
  %49 = icmp ult i64 %48, -119
  br i1 %49, label %50, label %COVER_ctx_destroy.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %7, i64 56
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
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef %61, i32 noundef %62, double noundef %56) #23
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 @fflush(ptr noundef %64)
  br label %COVER_warnOnSmallCorpus.exit

COVER_warnOnSmallCorpus.exit:                     ; preds = %50, %59
  %66 = add i32 %16, 1
  %67 = sub i32 %66, %14
  %68 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %69 = xor i32 %68, 31
  %70 = sub nuw nsw i32 33, %68
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %70, ptr %71, align 8
  %72 = shl nuw i32 4, %69
  %73 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %72, ptr %73, align 4
  %74 = add i32 %72, -1
  %75 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %74, ptr %75, align 8
  %76 = zext i32 %72 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = call noalias ptr @malloc(i64 noundef %77) #25
  store ptr %78, ptr %8, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %79, label %103

79:                                               ; preds = %COVER_warnOnSmallCorpus.exit
  %80 = load i32, ptr @g_displayLevel, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %83) #24
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %79
  %88 = getelementptr inbounds i8, ptr %7, i64 48
  %89 = load ptr, ptr %88, align 8
  %.not17.i = icmp eq ptr %89, null
  br i1 %.not17.i, label %91, label %90

90:                                               ; preds = %87
  call void @free(ptr noundef nonnull %89) #26
  store ptr null, ptr %88, align 8
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds i8, ptr %7, i64 64
  %93 = load ptr, ptr %92, align 8
  %.not18.i = icmp eq ptr %93, null
  br i1 %.not18.i, label %95, label %94

94:                                               ; preds = %91
  call void @free(ptr noundef nonnull %93) #26
  store ptr null, ptr %92, align 8
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds i8, ptr %7, i64 72
  %97 = load ptr, ptr %96, align 8
  %.not19.i = icmp eq ptr %97, null
  br i1 %.not19.i, label %99, label %98

98:                                               ; preds = %95
  call void @free(ptr noundef nonnull %97) #26
  store ptr null, ptr %96, align 8
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not20.i = icmp eq ptr %101, null
  br i1 %.not20.i, label %COVER_ctx_destroy.exit, label %102

102:                                              ; preds = %99
  call void @free(ptr noundef nonnull %101) #26
  br label %COVER_ctx_destroy.exit

103:                                              ; preds = %COVER_warnOnSmallCorpus.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, i8 -1, i64 %77, i1 false)
  %104 = load i32, ptr @g_displayLevel, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %107) #24
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %106, %103
  %112 = getelementptr inbounds i8, ptr %7, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = call fastcc i64 @COVER_buildDictionary(ptr noundef nonnull %7, ptr noundef %113, ptr noundef nonnull %8, ptr noundef %0, i64 noundef %1, i32 %16, i32 %14)
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = sub i64 %1, %114
  %117 = call i64 @ZDICT_finalizeDictionary(ptr noundef %0, i64 noundef %1, ptr noundef %115, i64 noundef %116, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %10) #26
  %118 = icmp ult i64 %117, -119
  %119 = load i32, ptr @g_displayLevel, align 4
  %120 = icmp sgt i32 %119, 1
  %or.cond = select i1 %118, i1 %120, i1 false
  br i1 %or.cond, label %121, label %127

121:                                              ; preds = %111
  %122 = load ptr, ptr @stderr, align 8
  %123 = trunc i64 %117 to i32
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.6, i32 noundef %123) #23
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 @fflush(ptr noundef %125)
  br label %127

127:                                              ; preds = %121, %111
  %128 = getelementptr inbounds i8, ptr %7, i64 48
  %129 = load ptr, ptr %128, align 8
  %.not17.i33 = icmp eq ptr %129, null
  br i1 %.not17.i33, label %131, label %130

130:                                              ; preds = %127
  call void @free(ptr noundef nonnull %129) #26
  store ptr null, ptr %128, align 8
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %112, align 8
  %.not18.i34 = icmp eq ptr %132, null
  br i1 %.not18.i34, label %134, label %133

133:                                              ; preds = %131
  call void @free(ptr noundef nonnull %132) #26
  store ptr null, ptr %112, align 8
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr inbounds i8, ptr %7, i64 72
  %136 = load ptr, ptr %135, align 8
  %.not19.i35 = icmp eq ptr %136, null
  br i1 %.not19.i35, label %138, label %137

137:                                              ; preds = %134
  call void @free(ptr noundef nonnull %136) #26
  store ptr null, ptr %135, align 8
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not20.i36 = icmp eq ptr %140, null
  br i1 %.not20.i36, label %COVER_map_destroy.exit, label %141

141:                                              ; preds = %138
  call void @free(ptr noundef nonnull %140) #26
  br label %COVER_map_destroy.exit

COVER_map_destroy.exit:                           ; preds = %138, %141
  call void @free(ptr noundef nonnull %78) #26
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %102, %99, %47, %40, %42, %31, %33, %23, %25, %COVER_map_destroy.exit
  %.0 = phi i64 [ %117, %COVER_map_destroy.exit ], [ -42, %25 ], [ -42, %23 ], [ -72, %33 ], [ -72, %31 ], [ -70, %42 ], [ -70, %40 ], [ %48, %47 ], [ -64, %99 ], [ -64, %102 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -72, 1) i64 @COVER_ctx_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) unnamed_addr #4 {
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %COVER_sum.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %9, %.lr.ph.i ]
  %7 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %COVER_sum.exit, label %.lr.ph.i, !llvm.loop !5

COVER_sum.exit:                                   ; preds = %.lr.ph.i, %6
  %.06.lcssa.i = phi i64 [ 0, %6 ], [ %9, %.lr.ph.i ]
  %10 = fcmp olt double %5, 1.000000e+00
  %11 = uitofp i32 %3 to double
  %12 = fmul double %11, %5
  %13 = fptoui double %12 to i32
  %14 = select i1 %10, i32 %13, i32 0
  %15 = select i1 %10, i32 %13, i32 %3
  %16 = sub i32 %3, %14
  br i1 %10, label %17, label %COVER_sum.exit120

17:                                               ; preds = %COVER_sum.exit
  %.not.i101 = icmp eq i32 %13, 0
  br i1 %.not.i101, label %COVER_sum.exit110.thread, label %.lr.ph.preheader.i102

.lr.ph.preheader.i102:                            ; preds = %17
  %wide.trip.count.i103 = zext i32 %13 to i64
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i102
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i107, %.lr.ph.i104 ]
  %.067.i106 = phi i64 [ 0, %.lr.ph.preheader.i102 ], [ %20, %.lr.ph.i104 ]
  %18 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i105
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %.067.i106
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i103
  br i1 %exitcond.not.i108, label %COVER_sum.exit110.thread, label %.lr.ph.i104, !llvm.loop !5

COVER_sum.exit110.thread:                         ; preds = %.lr.ph.i104, %17
  %.pre-phi = phi i64 [ 0, %17 ], [ %wide.trip.count.i103, %.lr.ph.i104 ]
  %21 = phi i64 [ 0, %17 ], [ %20, %.lr.ph.i104 ]
  %22 = getelementptr inbounds i64, ptr %2, i64 %.pre-phi
  %.not.i111 = icmp eq i32 %14, %3
  br i1 %.not.i111, label %COVER_sum.exit120, label %.lr.ph.preheader.i112

.lr.ph.preheader.i112:                            ; preds = %COVER_sum.exit110.thread
  %wide.trip.count.i113 = zext i32 %16 to i64
  br label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.lr.ph.i114, %.lr.ph.preheader.i112
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i117, %.lr.ph.i114 ]
  %.067.i116 = phi i64 [ 0, %.lr.ph.preheader.i112 ], [ %25, %.lr.ph.i114 ]
  %23 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i115
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %.067.i116
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i113
  br i1 %exitcond.not.i118, label %COVER_sum.exit120, label %.lr.ph.i114, !llvm.loop !5

COVER_sum.exit120:                                ; preds = %.lr.ph.i114, %COVER_sum.exit, %COVER_sum.exit110.thread
  %26 = phi i64 [ %21, %COVER_sum.exit110.thread ], [ %.06.lcssa.i, %COVER_sum.exit ], [ %21, %.lr.ph.i114 ]
  %27 = phi i64 [ 0, %COVER_sum.exit110.thread ], [ %.06.lcssa.i, %COVER_sum.exit ], [ %25, %.lr.ph.i114 ]
  %28 = tail call i32 @llvm.umax.i32(i32 %4, i32 8)
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %.06.lcssa.i, %29
  %31 = icmp ugt i64 %.06.lcssa.i, 4294967294
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %42

32:                                               ; preds = %COVER_sum.exit120
  %33 = load i32, ptr @g_displayLevel, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %COVER_ctx_destroy.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = lshr i64 %.06.lcssa.i, 20
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.16, i32 noundef %38, i32 noundef 4095) #23
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 @fflush(ptr noundef %40)
  br label %COVER_ctx_destroy.exit

42:                                               ; preds = %COVER_sum.exit120
  %43 = icmp ult i32 %15, 5
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load i32, ptr @g_displayLevel, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %COVER_ctx_destroy.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.17, i32 noundef %15) #23
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 @fflush(ptr noundef %50)
  br label %COVER_ctx_destroy.exit

52:                                               ; preds = %42
  %53 = icmp eq i32 %14, %3
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load i32, ptr @g_displayLevel, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %COVER_ctx_destroy.exit

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.18, i32 noundef 0) #23
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
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.19, i32 noundef %15, i32 noundef %67) #23
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 @fflush(ptr noundef %69)
  %.pr = load i32, ptr @g_displayLevel, align 4
  %71 = icmp sgt i32 %.pr, 1
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %65
  %73 = load ptr, ptr @stderr, align 8
  %74 = trunc i64 %27 to i32
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %74) #23
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i32 @fflush(ptr noundef %76)
  br label %.thread

.thread:                                          ; preds = %62, %72, %65
  store ptr %1, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %78, align 8
  %79 = zext i32 %3 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %79, ptr %80, align 8
  %81 = zext i32 %15 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %81, ptr %82, align 8
  %83 = zext i32 %16 to i64
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %83, ptr %84, align 8
  %85 = sub i64 %26, %29
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %86, ptr %87, align 8
  %88 = shl i64 %86, 2
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #25
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %89, ptr %90, align 8
  %91 = tail call noalias ptr @malloc(i64 noundef %88) #25
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %91, ptr %92, align 8
  %93 = add i32 %3, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #25
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %96, ptr %97, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %99, label %98

98:                                               ; preds = %.thread
  %.not97 = icmp eq ptr %91, null
  %.not98 = icmp eq ptr %96, null
  %or.cond100 = or i1 %.not97, %.not98
  br i1 %or.cond100, label %99, label %120

99:                                               ; preds = %98, %.thread
  %100 = load i32, ptr @g_displayLevel, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %103) #24
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i32 @fflush(ptr noundef %105)
  %.pre140 = load ptr, ptr %90, align 8
  br label %107

107:                                              ; preds = %99, %102
  %108 = phi ptr [ %89, %99 ], [ %.pre140, %102 ]
  %.not17.i = icmp eq ptr %108, null
  br i1 %.not17.i, label %110, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %108) #26
  store ptr null, ptr %90, align 8
  br label %110

110:                                              ; preds = %109, %107
  %111 = getelementptr inbounds i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8
  %.not18.i = icmp eq ptr %112, null
  br i1 %.not18.i, label %114, label %113

113:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %112) #26
  store ptr null, ptr %111, align 8
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %92, align 8
  %.not19.i = icmp eq ptr %115, null
  br i1 %.not19.i, label %117, label %116

116:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %115) #26
  store ptr null, ptr %92, align 8
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %97, align 8
  %.not20.i = icmp eq ptr %118, null
  br i1 %.not20.i, label %COVER_ctx_destroy.exit, label %119

119:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %118) #26
  store ptr null, ptr %97, align 8
  br label %COVER_ctx_destroy.exit

120:                                              ; preds = %98
  %121 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %4, ptr %122, align 8
  store i64 0, ptr %96, align 8
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %120
  %umax = tail call i32 @llvm.umax.i32(i32 %93, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %123 = load ptr, ptr %97, align 8
  %124 = add nsw i64 %indvars.iv, -1
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i64, ptr %2, i64 %124
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %126
  %130 = getelementptr inbounds i64, ptr %123, i64 %indvars.iv
  store i64 %129, ptr %130, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %120
  %131 = load i32, ptr @g_displayLevel, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %._crit_edge
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 34, i64 1, ptr %134) #24
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i32 @fflush(ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %._crit_edge
  %139 = load i64, ptr %87, align 8
  %.not134 = icmp eq i64 %139, 0
  br i1 %.not134, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %138, %.lr.ph132
  %140 = phi i64 [ %144, %.lr.ph132 ], [ 0, %138 ]
  %.0130 = phi i32 [ %143, %.lr.ph132 ], [ 0, %138 ]
  %141 = load ptr, ptr %90, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %140
  store i32 %.0130, ptr %142, align 4
  %143 = add i32 %.0130, 1
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %87, align 8
  %146 = icmp ugt i64 %145, %144
  br i1 %146, label %.lr.ph132, label %._crit_edge133, !llvm.loop !8

._crit_edge133:                                   ; preds = %.lr.ph132, %138
  %.lcssa = phi i64 [ 0, %138 ], [ %145, %.lr.ph132 ]
  store ptr %0, ptr @g_coverCtx, align 8
  %147 = load ptr, ptr %90, align 8
  %148 = load i32, ptr %122, align 8
  %149 = icmp ult i32 %148, 9
  %150 = select i1 %149, ptr @COVER_strict_cmp8, ptr @COVER_strict_cmp
  tail call void @qsort(ptr noundef %147, i64 noundef %.lcssa, i64 noundef 4, ptr noundef nonnull %150) #26
  %151 = load i32, ptr @g_displayLevel, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %._crit_edge133
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %154) #24
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i32 @fflush(ptr noundef %156)
  br label %158

158:                                              ; preds = %153, %._crit_edge133
  %159 = load ptr, ptr %90, align 8
  %160 = load i64, ptr %87, align 8
  %161 = load i32, ptr %122, align 8
  %162 = icmp ult i32 %161, 9
  %163 = select i1 %162, ptr @COVER_cmp8, ptr @COVER_cmp
  %.not.i122 = icmp eq i64 %160, 0
  br i1 %.not.i122, label %COVER_groupBy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %158, %COVER_group.exit.i
  %.0192.i = phi i64 [ %.1.lcssa.i, %COVER_group.exit.i ], [ 0, %158 ]
  %.0201.i = phi ptr [ %.0.i, %COVER_group.exit.i ], [ %159, %158 ]
  %164 = add nuw i64 %.0192.i, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %160, i64 %164)
  %165 = add i64 %umax.i, -1
  br label %166

166:                                              ; preds = %167, %.preheader.i
  %.1.in.i = phi i64 [ %.1.i, %167 ], [ %.0192.i, %.preheader.i ]
  %.020.pn.i = phi ptr [ %.0.i, %167 ], [ %.0201.i, %.preheader.i ]
  %.0.i = getelementptr inbounds i8, ptr %.020.pn.i, i64 4
  %exitcond.not.i123 = icmp eq i64 %.1.in.i, %165
  br i1 %exitcond.not.i123, label %.critedge.i, label %167

167:                                              ; preds = %166
  %.1.i = add i64 %.1.in.i, 1
  %168 = tail call i32 %163(ptr noundef nonnull %0, ptr noundef %.0201.i, ptr noundef nonnull %.0.i) #26, !callees !9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %166, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %167, %166
  %.1.lcssa.i = phi i64 [ %umax.i, %166 ], [ %.1.i, %167 ]
  %170 = load ptr, ptr %90, align 8
  %171 = ptrtoint ptr %.0201.i to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = lshr exact i64 %173, 2
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %97, align 8
  %177 = load i64, ptr %80, align 8
  %178 = getelementptr inbounds i64, ptr %176, i64 %177
  %179 = load i64, ptr %176, align 8
  %180 = ptrtoint ptr %178 to i64
  br label %181

181:                                              ; preds = %203, %.critedge.i
  %.038.i.i = phi ptr [ %.0201.i, %.critedge.i ], [ %204, %203 ]
  %.02637.i.i = phi i64 [ %179, %.critedge.i ], [ %.1.i.i, %203 ]
  %.02736.i.i = phi ptr [ %176, %.critedge.i ], [ %.128.i.i, %203 ]
  %.02935.i.i = phi i32 [ 0, %.critedge.i ], [ %.130.i.i, %203 ]
  %182 = load ptr, ptr %92, align 8
  %183 = load i32, ptr %.038.i.i, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %175, ptr %185, align 4
  %186 = load i32, ptr %.038.i.i, align 4
  %187 = zext i32 %186 to i64
  %188 = icmp ugt i64 %.02637.i.i, %187
  br i1 %188, label %203, label %189

189:                                              ; preds = %181
  %190 = add i32 %.02935.i.i, 1
  %.not33.i.i = icmp eq ptr %.038.i.i, %.020.pn.i
  br i1 %.not33.i.i, label %203, label %191

191:                                              ; preds = %189
  %.not15.i.i.i = icmp eq ptr %178, %.02736.i.i
  br i1 %.not15.i.i.i, label %COVER_lower_bound.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %191
  %192 = ptrtoint ptr %.02736.i.i to i64
  %193 = sub i64 %180, %192
  %194 = ashr exact i64 %193, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.017.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %194, %.lr.ph.preheader.i.i.i ]
  %.01316.i.i.i = phi ptr [ %.114.i.i.i, %.lr.ph.i.i.i ], [ %.02736.i.i, %.lr.ph.preheader.i.i.i ]
  %195 = lshr i64 %.017.i.i.i, 1
  %196 = getelementptr inbounds i64, ptr %.01316.i.i.i, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 %197, %187
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  %.neg.i.i.i = xor i64 %195, -1
  %200 = add i64 %.017.i.i.i, %.neg.i.i.i
  %.114.i.i.i = select i1 %198, ptr %199, ptr %.01316.i.i.i
  %.1.i.i.i = select i1 %198, i64 %200, i64 %195
  %.not.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not.i.i.i, label %COVER_lower_bound.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

COVER_lower_bound.exit.i.i:                       ; preds = %.lr.ph.i.i.i, %191
  %.013.lcssa.i.i.i = phi ptr [ %.02736.i.i, %191 ], [ %.114.i.i.i, %.lr.ph.i.i.i ]
  %201 = load i64, ptr %.013.lcssa.i.i.i, align 8
  %202 = getelementptr inbounds i8, ptr %.013.lcssa.i.i.i, i64 8
  br label %203

203:                                              ; preds = %COVER_lower_bound.exit.i.i, %189, %181
  %.130.i.i = phi i32 [ %.02935.i.i, %181 ], [ %190, %COVER_lower_bound.exit.i.i ], [ %190, %189 ]
  %.128.i.i = phi ptr [ %.02736.i.i, %181 ], [ %202, %COVER_lower_bound.exit.i.i ], [ %.02736.i.i, %189 ]
  %.1.i.i = phi i64 [ %.02637.i.i, %181 ], [ %201, %COVER_lower_bound.exit.i.i ], [ %.02637.i.i, %189 ]
  %204 = getelementptr inbounds i8, ptr %.038.i.i, i64 4
  %.not.i.i = icmp eq ptr %.038.i.i, %.020.pn.i
  br i1 %.not.i.i, label %COVER_group.exit.i, label %181, !llvm.loop !12

COVER_group.exit.i:                               ; preds = %203
  %.pre.i.i = load ptr, ptr %90, align 8
  %205 = and i64 %174, 4294967295
  %206 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %205
  store i32 %.130.i.i, ptr %206, align 4
  %207 = icmp ult i64 %.1.lcssa.i, %160
  br i1 %207, label %.preheader.i, label %COVER_groupBy.exit.loopexit, !llvm.loop !13

COVER_groupBy.exit.loopexit:                      ; preds = %COVER_group.exit.i
  %.pre = load ptr, ptr %90, align 8
  br label %COVER_groupBy.exit

COVER_groupBy.exit:                               ; preds = %COVER_groupBy.exit.loopexit, %158
  %208 = phi ptr [ %.pre, %COVER_groupBy.exit.loopexit ], [ %159, %158 ]
  store ptr %208, ptr %121, align 8
  store ptr null, ptr %90, align 8
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %119, %117, %54, %57, %44, %47, %32, %35, %COVER_groupBy.exit
  %.090 = phi i64 [ 0, %COVER_groupBy.exit ], [ -72, %35 ], [ -72, %32 ], [ -72, %47 ], [ -72, %44 ], [ -72, %57 ], [ -72, %54 ], [ -64, %117 ], [ -64, %119 ]
  ret i64 %.090
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @COVER_buildDictionary(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i32 %.0.val, i32 %.4.val) unnamed_addr #4 {
  %6 = trunc i64 %4 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %.0.val, 10
  %11 = udiv i32 %6, %.0.val
  %12 = icmp ult i32 %11, 4
  %13 = lshr i32 %11, 2
  %spec.select = select i1 %12, i32 1, i32 %13
  %14 = udiv i32 %9, %spec.select
  %.not.i = icmp ult i32 %14, %10
  br i1 %.not.i, label %15, label %COVER_computeEpochs.exit

15:                                               ; preds = %5
  %16 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %17 = udiv i32 %9, %16
  br label %COVER_computeEpochs.exit

COVER_computeEpochs.exit:                         ; preds = %5, %15
  %.sroa.0.0.i = phi i32 [ %spec.select, %5 ], [ %17, %15 ]
  %.sroa.4.0.i = phi i32 [ %14, %5 ], [ %16, %15 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %18 = icmp ult i32 %.sroa.0.0.i, 80
  %19 = lshr i32 %.sroa.0.0.i, 3
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 100)
  %narrow = select i1 %18, i32 10, i32 %20
  %21 = zext nneg i32 %narrow to i64
  %22 = load i32, ptr @g_displayLevel, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %COVER_computeEpochs.exit
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.24, i32 noundef %.sroa.0.0.i, i32 noundef %.sroa.4.0.i) #23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %COVER_computeEpochs.exit
  %.not14 = icmp eq i64 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %30 = getelementptr i8, ptr %2, i64 12
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = getelementptr i8, ptr %2, i64 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = add i32 %.0.val, 2
  %35 = sub i32 %34, %.4.val
  %36 = add i32 %.4.val, -1
  %37 = zext i32 %.4.val to i64
  br label %38

38:                                               ; preds = %.lr.ph, %228
  %.017 = phi i64 [ %4, %.lr.ph ], [ %.1, %228 ]
  %.04016 = phi i64 [ 0, %.lr.ph ], [ %.141, %228 ]
  %.04215 = phi i64 [ 0, %.lr.ph ], [ %230, %228 ]
  %39 = trunc i64 %.04215 to i32
  %40 = mul i32 %.sroa.4.0.i, %39
  %41 = add i32 %40, %.sroa.4.0.i
  %.val.i = load ptr, ptr %2, align 8
  %.val71.i = load i32, ptr %30, align 4
  %42 = zext i32 %.val71.i to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val.i, i8 -1, i64 %43, i1 false)
  %44 = icmp ult i32 %40, %41
  br i1 %44, label %.lr.ph.i, label %COVER_selectSegment.exit.thread

.lr.ph.i:                                         ; preds = %38
  %45 = zext i32 %40 to i64
  %wide.trip.count.i = zext i32 %41 to i64
  br label %47

.preheader1.i:                                    ; preds = %179
  %.not15.i = icmp eq i32 %.sroa.048.sroa.0.1.i, %.sroa.048.sroa.7.1.i
  br i1 %.not15.i, label %COVER_selectSegment.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.preheader1.i
  %46 = load ptr, ptr %31, align 8
  br label %181

47:                                               ; preds = %179, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.i ], [ %indvars.iv.next.i, %179 ]
  %.sroa.048.sroa.0.012.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.048.sroa.0.1.i, %179 ]
  %.sroa.048.sroa.7.011.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.048.sroa.7.1.i, %179 ]
  %.sroa.1257.010.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.1257.1.i, %179 ]
  %.sroa.022.09.i = phi i32 [ %40, %.lr.ph.i ], [ %.sroa.022.1.i, %179 ]
  %.sroa.12.06.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.12.2.i, %179 ]
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %.val.i.i.i = load i32, ptr %32, align 8
  %52 = mul i32 %50, -1640531535
  %53 = sub i32 32, %.val.i.i.i
  %54 = lshr i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %51, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %COVER_map_at.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %62
  %60 = phi ptr [ %67, %62 ], [ %56, %47 ]
  %.013.i.i.i = phi i32 [ %65, %62 ], [ %54, %47 ]
  %61 = load i32, ptr %60, align 4
  %.not.i.i = icmp eq i32 %61, %50
  br i1 %.not.i.i, label %COVER_map_at.exit.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = add i32 %.013.i.i.i, 1
  %64 = load i32, ptr %33, align 8
  %65 = and i32 %64, %63
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %51, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %COVER_map_at.exit.thread.i, label %.lr.ph.i.i.i

COVER_map_at.exit.thread.i:                       ; preds = %62, %47
  %.pre-phi.ph.i.i = phi i64 [ %55, %47 ], [ %66, %62 ]
  %71 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %51, i64 %.pre-phi.ph.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %50, ptr %71, align 4
  store i32 0, ptr %72, align 4
  br label %75

COVER_map_at.exit.i:                              ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.013.i.i.i to i64
  %73 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %51, i64 %.phi.trans.insert.phi.trans.insert.i.i, i32 1
  %.pr.i = load i32, ptr %73, align 4
  %74 = icmp eq i32 %.pr.i, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %COVER_map_at.exit.i, %COVER_map_at.exit.thread.i
  %76 = phi ptr [ %72, %COVER_map_at.exit.thread.i ], [ %73, %COVER_map_at.exit.i ]
  %77 = zext i32 %50 to i64
  %78 = getelementptr inbounds i32, ptr %1, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %.sroa.12.06.i
  br label %81

81:                                               ; preds = %75, %COVER_map_at.exit.i
  %82 = phi ptr [ %76, %75 ], [ %73, %COVER_map_at.exit.i ]
  %83 = phi i32 [ 0, %75 ], [ %.pr.i, %COVER_map_at.exit.i ]
  %.sroa.12.1.i = phi i32 [ %80, %75 ], [ %.sroa.12.06.i, %COVER_map_at.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = sub i32 %indvars.i, %.sroa.022.09.i
  %86 = icmp eq i32 %85, %35
  br i1 %86, label %87, label %179

87:                                               ; preds = %81
  %88 = load ptr, ptr %31, align 8
  %89 = zext i32 %.sroa.022.09.i to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %2, align 8
  %.val.i.i72.i = load i32, ptr %32, align 8
  %93 = mul i32 %91, -1640531535
  %94 = sub i32 32, %.val.i.i72.i
  %95 = lshr i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %92, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %COVER_map_at.exit80.thread.i, label %.lr.ph.i.i73.i

.lr.ph.i.i73.i:                                   ; preds = %87, %103
  %101 = phi ptr [ %108, %103 ], [ %97, %87 ]
  %.013.i.i74.i = phi i32 [ %106, %103 ], [ %95, %87 ]
  %102 = load i32, ptr %101, align 4
  %.not.i75.i = icmp eq i32 %102, %91
  br i1 %.not.i75.i, label %COVER_map_at.exit80.i, label %103

103:                                              ; preds = %.lr.ph.i.i73.i
  %104 = add i32 %.013.i.i74.i, 1
  %105 = load i32, ptr %33, align 8
  %106 = and i32 %105, %104
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %92, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %COVER_map_at.exit80.thread.i, label %.lr.ph.i.i73.i

COVER_map_at.exit80.thread.i:                     ; preds = %103, %87
  %.pre-phi.ph.i77.i = phi i64 [ %96, %87 ], [ %107, %103 ]
  %112 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %92, i64 %.pre-phi.ph.i77.i
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store i32 %91, ptr %112, align 4
  %114 = add i32 %.sroa.022.09.i, 1
  store i32 -1, ptr %113, align 4
  br label %179

COVER_map_at.exit80.i:                            ; preds = %.lr.ph.i.i73.i
  %.phi.trans.insert.phi.trans.insert.i79.i = zext i32 %.013.i.i74.i to i64
  %115 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %92, i64 %.phi.trans.insert.phi.trans.insert.i79.i, i32 1
  %.pre.i = load i32, ptr %115, align 4
  %116 = add i32 %.sroa.022.09.i, 1
  %117 = add i32 %.pre.i, -1
  store i32 %117, ptr %115, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %179

119:                                              ; preds = %COVER_map_at.exit80.i
  %.val.i.i81.i = load i32, ptr %32, align 8
  %120 = sub i32 32, %.val.i.i81.i
  %121 = lshr i32 %93, %120
  %122 = load ptr, ptr %2, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %COVER_map_remove.exit.i, label %.lr.ph.i.i82.i

.lr.ph.i.i82.i:                                   ; preds = %119, %130
  %128 = phi ptr [ %135, %130 ], [ %124, %119 ]
  %.013.i.i83.i = phi i32 [ %133, %130 ], [ %121, %119 ]
  %129 = load i32, ptr %128, align 4
  %.not38.i.i = icmp eq i32 %129, %91
  br i1 %.not38.i.i, label %139, label %130

130:                                              ; preds = %.lr.ph.i.i82.i
  %131 = add i32 %.013.i.i83.i, 1
  %132 = load i32, ptr %33, align 8
  %133 = and i32 %132, %131
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %122, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %COVER_map_remove.exit.i, label %.lr.ph.i.i82.i

139:                                              ; preds = %.lr.ph.i.i82.i
  %.phi.trans.insert.phi.trans.insert.i84.i = zext i32 %.013.i.i83.i to i64
  %140 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %122, i64 %.phi.trans.insert.phi.trans.insert.i84.i
  %141 = add i32 %.013.i.i83.i, 1
  %142 = load i32, ptr %33, align 8
  %143 = and i32 %142, %141
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %122, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %165, %139
  %.023.lcssa.i.i = phi ptr [ %140, %139 ], [ %.124.i.i, %165 ]
  %149 = getelementptr inbounds i8, ptr %.023.lcssa.i.i, i64 4
  store i32 -1, ptr %149, align 4
  br label %COVER_map_remove.exit.i

.lr.ph.i.i:                                       ; preds = %139, %165
  %150 = phi ptr [ %166, %165 ], [ %122, %139 ]
  %151 = phi i32 [ %167, %165 ], [ %142, %139 ]
  %152 = phi ptr [ %172, %165 ], [ %146, %139 ]
  %153 = phi ptr [ %171, %165 ], [ %145, %139 ]
  %.028.i.i = phi i32 [ %.1.i.i, %165 ], [ 1, %139 ]
  %.02327.i.i = phi ptr [ %.124.i.i, %165 ], [ %140, %139 ]
  %.02526.i.i = phi i32 [ %169, %165 ], [ %143, %139 ]
  %154 = load i32, ptr %153, align 4
  %.val.i.i = load i32, ptr %32, align 8
  %155 = mul i32 %154, -1640531535
  %156 = sub i32 32, %.val.i.i
  %157 = lshr i32 %155, %156
  %158 = sub i32 %.02526.i.i, %157
  %159 = and i32 %158, %151
  %.not.i85.i = icmp ult i32 %159, %.028.i.i
  br i1 %.not.i85.i, label %163, label %160

160:                                              ; preds = %.lr.ph.i.i
  store i32 %154, ptr %.02327.i.i, align 4
  %161 = load i32, ptr %152, align 4
  %162 = getelementptr inbounds i8, ptr %.02327.i.i, i64 4
  store i32 %161, ptr %162, align 4
  %.pre31.i.i = load i32, ptr %33, align 8
  %.pre32.i.i = load ptr, ptr %2, align 8
  br label %165

163:                                              ; preds = %.lr.ph.i.i
  %164 = add i32 %.028.i.i, 1
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi ptr [ %.pre32.i.i, %160 ], [ %150, %163 ]
  %167 = phi i32 [ %.pre31.i.i, %160 ], [ %151, %163 ]
  %.124.i.i = phi ptr [ %153, %160 ], [ %.02327.i.i, %163 ]
  %.1.i.i = phi i32 [ 1, %160 ], [ %164, %163 ]
  %168 = add i32 %.02526.i.i, 1
  %169 = and i32 %167, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %166, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %._crit_edge.i.i, label %.lr.ph.i.i

COVER_map_remove.exit.i:                          ; preds = %130, %._crit_edge.i.i, %119
  %175 = zext i32 %91 to i64
  %176 = getelementptr inbounds i32, ptr %1, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sub i32 %.sroa.12.1.i, %177
  br label %179

179:                                              ; preds = %COVER_map_remove.exit.i, %COVER_map_at.exit80.i, %COVER_map_at.exit80.thread.i, %81
  %.sroa.12.2.i = phi i32 [ %178, %COVER_map_remove.exit.i ], [ %.sroa.12.1.i, %COVER_map_at.exit80.i ], [ %.sroa.12.1.i, %81 ], [ %.sroa.12.1.i, %COVER_map_at.exit80.thread.i ]
  %.sroa.022.1.i = phi i32 [ %116, %COVER_map_remove.exit.i ], [ %116, %COVER_map_at.exit80.i ], [ %.sroa.022.09.i, %81 ], [ %114, %COVER_map_at.exit80.thread.i ]
  %180 = icmp ugt i32 %.sroa.12.2.i, %.sroa.1257.010.i
  %.sroa.1257.1.i = tail call i32 @llvm.umax.i32(i32 %.sroa.12.2.i, i32 %.sroa.1257.010.i)
  %.sroa.048.sroa.7.1.i = select i1 %180, i32 %indvars.i, i32 %.sroa.048.sroa.7.011.i
  %.sroa.048.sroa.0.1.i = select i1 %180, i32 %.sroa.022.1.i, i32 %.sroa.048.sroa.0.012.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader1.i, label %47, !llvm.loop !14

.preheader.i:                                     ; preds = %181
  %.not6922.i = icmp eq i32 %.168.i, %.1.i
  br i1 %.not6922.i, label %COVER_selectSegment.exit, label %.lr.ph24.i

181:                                              ; preds = %181, %.lr.ph19.i
  %.06518.i = phi i32 [ %.sroa.048.sroa.0.1.i, %.lr.ph19.i ], [ %189, %181 ]
  %.06617.i = phi i32 [ %.sroa.048.sroa.0.1.i, %.lr.ph19.i ], [ %.1.i, %181 ]
  %.06716.i = phi i32 [ %.sroa.048.sroa.7.1.i, %.lr.ph19.i ], [ %.168.i, %181 ]
  %182 = zext i32 %.06518.i to i64
  %183 = getelementptr inbounds i32, ptr %46, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %1, i64 %185
  %187 = load i32, ptr %186, align 4
  %.not70.i = icmp eq i32 %187, 0
  %188 = tail call i32 @llvm.umin.i32(i32 %.06716.i, i32 %.06518.i)
  %189 = add i32 %.06518.i, 1
  %.168.i = select i1 %.not70.i, i32 %.06716.i, i32 %188
  %.1.i = select i1 %.not70.i, i32 %.06617.i, i32 %189
  %.not.i49 = icmp eq i32 %189, %.sroa.048.sroa.7.1.i
  br i1 %.not.i49, label %.preheader.i, label %181, !llvm.loop !15

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.023.i = phi i32 [ %196, %.lr.ph24.i ], [ %.168.i, %.preheader.i ]
  %190 = load ptr, ptr %31, align 8
  %191 = zext i32 %.023.i to i64
  %192 = getelementptr inbounds i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %1, i64 %194
  store i32 0, ptr %195, align 4
  %196 = add i32 %.023.i, 1
  %.not69.i = icmp eq i32 %196, %.1.i
  br i1 %.not69.i, label %COVER_selectSegment.exit, label %.lr.ph24.i, !llvm.loop !16

COVER_selectSegment.exit:                         ; preds = %.lr.ph24.i, %.preheader1.i, %.preheader.i
  %.066.lcssa41.i = phi i32 [ %.168.i, %.preheader.i ], [ %.sroa.048.sroa.7.1.i, %.preheader1.i ], [ %.1.i, %.lr.ph24.i ]
  %.067.lcssa40.i = phi i32 [ %.168.i, %.preheader.i ], [ %.sroa.048.sroa.7.1.i, %.preheader1.i ], [ %.168.i, %.lr.ph24.i ]
  %.sroa.048.sroa.0.0.insert.ext.i = zext i32 %.067.lcssa40.i to i64
  %197 = icmp eq i32 %.sroa.1257.1.i, 0
  br i1 %197, label %COVER_selectSegment.exit.thread, label %199

COVER_selectSegment.exit.thread:                  ; preds = %38, %COVER_selectSegment.exit
  %198 = add i64 %.04016, 1
  %.not47 = icmp ult i64 %198, %21
  br i1 %.not47, label %228, label %._crit_edge

199:                                              ; preds = %COVER_selectSegment.exit
  %200 = add i32 %36, %.066.lcssa41.i
  %201 = sub i32 %200, %.067.lcssa40.i
  %202 = zext i32 %201 to i64
  %..0 = tail call i64 @llvm.umin.i64(i64 %.017, i64 %202)
  %203 = icmp ult i64 %..0, %37
  br i1 %203, label %._crit_edge, label %204

204:                                              ; preds = %199
  %205 = sub i64 %.017, %..0
  %206 = getelementptr inbounds i8, ptr %3, i64 %205
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %.sroa.048.sroa.0.0.insert.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %208, i64 %..0, i1 false)
  %209 = load i32, ptr @g_displayLevel, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %228

211:                                              ; preds = %204
  %212 = tail call i64 @clock() #26
  %213 = load i64, ptr @g_time, align 8
  %214 = sub nsw i64 %212, %213
  %215 = icmp sgt i64 %214, 150000
  %216 = load i32, ptr @g_displayLevel, align 4
  %217 = icmp sgt i32 %216, 3
  %or.cond = select i1 %215, i1 true, i1 %217
  br i1 %or.cond, label %218, label %228

218:                                              ; preds = %211
  %219 = tail call i64 @clock() #26
  store i64 %219, ptr @g_time, align 8
  %220 = load ptr, ptr @stderr, align 8
  %221 = sub i64 %4, %205
  %222 = mul i64 %221, 100
  %223 = udiv i64 %222, %4
  %224 = trunc i64 %223 to i32
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.13, i32 noundef %224) #23
  %226 = load ptr, ptr @stderr, align 8
  %227 = tail call i32 @fflush(ptr noundef %226)
  br label %228

228:                                              ; preds = %204, %211, %218, %COVER_selectSegment.exit.thread
  %.141 = phi i64 [ %198, %COVER_selectSegment.exit.thread ], [ 0, %218 ], [ 0, %211 ], [ 0, %204 ]
  %.1 = phi i64 [ %.017, %COVER_selectSegment.exit.thread ], [ %205, %218 ], [ %205, %211 ], [ %205, %204 ]
  %229 = add nsw i64 %.04215, 1
  %230 = urem i64 %229, %.sroa.0.0.insert.ext.i
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !17

._crit_edge:                                      ; preds = %228, %COVER_selectSegment.exit.thread, %199, %29
  %.0.lcssa = phi i64 [ 0, %29 ], [ %.017, %199 ], [ %.017, %COVER_selectSegment.exit.thread ], [ 0, %228 ]
  %231 = load i32, ptr @g_displayLevel, align 4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %238

233:                                              ; preds = %._crit_edge
  %234 = load ptr, ptr @stderr, align 8
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #23
  %236 = load ptr, ptr @stderr, align 8
  %237 = tail call i32 @fflush(ptr noundef %236)
  br label %238

238:                                              ; preds = %233, %._crit_edge
  ret i64 %.0.lcssa
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @COVER_checkTotalCompressedSize(ptr nocapture noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #4 {
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %10, 1.000000e+00
  %12 = select i1 %11, i64 %4, i64 0
  %13 = icmp uge i64 %12, %5
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.052 = phi i64 [ %..0, %.lr.ph ], [ 0, %8 ]
  %.04251 = phi i64 [ %16, %.lr.ph ], [ %12, %8 ]
  %14 = getelementptr inbounds i64, ptr %1, i64 %.04251
  %15 = load i64, ptr %14, align 8
  %..0 = tail call i64 @llvm.umax.i64(i64 %15, i64 %.052)
  %16 = add nuw i64 %.04251, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.0.lcssa = phi i64 [ 0, %8 ], [ %..0, %.lr.ph ]
  %17 = tail call i64 @ZSTD_compressBound(i64 noundef %.0.lcssa) #26
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = tail call ptr @ZSTD_createCCtx() #26
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @ZSTD_createCDict(ptr noundef %6, i64 noundef %7, i32 noundef %21) #26
  %23 = icmp eq ptr %18, null
  %24 = icmp eq ptr %19, null
  %or.cond.not = select i1 %23, i1 true, i1 %24
  %25 = icmp eq ptr %22, null
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %25
  %brmerge = or i1 %or.cond3, %13
  %.mux = select i1 %or.cond3, i64 -1, i64 %7
  br i1 %brmerge, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge, %33
  %.154 = phi i64 [ %35, %33 ], [ %12, %._crit_edge ]
  %.04353 = phi i64 [ %34, %33 ], [ %7, %._crit_edge ]
  %26 = getelementptr inbounds i64, ptr %3, i64 %.154
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = getelementptr inbounds i64, ptr %1, i64 %.154
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @ZSTD_compress_usingCDict(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %17, ptr noundef %28, i64 noundef %30, ptr noundef nonnull %22) #26
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph55
  %34 = add i64 %31, %.04353
  %35 = add i64 %.154, 1
  %exitcond59.not = icmp eq i64 %35, %5
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph55, !llvm.loop !19

.loopexit:                                        ; preds = %33, %.lr.ph55, %._crit_edge
  %.144 = phi i64 [ %.mux, %._crit_edge ], [ %34, %33 ], [ %31, %.lr.ph55 ]
  %36 = tail call i64 @ZSTD_freeCCtx(ptr noundef %19) #26
  %37 = tail call i64 @ZSTD_freeCDict(ptr noundef %22) #26
  br i1 %23, label %39, label %38

38:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %18) #26
  br label %39

39:                                               ; preds = %38, %.loopexit
  ret i64 %.144
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @COVER_best_init(ptr noundef writeonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local void @COVER_best_wait(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not2.i = icmp eq i64 %3, 0
  br i1 %.not2.i, label %COVER_best_wait.exit, label %.preheader.split.i, !llvm.loop !20

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  br label %.preheader.split.i

COVER_best_wait.exit:                             ; preds = %.preheader.i
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %COVER_best_wait.exit
  tail call void @free(ptr noundef nonnull %5) #26
  br label %7

7:                                                ; preds = %COVER_best_wait.exit, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @COVER_best_start(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @COVER_best_finish(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 %1, ptr nocapture noundef readonly byval(%struct.COVER_dictSelection) align 8 %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %6, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %8
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %18) #26
  br label %.thread

.thread:                                          ; preds = %16, %23
  %24 = tail call noalias ptr @malloc(i64 noundef %8) #25
  store ptr %24, ptr %17, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %25, label %27

25:                                               ; preds = %.thread
  store i64 -1, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8
  br label %32

27:                                               ; preds = %.thread, %19
  %28 = phi ptr [ %24, %.thread ], [ %18, %19 ]
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %32, label %29

29:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %4, i64 %8, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 %6, ptr %13, align 8
  br label %32

32:                                               ; preds = %9, %29, %27, %3, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @COVER_dictSelectionError(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %1, ptr %3, align 8, !alias.scope !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @COVER_dictSelectionIsError(ptr nocapture noundef readonly byval(%struct.COVER_dictSelection) align 8 %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %6 = select i1 %4, i1 true, i1 %.not
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @COVER_dictSelectionFree(ptr nocapture noundef readonly byval(%struct.COVER_dictSelection) align 8 %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_selectDict(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr nocapture noundef readonly %10, i64 %11) local_unnamed_addr #4 {
  %13 = getelementptr inbounds i8, ptr %1, i64 %3
  %14 = tail call noalias ptr @malloc(i64 noundef %2) #25
  %15 = tail call noalias ptr @malloc(i64 noundef %2) #25
  %16 = getelementptr inbounds i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 1.000000e+02
  %20 = fadd double %19, 1.000000e+00
  %21 = icmp ne ptr %14, null
  %22 = icmp ne ptr %15, null
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #26
  tail call void @free(ptr noundef %15) #26
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !24
  store i64 %3, ptr %24, align 8, !alias.scope !27
  br label %69

25:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %3, i1 false)
  %26 = getelementptr inbounds i8, ptr %9, i64 32
  %27 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef nonnull %14, i64 noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %26) #26
  %28 = tail call i32 @ZDICT_isError(i64 noundef %27) #26
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %14) #26
  tail call void @free(ptr noundef nonnull %15) #26
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !30
  store i64 %27, ptr %30, align 8, !alias.scope !33
  br label %69

31:                                               ; preds = %25
  %32 = tail call i64 @COVER_checkTotalCompressedSize(ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %5, ptr noundef %4, ptr noundef %10, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %14, i64 noundef %27)
  %33 = icmp ult i64 %32, -119
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %14) #26
  tail call void @free(ptr noundef nonnull %15) #26
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !36
  store i64 %32, ptr %35, align 8, !alias.scope !39
  br label %69

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %9, i64 24
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
  tail call void @free(ptr noundef nonnull %15) #26
  store ptr %14, ptr %0, align 8, !alias.scope !42
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %44, align 8, !alias.scope !42
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %32, ptr %45, align 8, !alias.scope !42
  br label %69

46:                                               ; preds = %.lr.ph, %64
  %.092 = phi i64 [ 256, %.lr.ph ], [ %65, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %14, i64 %27, i1 false)
  %47 = sub i64 0, %.092
  %48 = getelementptr inbounds i8, ptr %13, i64 %47
  %49 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef nonnull %15, i64 noundef %2, ptr noundef %48, i64 noundef %.092, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %26) #26
  %50 = tail call i32 @ZDICT_isError(i64 noundef %49) #26
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %53, label %51

51:                                               ; preds = %46
  tail call void @free(ptr noundef %14) #26
  tail call void @free(ptr noundef %15) #26
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !45
  store i64 %49, ptr %52, align 8, !alias.scope !48
  br label %69

53:                                               ; preds = %46
  %54 = tail call i64 @COVER_checkTotalCompressedSize(ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %5, ptr noundef %4, ptr noundef %10, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %15, i64 noundef %49)
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef %14) #26
  tail call void @free(ptr noundef %15) #26
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !51
  store i64 %54, ptr %57, align 8, !alias.scope !54
  br label %69

58:                                               ; preds = %53
  %59 = uitofp i64 %54 to double
  %60 = fcmp ult double %42, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef %14) #26
  store ptr %15, ptr %0, align 8, !alias.scope !57
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %62, align 8, !alias.scope !57
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %63, align 8, !alias.scope !57
  br label %69

64:                                               ; preds = %58
  %65 = shl i64 %49, 1
  %66 = icmp ult i64 %65, %27
  br i1 %66, label %46, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @free(ptr noundef %15) #26
  store ptr %14, ptr %0, align 8, !alias.scope !61
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %67, align 8, !alias.scope !61
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %32, ptr %68, align 8, !alias.scope !61
  br label %69

69:                                               ; preds = %._crit_edge, %61, %56, %51, %43, %34, %29, %23
  ret void
}

declare i32 @ZDICT_isError(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_optimizeTrainFromBuffer_cover(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.COVER_best_s, align 8
  %8 = alloca %struct.COVER_ctx_t, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fcmp ugt double %12, 0.000000e+00
  %14 = select i1 %13, double %12, double 1.000000e+00
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 6, i32 %16
  %19 = select i1 %17, i32 8, i32 %16
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 50, i32 %20
  %23 = select i1 %21, i32 2000, i32 %20
  %24 = getelementptr inbounds i8, ptr %5, i64 8
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
  %35 = getelementptr inbounds i8, ptr %5, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = fcmp ogt double %14, 1.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %6
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %239

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %41) #24
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
  %52 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %51) #24
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
  %62 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %61) #24
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
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.3, i32 noundef 256) #23
  %73 = load ptr, ptr @stderr, align 8
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %239

75:                                               ; preds = %65
  %76 = icmp ugt i32 %10, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = zext i32 %10 to i64
  %79 = tail call ptr @POOL_create(i64 noundef %78, i64 noundef 1) #26
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %239, label %80

80:                                               ; preds = %77, %75
  %.0110 = phi ptr [ %79, %77 ], [ null, %75 ]
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = getelementptr inbounds i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i64 -1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  %84 = tail call i32 @llvm.usub.sat.i32(i32 %36, i32 1)
  store i32 %84, ptr @g_displayLevel, align 4
  %85 = icmp sgt i32 %36, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.8, i32 noundef %34) #23
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %80
  %.not132171 = icmp ugt i32 %18, %19
  br i1 %.not132171, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %91
  %92 = icmp sgt i32 %36, 2
  %93 = getelementptr inbounds i8, ptr %8, i64 56
  %94 = uitofp i64 %1 to double
  %95 = icmp sgt i32 %36, 0
  %96 = trunc i64 %1 to i32
  %.not139 = icmp eq ptr %.0110, null
  %97 = icmp ugt i32 %36, 3
  %98 = getelementptr inbounds i8, ptr %8, i64 48
  %99 = getelementptr inbounds i8, ptr %8, i64 64
  %100 = getelementptr inbounds i8, ptr %8, i64 72
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  br label %102

102:                                              ; preds = %.lr.ph176, %COVER_ctx_destroy.exit149
  %.not135174 = phi i1 [ true, %.lr.ph176 ], [ false, %COVER_ctx_destroy.exit149 ]
  %.0112173 = phi i32 [ %18, %.lr.ph176 ], [ %218, %COVER_ctx_destroy.exit149 ]
  %.0113172 = phi i32 [ 1, %.lr.ph176 ], [ %.2, %COVER_ctx_destroy.exit149 ]
  br i1 %92, label %103, label %108

103:                                              ; preds = %102
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, i32 noundef %.0112173) #23
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %102
  %109 = call fastcc i64 @COVER_ctx_init(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.0112173, double noundef %14)
  %110 = icmp ult i64 %109, -119
  br i1 %110, label %122, label %111

111:                                              ; preds = %108
  br i1 %95, label %112, label %117

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %113) #24
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
  %119 = getelementptr inbounds i8, ptr %7, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not5.i = icmp eq ptr %120, null
  br i1 %.not5.i, label %COVER_best_destroy.exit, label %121

121:                                              ; preds = %COVER_best_wait.exit.i
  call void @free(ptr noundef nonnull %120) #26
  br label %COVER_best_destroy.exit

COVER_best_destroy.exit:                          ; preds = %COVER_best_wait.exit.i, %121
  call void @POOL_free(ptr noundef %.0110) #26
  br label %239

122:                                              ; preds = %108
  br i1 %.not135174, label %123, label %.lr.ph.preheader

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
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str, i32 noundef %96, i32 noundef %130, double noundef %126) #23
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 @fflush(ptr noundef %132)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %122, %123, %128
  %134 = add i32 %.0112173, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %204
  %.0111170 = phi i32 [ %205, %204 ], [ %22, %.lr.ph.preheader ]
  %.1114169 = phi i32 [ %.2, %204 ], [ %.0113172, %.lr.ph.preheader ]
  %135 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #25
  br i1 %92, label %136, label %141

136:                                              ; preds = %.lr.ph
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.11, i32 noundef %.0111170) #23
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
  %145 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %144) #24
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
  %150 = getelementptr inbounds i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not5.i143 = icmp eq ptr %151, null
  br i1 %.not5.i143, label %COVER_best_destroy.exit144, label %152

152:                                              ; preds = %COVER_best_wait.exit.i142
  call void @free(ptr noundef nonnull %151) #26
  br label %COVER_best_destroy.exit144

COVER_best_destroy.exit144:                       ; preds = %COVER_best_wait.exit.i142, %152
  %153 = load ptr, ptr %98, align 8
  %.not17.i = icmp eq ptr %153, null
  br i1 %.not17.i, label %155, label %154

154:                                              ; preds = %COVER_best_destroy.exit144
  call void @free(ptr noundef nonnull %153) #26
  store ptr null, ptr %98, align 8
  br label %155

155:                                              ; preds = %154, %COVER_best_destroy.exit144
  %156 = load ptr, ptr %99, align 8
  %.not18.i = icmp eq ptr %156, null
  br i1 %.not18.i, label %158, label %157

157:                                              ; preds = %155
  call void @free(ptr noundef nonnull %156) #26
  store ptr null, ptr %99, align 8
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %100, align 8
  %.not19.i = icmp eq ptr %159, null
  br i1 %.not19.i, label %161, label %160

160:                                              ; preds = %158
  call void @free(ptr noundef nonnull %159) #26
  store ptr null, ptr %100, align 8
  br label %161

161:                                              ; preds = %160, %158
  %162 = load ptr, ptr %101, align 8
  %.not20.i = icmp eq ptr %162, null
  br i1 %.not20.i, label %COVER_ctx_destroy.exit, label %163

163:                                              ; preds = %161
  call void @free(ptr noundef nonnull %162) #26
  store ptr null, ptr %101, align 8
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %161, %163
  call void @POOL_free(ptr noundef %.0110) #26
  br label %239

164:                                              ; preds = %141
  store ptr %8, ptr %135, align 8
  %165 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %7, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %135, i64 16
  store i64 %1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %135, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store i32 %.0111170, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %135, i64 28
  store i32 %.0112173, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %135, i64 40
  store double %14, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %135, i64 32
  store i32 %27, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %135, i64 48
  store i32 0, ptr %171, align 8
  %172 = load i32, ptr @g_displayLevel, align 4
  %173 = getelementptr inbounds i8, ptr %135, i64 60
  store i32 %172, ptr %173, align 4
  %174 = zext i32 %.0111170 to i64
  %175 = icmp ugt i64 %174, %1
  %176 = icmp uge i32 %134, %.0111170
  %or.cond11.i = or i1 %175, %176
  br i1 %or.cond11.i, label %COVER_checkParameters.exit.thread, label %COVER_checkParameters.exit

COVER_checkParameters.exit.thread:                ; preds = %164
  %177 = icmp sgt i32 %172, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %COVER_checkParameters.exit.thread
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %179) #24
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 @fflush(ptr noundef %181)
  br label %183

183:                                              ; preds = %178, %COVER_checkParameters.exit.thread
  call void @free(ptr noundef nonnull %135) #26
  br label %204

COVER_checkParameters.exit:                       ; preds = %164
  %184 = load i64, ptr %81, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %81, align 8
  br i1 %.not139, label %187, label %186

186:                                              ; preds = %COVER_checkParameters.exit
  call void @POOL_add(ptr noundef nonnull %.0110, ptr noundef nonnull @COVER_tryParameters, ptr noundef nonnull %135) #26
  br label %188

187:                                              ; preds = %COVER_checkParameters.exit
  call void @COVER_tryParameters(ptr noundef nonnull %135)
  br label %188

188:                                              ; preds = %187, %186
  br i1 %85, label %189, label %202

189:                                              ; preds = %188
  %190 = call i64 @clock() #26
  %191 = load i64, ptr @g_time, align 8
  %192 = sub nsw i64 %190, %191
  %193 = icmp sgt i64 %192, 150000
  %or.cond3 = select i1 %193, i1 true, i1 %97
  br i1 %or.cond3, label %194, label %202

194:                                              ; preds = %189
  %195 = call i64 @clock() #26
  store i64 %195, ptr @g_time, align 8
  %196 = load ptr, ptr @stderr, align 8
  %197 = mul i32 %.1114169, 100
  %198 = udiv i32 %197, %34
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.13, i32 noundef %198) #23
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 @fflush(ptr noundef %200)
  br label %202

202:                                              ; preds = %194, %189, %188
  %203 = add i32 %.1114169, 1
  br label %204

204:                                              ; preds = %202, %183
  %.2 = phi i32 [ %203, %202 ], [ %.1114169, %183 ]
  %205 = add i32 %.0111170, %30
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
  %.not17.i145 = icmp eq ptr %207, null
  br i1 %.not17.i145, label %209, label %208

208:                                              ; preds = %COVER_best_wait.exit
  call void @free(ptr noundef nonnull %207) #26
  store ptr null, ptr %98, align 8
  br label %209

209:                                              ; preds = %208, %COVER_best_wait.exit
  %210 = load ptr, ptr %99, align 8
  %.not18.i146 = icmp eq ptr %210, null
  br i1 %.not18.i146, label %212, label %211

211:                                              ; preds = %209
  call void @free(ptr noundef nonnull %210) #26
  store ptr null, ptr %99, align 8
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr %100, align 8
  %.not19.i147 = icmp eq ptr %213, null
  br i1 %.not19.i147, label %215, label %214

214:                                              ; preds = %212
  call void @free(ptr noundef nonnull %213) #26
  store ptr null, ptr %100, align 8
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %101, align 8
  %.not20.i148 = icmp eq ptr %216, null
  br i1 %.not20.i148, label %COVER_ctx_destroy.exit149, label %217

217:                                              ; preds = %215
  call void @free(ptr noundef nonnull %216) #26
  store ptr null, ptr %101, align 8
  br label %COVER_ctx_destroy.exit149

COVER_ctx_destroy.exit149:                        ; preds = %215, %217
  %218 = add i32 %.0112173, 2
  %.not132 = icmp ugt i32 %218, %19
  br i1 %.not132, label %._crit_edge177, label %102, !llvm.loop !65

._crit_edge177:                                   ; preds = %COVER_ctx_destroy.exit149, %91
  br i1 %85, label %219, label %224

219:                                              ; preds = %._crit_edge177
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #23
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 @fflush(ptr noundef %222)
  br label %224

224:                                              ; preds = %219, %._crit_edge177
  %225 = getelementptr inbounds i8, ptr %7, i64 24
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %82, align 8
  %228 = icmp ult i64 %227, -119
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load i64, ptr %81, align 8
  %.not2.i.i150 = icmp eq i64 %230, 0
  br i1 %.not2.i.i150, label %COVER_best_wait.exit.i152, label %.preheader.split.i.i151, !llvm.loop !20

.preheader.split.i.i151:                          ; preds = %229, %.preheader.split.i.i151
  br label %.preheader.split.i.i151

COVER_best_wait.exit.i152:                        ; preds = %229
  %231 = getelementptr inbounds i8, ptr %7, i64 16
  %232 = load ptr, ptr %231, align 8
  %.not5.i153 = icmp eq ptr %232, null
  br i1 %.not5.i153, label %COVER_best_destroy.exit154, label %233

233:                                              ; preds = %COVER_best_wait.exit.i152
  call void @free(ptr noundef nonnull %232) #26
  br label %COVER_best_destroy.exit154

COVER_best_destroy.exit154:                       ; preds = %COVER_best_wait.exit.i152, %233
  call void @POOL_free(ptr noundef %.0110) #26
  br label %239

234:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %83, i64 48, i1 false)
  %235 = getelementptr inbounds i8, ptr %7, i64 16
  %236 = load ptr, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %236, i64 %226, i1 false)
  %237 = load i64, ptr %81, align 8
  %.not2.i.i155 = icmp eq i64 %237, 0
  br i1 %.not2.i.i155, label %COVER_best_wait.exit.i157, label %.preheader.split.i.i156, !llvm.loop !20

.preheader.split.i.i156:                          ; preds = %234, %.preheader.split.i.i156
  br label %.preheader.split.i.i156

COVER_best_wait.exit.i157:                        ; preds = %234
  %.not5.i158 = icmp eq ptr %236, null
  br i1 %.not5.i158, label %COVER_best_destroy.exit159, label %238

238:                                              ; preds = %COVER_best_wait.exit.i157
  call void @free(ptr noundef nonnull %236) #26
  br label %COVER_best_destroy.exit159

COVER_best_destroy.exit159:                       ; preds = %COVER_best_wait.exit.i157, %238
  call void @POOL_free(ptr noundef %.0110) #26
  br label %239

239:                                              ; preds = %77, %67, %70, %57, %60, %48, %50, %38, %40, %COVER_best_destroy.exit159, %COVER_best_destroy.exit154, %COVER_ctx_destroy.exit, %COVER_best_destroy.exit
  %.0 = phi i64 [ %109, %COVER_best_destroy.exit ], [ -64, %COVER_ctx_destroy.exit ], [ %227, %COVER_best_destroy.exit154 ], [ %226, %COVER_best_destroy.exit159 ], [ -42, %40 ], [ -42, %38 ], [ -42, %50 ], [ -42, %48 ], [ -72, %60 ], [ -72, %57 ], [ -70, %70 ], [ -70, %67 ], [ -64, %77 ]
  ret i64 %.0
}

declare ptr @POOL_create(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @POOL_free(ptr noundef) local_unnamed_addr #5

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @COVER_tryParameters(ptr nocapture noundef %0) #4 {
  %2 = alloca %struct.ZDICT_cover_params_t, align 8
  %3 = alloca %struct.ZDICT_cover_params_t, align 8
  %4 = alloca %struct.COVER_map_s, align 8
  %5 = alloca %struct.COVER_dictSelection, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %15 = load i32, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %15, 1
  %19 = sub i32 %18, %17
  %20 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = xor i32 %20, 31
  %22 = sub nuw nsw i32 33, %20
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  %24 = shl nuw i32 4, %21
  %25 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %24, ptr %25, align 4
  %26 = add i32 %24, -1
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %26, ptr %27, align 8
  %28 = zext i32 %24 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #25
  store ptr %30, ptr %4, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %37

31:                                               ; preds = %1
  %32 = load i32, ptr @g_displayLevel, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %35) #24
  br label %.sink.split

37:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, i8 -1, i64 %29, i1 false)
  %38 = icmp ne ptr %10, null
  %39 = icmp ne ptr %14, null
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @g_displayLevel, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %44) #24
  br label %.sink.split

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %48, i64 %13, i1 false)
  %49 = call fastcc i64 @COVER_buildDictionary(ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %10, i64 noundef %9, i32 %15, i32 %17)
  %50 = getelementptr inbounds i8, ptr %10, i64 %49
  %51 = sub i64 %9, %49
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i8, ptr %6, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @COVER_selectDict(ptr dead_on_unwind nonnull writable sret(%struct.COVER_dictSelection) align 8 %5, ptr noundef nonnull %50, i64 noundef %9, i64 noundef %51, ptr noundef %52, ptr noundef %54, i32 noundef %57, i64 noundef %56, i64 noundef %59, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %3, ptr noundef %61, i64 poison)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %62 = icmp ugt i64 %.sroa.544.0.copyload, -120
  %.not.i35 = icmp eq ptr %.sroa.0.0.copyload, null
  %63 = select i1 %62, i1 true, i1 %.not.i35
  %64 = load i32, ptr @g_displayLevel, align 4
  %65 = icmp sgt i32 %64, 0
  %or.cond3 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond3, label %66, label %71

66:                                               ; preds = %46
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 28, i64 1, ptr %67) #24
  br label %.sink.split

.sink.split:                                      ; preds = %34, %43, %66
  %.sroa.0.0.ph = phi ptr [ null, %43 ], [ %.sroa.0.0.copyload, %66 ], [ null, %34 ]
  %.sroa.5.0.ph = phi i64 [ 0, %43 ], [ %.sroa.5.0.copyload, %66 ], [ 0, %34 ]
  %.sroa.544.0.ph = phi i64 [ -1, %43 ], [ %.sroa.544.0.copyload, %66 ], [ -1, %34 ]
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %.sink.split, %46, %40, %31
  %.sroa.0.0 = phi ptr [ null, %31 ], [ %.sroa.0.0.copyload, %46 ], [ null, %40 ], [ %.sroa.0.0.ph, %.sink.split ]
  %.sroa.5.0 = phi i64 [ 0, %31 ], [ %.sroa.5.0.copyload, %46 ], [ 0, %40 ], [ %.sroa.5.0.ph, %.sink.split ]
  %.sroa.544.0 = phi i64 [ -1, %31 ], [ %.sroa.544.0.copyload, %46 ], [ -1, %40 ], [ %.sroa.544.0.ph, %.sink.split ]
  tail call void @free(ptr noundef %10) #26
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.not.i36 = icmp eq ptr %73, null
  br i1 %.not.i36, label %COVER_best_finish.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 80
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %.sroa.544.0, %79
  br i1 %80, label %81, label %COVER_best_finish.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %73, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not27.i = icmp eq ptr %83, null
  br i1 %.not27.i, label %.thread.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %73, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %86, %.sroa.5.0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %83) #26
  br label %.thread.i

.thread.i:                                        ; preds = %88, %81
  %89 = tail call noalias ptr @malloc(i64 noundef %.sroa.5.0) #25
  store ptr %89, ptr %82, align 8
  %.not29.i = icmp eq ptr %89, null
  br i1 %.not29.i, label %90, label %92

90:                                               ; preds = %.thread.i
  store i64 -1, ptr %78, align 8
  %91 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 0, ptr %91, align 8
  br label %COVER_best_finish.exit

92:                                               ; preds = %.thread.i, %84
  %93 = phi ptr [ %89, %.thread.i ], [ %83, %84 ]
  %.not30.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not30.i, label %COVER_best_finish.exit, label %94

94:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.5.0, i1 false)
  %95 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %.sroa.5.0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 %.sroa.544.0, ptr %78, align 8
  br label %COVER_best_finish.exit

COVER_best_finish.exit:                           ; preds = %71, %74, %90, %92, %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  tail call void @free(ptr noundef nonnull %0) #26
  br i1 %.not.i, label %COVER_map_destroy.exit, label %97

97:                                               ; preds = %COVER_best_finish.exit
  tail call void @free(ptr noundef nonnull %30) #26
  br label %COVER_map_destroy.exit

COVER_map_destroy.exit:                           ; preds = %COVER_best_finish.exit, %97
  tail call void @free(ptr noundef %.sroa.0.0) #26
  tail call void @free(ptr noundef %14) #26
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_strict_cmp8(ptr noundef readonly %0, ptr noundef readonly %1) #16 {
  %3 = load ptr, ptr @g_coverCtx, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
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
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %.val.i = load i64, ptr %14, align 1
  %15 = and i64 %10, %.val.i
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %.val15.i = load i64, ptr %18, align 1
  %19 = and i64 %.val15.i, %10
  %20 = icmp ult i64 %15, %19
  %21 = icmp ugt i64 %15, %19
  %22 = zext i1 %21 to i32
  %.0.i = select i1 %20, i32 -1, i32 %22
  %23 = icmp eq i32 %.0.i, 0
  %24 = icmp ult ptr %0, %1
  %25 = select i1 %24, i32 -1, i32 1
  %.0 = select i1 %23, i32 %25, i32 %.0.i
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_strict_cmp(ptr noundef readonly %0, ptr noundef readonly %1) #17 {
  %3 = load ptr, ptr @g_coverCtx, align 8
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %3, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %13) #27
  %15 = icmp eq i32 %14, 0
  %16 = icmp ult ptr %0, %1
  %17 = select i1 %16, i32 -1, i32 1
  %.0 = select i1 %15, i32 %17, i32 %14
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @COVER_cmp8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
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
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %.val = load i64, ptr %14, align 1
  %15 = and i64 %10, %.val
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %.val15 = load i64, ptr %18, align 1
  %19 = and i64 %.val15, %10
  %20 = icmp ult i64 %15, %19
  %21 = icmp ugt i64 %15, %19
  %22 = zext i1 %21 to i32
  %.0 = select i1 %20, i32 -1, i32 %22
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #17 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %13) #27
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

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
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
