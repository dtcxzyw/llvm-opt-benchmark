; ModuleID = 'bench/duckdb/original/cover.ll'
source_filename = "bench/duckdb/original/cover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZDICT_cover_params_t" = type { i32, i32, i32, i32, double, i32, i32, %"struct.duckdb_zstd::ZDICT_params_t" }
%"struct.duckdb_zstd::ZDICT_params_t" = type { i32, i32, i32 }
%"struct.duckdb_zstd::COVER_ctx_t" = type { ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i32 }
%"struct.duckdb_zstd::COVER_map_s" = type { ptr, i32, i32, i32 }
%"struct.duckdb_zstd::COVER_dictSelection" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::COVER_best_s" = type { i32, i32, i64, ptr, i64, %"struct.duckdb_zstd::ZDICT_cover_params_t", i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [280 x i8] c"WARNING: The maximum dictionary size %u is too large compared to the source size %u! size(source)/size(dictionary) = %f, but it should be >= 10! This may lead to a subpar dictionary! We recommend training on sources at least 10x, and preferably 100x the size of the dictionary! \0A\00", align 1
@_ZL14g_displayLevel = internal unnamed_addr global i32 0, align 4
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
@_ZL6g_time = internal unnamed_addr global i64 0, align 8
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
@_ZN11duckdb_zstdL10g_coverCtxE = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd9COVER_sumEPKmj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i64 [ 0, %.lr.ph.preheader ], [ %5, %.lr.ph ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = add i64 %4, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i64 [ 0, %2 ], [ %5, %.lr.ph ]
  ret i64 %.06.lcssa
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %12, double noundef %6) #23
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = tail call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN11duckdb_zstd19COVER_computeEpochsEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27ZDICT_trainFromBuffer_coverEPvmPKvPKmjNS_20ZDICT_cover_params_tE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 captures(none) initializes((16, 24)) %5) local_unnamed_addr #4 {
  %7 = alloca %"struct.duckdb_zstd::COVER_ctx_t", align 8
  %8 = alloca %"struct.duckdb_zstd::COVER_map_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %12, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %.sroa.0.0.copyload = load i32, ptr %5, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !18
  %13 = icmp eq i32 %.sroa.2.0.copyload, 0
  %14 = icmp eq i32 %.sroa.0.0.copyload, 0
  %15 = zext i32 %.sroa.0.0.copyload to i64
  %16 = icmp ult i64 %1, %15
  %17 = or i1 %14, %16
  %18 = icmp ugt i32 %.sroa.2.0.copyload, %.sroa.0.0.copyload
  %19 = or i1 %18, %17
  %or.cond11.i = select i1 %13, i1 true, i1 %19
  br i1 %or.cond11.i, label %20, label %_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit

20:                                               ; preds = %6
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %22, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %23) #24
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = tail call i32 @fflush(ptr noundef %25)
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit: ; preds = %6
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit
  %29 = icmp sgt i32 %12, 0
  br i1 %29, label %30, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %31) #24
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = tail call i32 @fflush(ptr noundef %33)
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

35:                                               ; preds = %_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit
  %36 = icmp ult i64 %1, 256
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %39, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.3, i32 noundef 256) #23
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = tail call i32 @fflush(ptr noundef %42)
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

44:                                               ; preds = %35
  %45 = call fastcc noundef i64 @_ZN11duckdb_zstdL14COVER_ctx_initEPNS_11COVER_ctx_tEPKvPKmjjd(ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.sroa.2.0.copyload, double noundef 1.000000e+00)
  %46 = icmp ult i64 %45, -119
  br i1 %46, label %47, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %51 = uitofp i64 %49 to double
  %52 = uitofp i64 %1 to double
  %53 = fdiv double %51, %52
  %54 = fcmp ult double %53, 1.000000e+01
  %55 = icmp sgt i32 %50, 0
  %or.cond.i = and i1 %55, %54
  br i1 %or.cond.i, label %56, label %_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi.exit

56:                                               ; preds = %47
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = trunc i64 %1 to i32
  %59 = trunc i64 %49 to i32
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, i32 noundef %58, i32 noundef %59, double noundef %53) #23
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = call i32 @fflush(ptr noundef %61)
  br label %_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi.exit

_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi.exit: ; preds = %47, %56
  %63 = add i32 %.sroa.0.0.copyload, 1
  %64 = sub i32 %63, %.sroa.2.0.copyload
  %65 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %64, i1 true)
  %66 = xor i32 %65, 31
  %67 = sub nuw nsw i32 33, %65
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %67, ptr %68, align 8, !tbaa !24
  %69 = shl nuw i32 4, %66
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %69, ptr %70, align 4, !tbaa !27
  %71 = add i32 %69, -1
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %71, ptr %72, align 8, !tbaa !28
  %73 = zext i32 %69 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = call noalias ptr @malloc(i64 noundef %74) #25
  store ptr %75, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %100

76:                                               ; preds = %_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi.exit
  %77 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %80) #24
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %83 = call i32 @fflush(ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %76
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %.not.i32 = icmp eq ptr %86, null
  br i1 %.not.i32, label %88, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef nonnull %86) #26
  store ptr null, ptr %85, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %.not17.i = icmp eq ptr %90, null
  br i1 %.not17.i, label %92, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef nonnull %90) #26
  store ptr null, ptr %89, align 8, !tbaa !31
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %.not18.i = icmp eq ptr %94, null
  br i1 %.not18.i, label %96, label %95

95:                                               ; preds = %92
  call void @free(ptr noundef nonnull %94) #26
  store ptr null, ptr %93, align 8, !tbaa !32
  br label %96

96:                                               ; preds = %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %.not19.i = icmp eq ptr %98, null
  br i1 %.not19.i, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit, label %99

99:                                               ; preds = %96
  call void @free(ptr noundef nonnull %98) #26
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

100:                                              ; preds = %_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, i8 -1, i64 %74, i1 false)
  %101 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !9
  %105 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %104) #24
  %106 = load ptr, ptr @stderr, align 8, !tbaa !9
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %100
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = call fastcc noundef i64 @_ZN11duckdb_zstdL21COVER_buildDictionaryEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEPvmNS_20ZDICT_cover_params_tE(ptr noundef nonnull %7, ptr noundef %110, ptr noundef %8, ptr noundef %0, i64 noundef %1, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %5)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  %113 = sub i64 %1, %111
  %114 = call noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef %0, i64 noundef %1, ptr noundef %112, i64 noundef %113, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %10)
  %115 = icmp ult i64 %114, -119
  %116 = load i32, ptr @_ZL14g_displayLevel, align 4
  %117 = icmp sgt i32 %116, 1
  %or.cond = select i1 %115, i1 %117, i1 false
  br i1 %or.cond, label %118, label %124

118:                                              ; preds = %108
  %119 = load ptr, ptr @stderr, align 8, !tbaa !9
  %120 = trunc i64 %114 to i32
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.6, i32 noundef %120) #23
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  %123 = call i32 @fflush(ptr noundef %122)
  br label %124

124:                                              ; preds = %118, %108
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %.not.i33 = icmp eq ptr %126, null
  br i1 %.not.i33, label %128, label %127

127:                                              ; preds = %124
  call void @free(ptr noundef nonnull %126) #26
  store ptr null, ptr %125, align 8, !tbaa !30
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %109, align 8, !tbaa !31
  %.not17.i34 = icmp eq ptr %129, null
  br i1 %.not17.i34, label %131, label %130

130:                                              ; preds = %128
  call void @free(ptr noundef nonnull %129) #26
  store ptr null, ptr %109, align 8, !tbaa !31
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %.not18.i35 = icmp eq ptr %133, null
  br i1 %.not18.i35, label %135, label %134

134:                                              ; preds = %131
  call void @free(ptr noundef nonnull %133) #26
  store ptr null, ptr %132, align 8, !tbaa !32
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %.not19.i36 = icmp eq ptr %137, null
  br i1 %.not19.i36, label %_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE.exit, label %138

138:                                              ; preds = %135
  call void @free(ptr noundef nonnull %137) #26
  br label %_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE.exit

_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE.exit: ; preds = %135, %138
  call void @free(ptr noundef nonnull %75) #26
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit: ; preds = %99, %96, %37, %39, %28, %30, %20, %22, %44, %_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE.exit
  %.0 = phi i64 [ -42, %20 ], [ -72, %28 ], [ %114, %_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE.exit ], [ -70, %37 ], [ %45, %44 ], [ -42, %22 ], [ -72, %30 ], [ -70, %39 ], [ -64, %96 ], [ -64, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -72, 1) i64 @_ZN11duckdb_zstdL14COVER_ctx_initEPNS_11COVER_ctx_tEPKvPKmjjd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, double noundef %5) unnamed_addr #4 {
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %6 ], [ %9, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstd9COVER_sumEPKmj.exit, label %.lr.ph.i, !llvm.loop !7

_ZN11duckdb_zstd9COVER_sumEPKmj.exit:             ; preds = %.lr.ph.i
  %10 = fcmp olt double %5, 1.000000e+00
  %11 = uitofp i32 %3 to double
  %12 = fmul double %5, %11
  %13 = fptoui double %12 to i32
  %14 = select i1 %10, i32 %13, i32 0
  %15 = select i1 %10, i32 %13, i32 %3
  %16 = sub i32 %3, %14
  br i1 %10, label %17, label %_ZN11duckdb_zstd9COVER_sumEPKmj.exit107

17:                                               ; preds = %_ZN11duckdb_zstd9COVER_sumEPKmj.exit
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i101 = zext i32 %13 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.067.i104 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %20, %.lr.ph.i102 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i103
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = add i64 %19, %.067.i104
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i101
  br i1 %exitcond.not.i106, label %.loopexit, label %.lr.ph.i102, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i102, %17
  %.pre-phi = phi i64 [ 0, %17 ], [ %wide.trip.count.i101, %.lr.ph.i102 ]
  %.ph = phi i64 [ 0, %17 ], [ %20, %.lr.ph.i102 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pre-phi
  %.not.i108 = icmp eq i32 %3, %13
  br i1 %.not.i108, label %_ZN11duckdb_zstd9COVER_sumEPKmj.exit107, label %.lr.ph.preheader.i109

.lr.ph.preheader.i109:                            ; preds = %.loopexit
  %wide.trip.count.i110 = zext i32 %16 to i64
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111, %.lr.ph.preheader.i109
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.preheader.i109 ], [ %indvars.iv.next.i114, %.lr.ph.i111 ]
  %.067.i113 = phi i64 [ 0, %.lr.ph.preheader.i109 ], [ %24, %.lr.ph.i111 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i112
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = add i64 %23, %.067.i113
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i110
  br i1 %exitcond.not.i115, label %_ZN11duckdb_zstd9COVER_sumEPKmj.exit107, label %.lr.ph.i111, !llvm.loop !7

_ZN11duckdb_zstd9COVER_sumEPKmj.exit107:          ; preds = %.lr.ph.i111, %.loopexit, %_ZN11duckdb_zstd9COVER_sumEPKmj.exit
  %25 = phi i64 [ %9, %_ZN11duckdb_zstd9COVER_sumEPKmj.exit ], [ %.ph, %.loopexit ], [ %.ph, %.lr.ph.i111 ]
  %26 = phi i64 [ %9, %_ZN11duckdb_zstd9COVER_sumEPKmj.exit ], [ 0, %.loopexit ], [ %24, %.lr.ph.i111 ]
  %27 = tail call i32 @llvm.umax.i32(i32 %4, i32 8)
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %9, %28
  %30 = icmp ugt i64 %9, 4294967294
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %_ZN11duckdb_zstd9COVER_sumEPKmj.exit107
  %32 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = lshr i64 %9, 20
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.16, i32 noundef %37, i32 noundef 4095) #23
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = tail call i32 @fflush(ptr noundef %39)
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

41:                                               ; preds = %_ZN11duckdb_zstd9COVER_sumEPKmj.exit107
  %42 = icmp ult i32 %15, 5
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.17, i32 noundef %15) #23
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = tail call i32 @fflush(ptr noundef %49)
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

51:                                               ; preds = %41
  %52 = icmp eq i32 %3, %14
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.18, i32 noundef 0) #23
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = tail call i32 @fflush(ptr noundef %59)
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

61:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %62 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = trunc i64 %25 to i32
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.19, i32 noundef %15, i32 noundef %66) #23
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = tail call i32 @fflush(ptr noundef %68)
  %.pr = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %70 = icmp sgt i32 %.pr, 1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %64
  %72 = load ptr, ptr @stderr, align 8, !tbaa !9
  %73 = trunc i64 %26 to i32
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %73) #23
  %75 = load ptr, ptr @stderr, align 8, !tbaa !9
  %76 = tail call i32 @fflush(ptr noundef %75)
  br label %.thread

.thread:                                          ; preds = %61, %71, %64
  store ptr %1, ptr %0, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %77, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %wide.trip.count.i, ptr %78, align 8, !tbaa !36
  %79 = zext i32 %15 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %79, ptr %80, align 8, !tbaa !37
  %81 = zext i32 %16 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %81, ptr %82, align 8, !tbaa !38
  %83 = sub i64 %25, %28
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %84, ptr %85, align 8, !tbaa !19
  %86 = shl i64 %84, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %87, ptr %88, align 8, !tbaa !30
  %89 = tail call noalias ptr @malloc(i64 noundef %86) #25
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %89, ptr %90, align 8, !tbaa !32
  %91 = add i32 %3, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #25
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !33
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %97, label %96

96:                                               ; preds = %.thread
  %.not97 = icmp eq ptr %89, null
  %.not98 = icmp eq ptr %94, null
  %or.cond100 = or i1 %.not97, %.not98
  br i1 %or.cond100, label %97, label %118

97:                                               ; preds = %96, %.thread
  %98 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !9
  %102 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %101) #24
  %103 = load ptr, ptr @stderr, align 8, !tbaa !9
  %104 = tail call i32 @fflush(ptr noundef %103)
  %.pre131 = load ptr, ptr %88, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi ptr [ %.pre131, %100 ], [ %87, %97 ]
  %.not.i118 = icmp eq ptr %106, null
  br i1 %.not.i118, label %108, label %107

107:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %106) #26
  store ptr null, ptr %88, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %.not17.i = icmp eq ptr %110, null
  br i1 %.not17.i, label %112, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #26
  store ptr null, ptr %109, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %90, align 8, !tbaa !32
  %.not18.i = icmp eq ptr %113, null
  br i1 %.not18.i, label %115, label %114

114:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %113) #26
  store ptr null, ptr %90, align 8, !tbaa !32
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %95, align 8, !tbaa !33
  %.not19.i = icmp eq ptr %116, null
  br i1 %.not19.i, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit, label %117

117:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %116) #26
  store ptr null, ptr %95, align 8, !tbaa !33
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

118:                                              ; preds = %96
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %119, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %4, ptr %120, align 8, !tbaa !39
  store i64 0, ptr %94, align 8, !tbaa !3
  %umax = tail call i32 @llvm.umax.i32(i32 %91, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ 0, %118 ], [ %126, %121 ]
  %indvars.iv = phi i64 [ 1, %118 ], [ %indvars.iv.next, %121 ]
  %123 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = load i64, ptr %124, align 8, !tbaa !3
  %126 = add i64 %125, %122
  %127 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  store i64 %126, ptr %127, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %128, label %121, !llvm.loop !40

128:                                              ; preds = %121
  %129 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !9
  %133 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 34, i64 1, ptr %132) #24
  %134 = load ptr, ptr @stderr, align 8, !tbaa !9
  %135 = tail call i32 @fflush(ptr noundef %134)
  %.pre = load i64, ptr %85, align 8, !tbaa !19
  %.pre130.pre = load ptr, ptr %88, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %131, %128
  %.pre130 = phi ptr [ %.pre130.pre, %131 ], [ %87, %128 ]
  %137 = phi i64 [ %.pre, %131 ], [ %84, %128 ]
  %.not126 = icmp eq i64 %137, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph
  %138 = phi i64 [ %141, %.lr.ph ], [ 0, %136 ]
  %.0125 = phi i32 [ %140, %.lr.ph ], [ 0, %136 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.pre130, i64 %138
  store i32 %.0125, ptr %139, align 4, !tbaa !18
  %140 = add i32 %.0125, 1
  %141 = zext i32 %140 to i64
  %142 = icmp ugt i64 %137, %141
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %136
  store ptr %0, ptr @_ZN11duckdb_zstdL10g_coverCtxE, align 8, !tbaa !42
  %143 = load i32, ptr %120, align 8, !tbaa !39
  %144 = icmp ult i32 %143, 9
  %145 = select i1 %144, ptr @_ZN11duckdb_zstdL17COVER_strict_cmp8EPKvS1_, ptr @_ZN11duckdb_zstdL16COVER_strict_cmpEPKvS1_
  tail call void @qsort(ptr noundef %.pre130, i64 noundef %137, i64 noundef 4, ptr noundef nonnull %145)
  %146 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr @stderr, align 8, !tbaa !9
  %150 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %149) #24
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %152 = tail call i32 @fflush(ptr noundef %151)
  br label %153

153:                                              ; preds = %148, %._crit_edge
  %154 = load ptr, ptr %88, align 8, !tbaa !30
  %155 = load i64, ptr %85, align 8, !tbaa !19
  %156 = load i32, ptr %120, align 8, !tbaa !39
  %157 = icmp ult i32 %156, 9
  %158 = select i1 %157, ptr @_ZN11duckdb_zstdL10COVER_cmp8EPNS_11COVER_ctx_tEPKvS3_, ptr @_ZN11duckdb_zstdL9COVER_cmpEPNS_11COVER_ctx_tEPKvS3_
  %.not.i119 = icmp eq i64 %155, 0
  br i1 %.not.i119, label %_ZN11duckdb_zstdL13COVER_groupByEPKvmmPNS_11COVER_ctx_tEPFiS3_S1_S1_EPFvS3_S1_S1_E.exit, label %.preheader.i

.preheader.i:                                     ; preds = %153, %_ZN11duckdb_zstdL11COVER_groupEPNS_11COVER_ctx_tEPKvS3_.exit.i
  %.0192.i = phi i64 [ %.1.lcssa.i, %_ZN11duckdb_zstdL11COVER_groupEPNS_11COVER_ctx_tEPKvS3_.exit.i ], [ 0, %153 ]
  %.0201.i = phi ptr [ %.0.i, %_ZN11duckdb_zstdL11COVER_groupEPNS_11COVER_ctx_tEPKvS3_.exit.i ], [ %154, %153 ]
  %159 = add nuw i64 %.0192.i, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %155, i64 %159)
  %160 = add i64 %umax.i, -1
  br label %161

161:                                              ; preds = %162, %.preheader.i
  %.1.in.i = phi i64 [ %.1.i, %162 ], [ %.0192.i, %.preheader.i ]
  %.020.pn.i = phi ptr [ %.0.i, %162 ], [ %.0201.i, %.preheader.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.pn.i, i64 4
  %exitcond.not.i120 = icmp eq i64 %.1.in.i, %160
  br i1 %exitcond.not.i120, label %.critedge.i, label %162

162:                                              ; preds = %161
  %.1.i = add i64 %.1.in.i, 1
  %163 = tail call noundef i32 %158(ptr noundef nonnull %0, ptr noundef %.0201.i, ptr noundef nonnull %.0.i), !callees !43
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %161, label %.critedge.i, !llvm.loop !44

.critedge.i:                                      ; preds = %162, %161
  %.1.lcssa.i = phi i64 [ %umax.i, %161 ], [ %.1.i, %162 ]
  %165 = load ptr, ptr %88, align 8, !tbaa !30
  %166 = ptrtoint ptr %.0201.i to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 2
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %95, align 8, !tbaa !33
  %172 = load i64, ptr %78, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = load i64, ptr %171, align 8, !tbaa !3
  %175 = load ptr, ptr %90, align 8, !tbaa !32
  %176 = ptrtoint ptr %173 to i64
  br label %177

177:                                              ; preds = %198, %.critedge.i
  %.038.i.i = phi ptr [ %.0201.i, %.critedge.i ], [ %199, %198 ]
  %.02637.i.i = phi i64 [ %174, %.critedge.i ], [ %.1.i.i, %198 ]
  %.02736.i.i = phi i32 [ 0, %.critedge.i ], [ %.128.i.i, %198 ]
  %.02935.i.i = phi ptr [ %171, %.critedge.i ], [ %.130.i.i, %198 ]
  %178 = load i32, ptr %.038.i.i, align 4, !tbaa !18
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !18
  %181 = load i32, ptr %.038.i.i, align 4, !tbaa !18
  %182 = zext i32 %181 to i64
  %183 = icmp ugt i64 %.02637.i.i, %182
  br i1 %183, label %198, label %184

184:                                              ; preds = %177
  %185 = add i32 %.02736.i.i, 1
  %.not33.i.i = icmp eq ptr %.038.i.i, %.020.pn.i
  br i1 %.not33.i.i, label %198, label %186

186:                                              ; preds = %184
  %.not15.i.i.i = icmp eq ptr %173, %.02935.i.i
  br i1 %.not15.i.i.i, label %_ZN11duckdb_zstdL17COVER_lower_boundEPKmS1_m.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %186
  %187 = ptrtoint ptr %.02935.i.i to i64
  %188 = sub i64 %176, %187
  %189 = ashr exact i64 %188, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.02935.i.i, %.lr.ph.preheader.i.i.i ]
  %.01316.i.i.i = phi i64 [ %.114.i.i.i, %.lr.ph.i.i.i ], [ %189, %.lr.ph.preheader.i.i.i ]
  %190 = lshr i64 %.01316.i.i.i, 1
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !3
  %193 = icmp ult i64 %192, %182
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.neg.i.i.i = xor i64 %190, -1
  %195 = add i64 %.01316.i.i.i, %.neg.i.i.i
  %.114.i.i.i = select i1 %193, i64 %195, i64 %190
  %.1.i.i.i = select i1 %193, ptr %194, ptr %.017.i.i.i
  %.not.i.i.i = icmp eq i64 %.114.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL17COVER_lower_boundEPKmS1_m.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN11duckdb_zstdL17COVER_lower_boundEPKmS1_m.exit.i.i: ; preds = %.lr.ph.i.i.i, %186
  %.0.lcssa.i.i.i = phi ptr [ %173, %186 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %196 = load i64, ptr %.0.lcssa.i.i.i, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  br label %198

198:                                              ; preds = %_ZN11duckdb_zstdL17COVER_lower_boundEPKmS1_m.exit.i.i, %184, %177
  %.130.i.i = phi ptr [ %.02935.i.i, %177 ], [ %197, %_ZN11duckdb_zstdL17COVER_lower_boundEPKmS1_m.exit.i.i ], [ %.02935.i.i, %184 ]
  %.128.i.i = phi i32 [ %.02736.i.i, %177 ], [ %185, %_ZN11duckdb_zstdL17COVER_lower_boundEPKmS1_m.exit.i.i ], [ %185, %184 ]
  %.1.i.i = phi i64 [ %.02637.i.i, %177 ], [ %196, %_ZN11duckdb_zstdL17COVER_lower_boundEPKmS1_m.exit.i.i ], [ %.02637.i.i, %184 ]
  %199 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 4
  %.not.i.i = icmp eq ptr %.038.i.i, %.020.pn.i
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL11COVER_groupEPNS_11COVER_ctx_tEPKvS3_.exit.i, label %177, !llvm.loop !46

_ZN11duckdb_zstdL11COVER_groupEPNS_11COVER_ctx_tEPKvS3_.exit.i: ; preds = %198
  %200 = and i64 %169, 4294967295
  %201 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %200
  store i32 %.128.i.i, ptr %201, align 4, !tbaa !18
  %202 = icmp ult i64 %.1.lcssa.i, %155
  br i1 %202, label %.preheader.i, label %_ZN11duckdb_zstdL13COVER_groupByEPKvmmPNS_11COVER_ctx_tEPFiS3_S1_S1_EPFvS3_S1_S1_E.exit, !llvm.loop !47

_ZN11duckdb_zstdL13COVER_groupByEPKvmmPNS_11COVER_ctx_tEPFiS3_S1_S1_EPFvS3_S1_S1_E.exit: ; preds = %_ZN11duckdb_zstdL11COVER_groupEPNS_11COVER_ctx_tEPKvS3_.exit.i, %153
  %203 = phi ptr [ %154, %153 ], [ %165, %_ZN11duckdb_zstdL11COVER_groupEPNS_11COVER_ctx_tEPKvS3_.exit.i ]
  store ptr %203, ptr %119, align 8, !tbaa !31
  store ptr null, ptr %88, align 8, !tbaa !30
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit

_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit: ; preds = %117, %115, %53, %56, %43, %46, %31, %34, %_ZN11duckdb_zstdL13COVER_groupByEPKvmmPNS_11COVER_ctx_tEPFiS3_S1_S1_EPFvS3_S1_S1_E.exit
  %.090 = phi i64 [ -72, %53 ], [ -72, %31 ], [ -72, %43 ], [ 0, %_ZN11duckdb_zstdL13COVER_groupByEPKvmmPNS_11COVER_ctx_tEPFiS3_S1_S1_EPFvS3_S1_S1_E.exit ], [ -72, %34 ], [ -72, %46 ], [ -72, %56 ], [ -64, %115 ], [ -64, %117 ]
  ret i64 %.090
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL21COVER_buildDictionaryEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEPvmNS_20ZDICT_cover_params_tE(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, ptr noundef readonly byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 captures(none) %5) unnamed_addr #6 {
  %7 = trunc i64 %4 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %5, align 8, !tbaa !48
  %12 = mul i32 %11, 10
  %13 = udiv i32 %7, %11
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 4)
  %spec.select = lshr i32 %14, 2
  %15 = udiv i32 %10, %spec.select
  %.not.i = icmp ult i32 %15, %12
  br i1 %.not.i, label %16, label %_ZN11duckdb_zstd19COVER_computeEpochsEjjjj.exit

16:                                               ; preds = %6
  %17 = tail call i32 @llvm.umin.i32(i32 %12, i32 %10)
  %18 = udiv i32 %10, %17
  br label %_ZN11duckdb_zstd19COVER_computeEpochsEjjjj.exit

_ZN11duckdb_zstd19COVER_computeEpochsEjjjj.exit:  ; preds = %6, %16
  %.sroa.0.0.i = phi i32 [ %18, %16 ], [ %spec.select, %6 ]
  %.sroa.4.0.i = phi i32 [ %17, %16 ], [ %15, %6 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %19 = icmp ult i32 %.sroa.0.0.i, 80
  %20 = lshr i32 %.sroa.0.0.i, 3
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 100)
  %narrow = select i1 %19, i32 10, i32 %21
  %22 = zext nneg i32 %narrow to i64
  %23 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN11duckdb_zstd19COVER_computeEpochsEjjjj.exit
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.24, i32 noundef %.sroa.0.0.i, i32 noundef %.sroa.4.0.i) #23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = tail call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %_ZN11duckdb_zstd19COVER_computeEpochsEjjjj.exit
  %.not86 = icmp eq i64 %4, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph90

.lr.ph90:                                         ; preds = %30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr i8, ptr %2, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %35

35:                                               ; preds = %.lr.ph90, %select.unfold
  %.04589 = phi i64 [ %4, %.lr.ph90 ], [ %.2.ph, %select.unfold ]
  %.04688 = phi i64 [ 0, %.lr.ph90 ], [ %.147.ph, %select.unfold ]
  %.04887 = phi i64 [ 0, %.lr.ph90 ], [ %215, %select.unfold ]
  %36 = trunc i64 %.04887 to i32
  %37 = mul i32 %.sroa.4.0.i, %36
  %38 = add i32 %37, %.sroa.4.0.i
  %.sroa.0.0.copyload = load i32, ptr %5, align 8, !tbaa !18
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !18
  %.val.i = load ptr, ptr %2, align 8, !tbaa !29
  %.val70.i = load i32, ptr %31, align 4, !tbaa !27
  %39 = zext i32 %.val70.i to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val.i, i8 -1, i64 %40, i1 false)
  %41 = icmp ult i32 %37, %38
  br i1 %41, label %.lr.ph.i, label %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit.thread

.lr.ph.i:                                         ; preds = %35
  %42 = load ptr, ptr %32, align 8, !tbaa !32
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = add i32 %.sroa.0.0.copyload, 2
  %45 = sub i32 %44, %.sroa.2.0.copyload
  %46 = zext i32 %37 to i64
  %wide.trip.count.i = zext i32 %38 to i64
  br label %47

.preheader1.i:                                    ; preds = %164
  %.not15.i = icmp eq i32 %.sroa.048.sroa.0.1.i, %.sroa.048.sroa.7.1.i
  br i1 %.not15.i, label %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit, label %.lr.ph19.i

47:                                               ; preds = %164, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.i ], [ %indvars.iv.next.i, %164 ]
  %.sroa.048.sroa.0.012.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.048.sroa.0.1.i, %164 ]
  %.sroa.048.sroa.7.011.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.048.sroa.7.1.i, %164 ]
  %.sroa.12.010.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.12.1.i, %164 ]
  %.sroa.14.08.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.14.2.i, %164 ]
  %.sroa.022.06.i = phi i32 [ %37, %.lr.ph.i ], [ %.sroa.022.1.i, %164 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %.val.i.i.i = load i32, ptr %33, align 8, !tbaa !24
  %50 = mul i32 %49, -1640531535
  %51 = sub i32 32, %.val.i.i.i
  %52 = lshr i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.thread.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %47
  %58 = load i32, ptr %54, align 4, !tbaa !51
  %.not.i.not.i.i78 = icmp eq i32 %58, %49
  br i1 %.not.i.not.i.i78, label %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.preheader
  %59 = load i32, ptr %34, align 8, !tbaa !28
  br label %61

.lr.ph.i.i.i:                                     ; preds = %61
  %60 = load i32, ptr %65, align 4, !tbaa !51
  %.not.i.not.i.i = icmp eq i32 %60, %49
  br i1 %.not.i.not.i.i, label %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.i, label %61, !llvm.loop !52

61:                                               ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.01418.i.i.i79 = phi i32 [ %52, %.lr.ph ], [ %63, %.lr.ph.i.i.i ]
  %62 = add i32 %.01418.i.i.i79, 1
  %63 = and i32 %59, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.thread.i: ; preds = %61, %47
  %.pre-phi.ph.i.i = phi i64 [ %53, %47 ], [ %64, %61 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.pre-phi.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %49, ptr %69, align 4, !tbaa !51
  store i32 0, ptr %70, align 4, !tbaa !49
  br label %74

_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.preheader
  %.phi.trans.insert.phi.trans.insert.i.i.pre-phi = phi i64 [ %53, %.lr.ph.i.i.i.preheader ], [ %64, %.lr.ph.i.i.i ]
  %.pr.i.lcssa = phi i32 [ %56, %.lr.ph.i.i.i.preheader ], [ %67, %.lr.ph.i.i.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.phi.trans.insert.phi.trans.insert.i.i.pre-phi
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = icmp eq i32 %.pr.i.lcssa, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.i, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.thread.i
  %75 = phi ptr [ %70, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.thread.i ], [ %72, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.i ]
  %76 = zext i32 %49 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = add i32 %78, %.sroa.14.08.i
  br label %80

80:                                               ; preds = %74, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.i
  %81 = phi ptr [ %75, %74 ], [ %72, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.i ]
  %82 = phi i32 [ 0, %74 ], [ %.pr.i.lcssa, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.i ]
  %.sroa.14.1.i = phi i32 [ %79, %74 ], [ %.sroa.14.08.i, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %83 = add nuw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !18
  %84 = sub i32 %indvars.i, %.sroa.022.06.i
  %85 = icmp eq i32 %84, %45
  br i1 %85, label %86, label %164

86:                                               ; preds = %80
  %87 = zext i32 %.sroa.022.06.i to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %.val.i.i71.i = load i32, ptr %33, align 8, !tbaa !24
  %90 = mul i32 %89, -1640531535
  %91 = sub i32 32, %.val.i.i71.i
  %92 = lshr i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !49
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.thread.i, label %.lr.ph.i.i72.i.preheader

.lr.ph.i.i72.i.preheader:                         ; preds = %86
  %98 = load i32, ptr %94, align 4, !tbaa !51
  %.not.i.not.i74.i81 = icmp eq i32 %98, %89
  br i1 %.not.i.not.i74.i81, label %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.i, label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph.i.i72.i.preheader
  %99 = load i32, ptr %34, align 8, !tbaa !28
  br label %101

.lr.ph.i.i72.i:                                   ; preds = %101
  %100 = load i32, ptr %105, align 4, !tbaa !51
  %.not.i.not.i74.i = icmp eq i32 %100, %89
  br i1 %.not.i.not.i74.i, label %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.i, label %101, !llvm.loop !52

101:                                              ; preds = %.lr.ph83, %.lr.ph.i.i72.i
  %.01418.i.i73.i82 = phi i32 [ %92, %.lr.ph83 ], [ %103, %.lr.ph.i.i72.i ]
  %102 = add i32 %.01418.i.i73.i82, 1
  %103 = and i32 %99, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.thread.i, label %.lr.ph.i.i72.i, !llvm.loop !52

_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.thread.i: ; preds = %101, %86
  %.pre-phi.ph.i76.i = phi i64 [ %93, %86 ], [ %104, %101 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.pre-phi.ph.i76.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %89, ptr %109, align 4, !tbaa !51
  %111 = add i32 %.sroa.022.06.i, 1
  store i32 -1, ptr %110, align 4, !tbaa !18
  br label %164

_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.i: ; preds = %.lr.ph.i.i72.i, %.lr.ph.i.i72.i.preheader
  %.phi.trans.insert.phi.trans.insert.i78.i.pre-phi = phi i64 [ %93, %.lr.ph.i.i72.i.preheader ], [ %104, %.lr.ph.i.i72.i ]
  %.lcssa74 = phi i32 [ %96, %.lr.ph.i.i72.i.preheader ], [ %107, %.lr.ph.i.i72.i ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.phi.trans.insert.phi.trans.insert.i78.i.pre-phi
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = add i32 %.lcssa74, -1
  %115 = add i32 %.sroa.022.06.i, 1
  store i32 %114, ptr %113, align 4, !tbaa !18
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %164

117:                                              ; preds = %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.i
  %.val.i.i80.i = load i32, ptr %33, align 8, !tbaa !24
  %118 = sub i32 32, %.val.i.i80.i
  %119 = lshr i32 %90, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !49
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %_ZN11duckdb_zstdL16COVER_map_removeEPNS_11COVER_map_sEj.exit.i, label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %117, %127
  %125 = phi ptr [ %132, %127 ], [ %121, %117 ]
  %.01418.i.i82.i = phi i32 [ %130, %127 ], [ %119, %117 ]
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %.not.i.not.i83.i = icmp eq i32 %126, %89
  br i1 %.not.i.not.i83.i, label %136, label %127

127:                                              ; preds = %.lr.ph.i.i81.i
  %128 = add i32 %.01418.i.i82.i, 1
  %129 = load i32, ptr %34, align 8, !tbaa !28
  %130 = and i32 %129, %128
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !49
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %_ZN11duckdb_zstdL16COVER_map_removeEPNS_11COVER_map_sEj.exit.i, label %.lr.ph.i.i81.i, !llvm.loop !52

136:                                              ; preds = %.lr.ph.i.i81.i
  %.phi.trans.insert.phi.trans.insert.i84.i = zext i32 %.01418.i.i82.i to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.phi.trans.insert.phi.trans.insert.i84.i
  %138 = load i32, ptr %34, align 8, !tbaa !28
  %.pn34.i.i = add i32 %.01418.i.i82.i, 1
  %.035.i.i = and i32 %138, %.pn34.i.i
  %139 = zext i32 %.035.i.i to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !49
  %.not2936.i.i = icmp eq i32 %142, -1
  br i1 %.not2936.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %136, %155
  %143 = phi i32 [ %159, %155 ], [ %142, %136 ]
  %144 = phi ptr [ %157, %155 ], [ %140, %136 ]
  %.039.i.i = phi i32 [ %.0.i.i, %155 ], [ %.035.i.i, %136 ]
  %.02538.i.i = phi i32 [ %.1.ph.i.i, %155 ], [ 1, %136 ]
  %.02637.i.i = phi ptr [ %.127.ph.i.i, %155 ], [ %137, %136 ]
  %145 = load i32, ptr %144, align 4, !tbaa !51
  %146 = mul i32 %145, -1640531535
  %147 = lshr i32 %146, %118
  %148 = sub i32 %.039.i.i, %147
  %149 = and i32 %148, %138
  %.not.i.i = icmp ult i32 %149, %.02538.i.i
  br i1 %.not.i.i, label %152, label %150

150:                                              ; preds = %.lr.ph.i.i
  store i32 %145, ptr %.02637.i.i, align 4, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %.02637.i.i, i64 4
  store i32 %143, ptr %151, align 4, !tbaa !49
  br label %155

152:                                              ; preds = %.lr.ph.i.i
  %153 = add i32 %.02538.i.i, 1
  br label %155

._crit_edge.i.i:                                  ; preds = %155, %136
  %.026.lcssa.i.i = phi ptr [ %137, %136 ], [ %.127.ph.i.i, %155 ]
  %154 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i, i64 4
  store i32 -1, ptr %154, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL16COVER_map_removeEPNS_11COVER_map_sEj.exit.i

155:                                              ; preds = %152, %150
  %.127.ph.i.i = phi ptr [ %.02637.i.i, %152 ], [ %144, %150 ]
  %.1.ph.i.i = phi i32 [ %153, %152 ], [ 1, %150 ]
  %.pn.i.i = add i32 %.039.i.i, 1
  %.0.i.i = and i32 %.pn.i.i, %138
  %156 = zext i32 %.0.i.i to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !49
  %.not29.i.i = icmp eq i32 %159, -1
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN11duckdb_zstdL16COVER_map_removeEPNS_11COVER_map_sEj.exit.i: ; preds = %127, %._crit_edge.i.i, %117
  %160 = zext i32 %89 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = sub i32 %.sroa.14.1.i, %162
  br label %164

164:                                              ; preds = %_ZN11duckdb_zstdL16COVER_map_removeEPNS_11COVER_map_sEj.exit.i, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.i, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.thread.i, %80
  %.sroa.022.1.i = phi i32 [ %.sroa.022.06.i, %80 ], [ %115, %_ZN11duckdb_zstdL16COVER_map_removeEPNS_11COVER_map_sEj.exit.i ], [ %115, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.i ], [ %111, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.thread.i ]
  %.sroa.14.2.i = phi i32 [ %.sroa.14.1.i, %80 ], [ %163, %_ZN11duckdb_zstdL16COVER_map_removeEPNS_11COVER_map_sEj.exit.i ], [ %.sroa.14.1.i, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.i ], [ %.sroa.14.1.i, %_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj.exit79.thread.i ]
  %165 = icmp ugt i32 %.sroa.14.2.i, %.sroa.12.010.i
  %.sroa.12.1.i = tail call i32 @llvm.umax.i32(i32 %.sroa.14.2.i, i32 %.sroa.12.010.i)
  %.sroa.048.sroa.7.1.i = select i1 %165, i32 %indvars.i, i32 %.sroa.048.sroa.7.011.i
  %.sroa.048.sroa.0.1.i = select i1 %165, i32 %.sroa.022.1.i, i32 %.sroa.048.sroa.0.012.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader1.i, label %47, !llvm.loop !54

.preheader.i:                                     ; preds = %.lr.ph19.i
  %.not6822.i = icmp eq i32 %.167.i, %.1.i
  br i1 %.not6822.i, label %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit, label %.lr.ph24.i

.lr.ph19.i:                                       ; preds = %.preheader1.i, %.lr.ph19.i
  %.06418.i = phi i32 [ %173, %.lr.ph19.i ], [ %.sroa.048.sroa.0.1.i, %.preheader1.i ]
  %.06517.i = phi i32 [ %.1.i, %.lr.ph19.i ], [ %.sroa.048.sroa.0.1.i, %.preheader1.i ]
  %.06616.i = phi i32 [ %.167.i, %.lr.ph19.i ], [ %.sroa.048.sroa.7.1.i, %.preheader1.i ]
  %166 = zext i32 %.06418.i to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %.not69.i = icmp eq i32 %171, 0
  %172 = tail call i32 @llvm.umin.i32(i32 %.06616.i, i32 %.06418.i)
  %173 = add i32 %.06418.i, 1
  %.167.i = select i1 %.not69.i, i32 %.06616.i, i32 %172
  %.1.i = select i1 %.not69.i, i32 %.06517.i, i32 %173
  %.not.i56 = icmp eq i32 %173, %.sroa.048.sroa.7.1.i
  br i1 %.not.i56, label %.preheader.i, label %.lr.ph19.i, !llvm.loop !55

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.023.i = phi i32 [ %179, %.lr.ph24.i ], [ %.167.i, %.preheader.i ]
  %174 = zext i32 %.023.i to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !18
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %177
  store i32 0, ptr %178, align 4, !tbaa !18
  %179 = add i32 %.023.i, 1
  %.not68.i = icmp eq i32 %179, %.1.i
  br i1 %.not68.i, label %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit, label %.lr.ph24.i, !llvm.loop !56

_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit: ; preds = %.lr.ph24.i, %.preheader1.i, %.preheader.i
  %.065.lcssa49.i = phi i32 [ %.sroa.048.sroa.7.1.i, %.preheader1.i ], [ %.167.i, %.preheader.i ], [ %.1.i, %.lr.ph24.i ]
  %.066.lcssa48.i = phi i32 [ %.sroa.048.sroa.7.1.i, %.preheader1.i ], [ %.167.i, %.preheader.i ], [ %.167.i, %.lr.ph24.i ]
  %.sroa.048.sroa.0.0.insert.ext.i = zext i32 %.066.lcssa48.i to i64
  %180 = icmp eq i32 %.sroa.12.1.i, 0
  br i1 %180, label %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit.thread, label %182

_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit.thread: ; preds = %35, %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit
  %181 = add i64 %.04688, 1
  %.not54 = icmp ult i64 %181, %22
  br i1 %.not54, label %select.unfold, label %._crit_edge

182:                                              ; preds = %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit
  %183 = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !57
  %184 = xor i32 %.066.lcssa48.i, -1
  %185 = add i32 %.065.lcssa49.i, %184
  %186 = add i32 %185, %183
  %187 = zext i32 %186 to i64
  %..045 = tail call i64 @llvm.umin.i64(i64 %.04589, i64 %187)
  %188 = zext i32 %183 to i64
  %189 = icmp samesign ult i64 %..045, %188
  br i1 %189, label %._crit_edge, label %190

190:                                              ; preds = %182
  %191 = sub i64 %.04589, %..045
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %191
  %193 = load ptr, ptr %0, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.sroa.048.sroa.0.0.insert.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %194, i64 %..045, i1 false)
  %195 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %select.unfold

197:                                              ; preds = %190
  %198 = tail call i64 @clock() #26
  %199 = load i64, ptr @_ZL6g_time, align 8, !tbaa !3
  %200 = sub nsw i64 %198, %199
  %201 = icmp sgt i64 %200, 150000
  %202 = load i32, ptr @_ZL14g_displayLevel, align 4
  %203 = icmp sgt i32 %202, 3
  %or.cond = select i1 %201, i1 true, i1 %203
  br i1 %or.cond, label %204, label %select.unfold

204:                                              ; preds = %197
  %205 = tail call i64 @clock() #26
  store i64 %205, ptr @_ZL6g_time, align 8, !tbaa !3
  %206 = load ptr, ptr @stderr, align 8, !tbaa !9
  %207 = sub i64 %4, %191
  %208 = mul i64 %207, 100
  %209 = udiv i64 %208, %4
  %210 = trunc i64 %209 to i32
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.13, i32 noundef %210) #23
  %212 = load ptr, ptr @stderr, align 8, !tbaa !9
  %213 = tail call i32 @fflush(ptr noundef %212)
  br label %select.unfold

select.unfold:                                    ; preds = %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit.thread, %204, %197, %190
  %.147.ph = phi i64 [ 0, %204 ], [ 0, %190 ], [ 0, %197 ], [ %181, %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit.thread ]
  %.2.ph = phi i64 [ %191, %204 ], [ %191, %190 ], [ %191, %197 ], [ %.04589, %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit.thread ]
  %214 = add nsw i64 %.04887, 1
  %215 = urem i64 %214, %.sroa.0.0.insert.ext.i
  %.not = icmp eq i64 %.2.ph, 0
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !58

._crit_edge:                                      ; preds = %select.unfold, %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit.thread, %182, %30
  %.045.lcssa = phi i64 [ 0, %30 ], [ %.04589, %182 ], [ %.04589, %_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE.exit.thread ], [ 0, %select.unfold ]
  %216 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %._crit_edge
  %219 = load ptr, ptr @stderr, align 8, !tbaa !9
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #23
  %221 = load ptr, ptr @stderr, align 8, !tbaa !9
  %222 = tail call i32 @fflush(ptr noundef %221)
  br label %223

223:                                              ; preds = %218, %._crit_edge
  ret i64 %.045.lcssa
}

declare noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd30COVER_checkTotalCompressedSizeENS_20ZDICT_cover_params_tEPKmPKhPmmmPhm(ptr noundef readonly byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = fcmp olt double %10, 1.000000e+00
  %12 = select i1 %11, i64 %4, i64 0
  %13 = icmp uge i64 %12, %5
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.04556 = phi i64 [ %..045, %.lr.ph ], [ 0, %8 ]
  %.04655 = phi i64 [ %16, %.lr.ph ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04655
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %..045 = tail call i64 @llvm.umax.i64(i64 %15, i64 %.04556)
  %16 = add nuw i64 %.04655, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.045.lcssa = phi i64 [ 0, %8 ], [ %..045, %.lr.ph ]
  %17 = tail call noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef %.045.lcssa)
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = tail call noundef ptr @_ZN11duckdb_zstd15ZSTD_createCCtxEv()
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = tail call noundef ptr @_ZN11duckdb_zstd16ZSTD_createCDictEPKvmi(ptr noundef %6, i64 noundef %7, i32 noundef %21)
  %23 = icmp eq ptr %18, null
  %24 = icmp eq ptr %19, null
  %25 = icmp eq ptr %22, null
  %.not78 = or i1 %24, %25
  %or.cond3.not75 = or i1 %23, %.not78
  %brmerge = or i1 %or.cond3.not75, %13
  %.mux = select i1 %or.cond3.not75, i64 -1, i64 %7
  br i1 %brmerge, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge, %33
  %.158 = phi i64 [ %35, %33 ], [ %12, %._crit_edge ]
  %.14857 = phi i64 [ %34, %33 ], [ %7, %._crit_edge ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.158
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.158
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = tail call noundef i64 @_ZN11duckdb_zstd24ZSTD_compress_usingCDictEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sE(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %17, ptr noundef %28, i64 noundef %30, ptr noundef nonnull %22)
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph59
  %34 = add i64 %31, %.14857
  %35 = add i64 %.158, 1
  %exitcond63.not = icmp eq i64 %35, %5
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph59, !llvm.loop !61

.loopexit:                                        ; preds = %33, %.lr.ph59, %._crit_edge
  %.047 = phi i64 [ %.mux, %._crit_edge ], [ %34, %33 ], [ %31, %.lr.ph59 ]
  %36 = tail call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %19)
  %37 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %22)
  br i1 %23, label %39, label %38

38:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %18) #26
  br label %39

39:                                               ; preds = %.loopexit, %38
  ret i64 %.047
}

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN11duckdb_zstd15ZSTD_createCCtxEv() local_unnamed_addr #7

declare noundef ptr @_ZN11duckdb_zstd16ZSTD_createCDictEPKvmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN11duckdb_zstd24ZSTD_compress_usingCDictEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sE(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11duckdb_zstd15COVER_best_initEPNS_12COVER_best_sE(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 -1, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define void @_ZN11duckdb_zstd15COVER_best_waitEPNS_12COVER_best_sE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
.loopexit:
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %_ZN11duckdb_zstd15COVER_best_waitEPNS_12COVER_best_sE.exit

_ZN11duckdb_zstd15COVER_best_waitEPNS_12COVER_best_sE.exit: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %_ZN11duckdb_zstd15COVER_best_waitEPNS_12COVER_best_sE.exit
  tail call void @free(ptr noundef nonnull %3) #26
  br label %5

5:                                                ; preds = %_ZN11duckdb_zstd15COVER_best_waitEPNS_12COVER_best_sE.exit, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd16COVER_best_startEPNS_12COVER_best_sE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !65
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE(ptr noundef captures(address_is_null) %0, ptr noundef readonly byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 captures(none) %1, ptr noundef readonly byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 captures(none) %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = icmp ult i64 %6, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = icmp ult i64 %21, %8
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %18) #26
  br label %.thread

.thread:                                          ; preds = %16, %23
  %24 = tail call noalias ptr @malloc(i64 noundef %8) #25
  store ptr %24, ptr %17, align 8, !tbaa !64
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %25, label %27

25:                                               ; preds = %.thread
  store i64 -1, ptr %13, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !70
  br label %32

27:                                               ; preds = %.thread, %19
  %28 = phi ptr [ %24, %.thread ], [ %18, %19 ]
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %32, label %29

29:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %4, i64 %8, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !71
  store i64 %6, ptr %13, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %25, %27, %29, %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11duckdb_zstd24COVER_dictSelectionErrorEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %1, ptr %3, align 8, !tbaa !68, !alias.scope !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN11duckdb_zstd26COVER_dictSelectionIsErrorENS_19COVER_dictSelectionE(ptr noundef readonly byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %4 = icmp ugt i64 %3, -120
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %6 = select i1 %4, i1 true, i1 %.not
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11duckdb_zstd23COVER_dictSelectionFreeENS_19COVER_dictSelectionE(ptr noundef readonly byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @free(ptr noundef %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd16COVER_selectDictEPhmmPKhPKmjmmNS_20ZDICT_cover_params_tEPmm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 captures(none) %9, ptr noundef readonly captures(none) %10, i64 %11) local_unnamed_addr #4 {
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %14 = tail call noalias ptr @malloc(i64 noundef %2) #25
  %15 = tail call noalias ptr @malloc(i64 noundef %2) #25
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = uitofp i32 %17 to double
  %19 = fdiv nnan double %18, 1.000000e+02
  %20 = fadd nnan double %19, 1.000000e+00
  %21 = icmp ne ptr %14, null
  %22 = icmp ne ptr %15, null
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #26
  tail call void @free(ptr noundef %15) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !77
  store i64 %3, ptr %24, align 8, !tbaa !68, !alias.scope !80
  br label %69

25:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %3, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = tail call noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef nonnull %14, i64 noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %26)
  %28 = tail call noundef i32 @_ZN11duckdb_zstd13ZDICT_isErrorEm(i64 noundef %27)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %14) #26
  tail call void @free(ptr noundef nonnull %15) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !83
  store i64 %27, ptr %30, align 8, !tbaa !68, !alias.scope !86
  br label %69

31:                                               ; preds = %25
  %32 = tail call noundef i64 @_ZN11duckdb_zstd30COVER_checkTotalCompressedSizeENS_20ZDICT_cover_params_tEPKmPKhPmmmPhm(ptr noundef nonnull byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %9, ptr noundef %5, ptr noundef %4, ptr noundef %10, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %14, i64 noundef %27)
  %33 = icmp ult i64 %32, -119
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %14) #26
  tail call void @free(ptr noundef nonnull %15) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !89
  store i64 %32, ptr %35, align 8, !tbaa !68, !alias.scope !92
  br label %69

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !95
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
  store ptr %14, ptr %0, align 8, !tbaa !66, !alias.scope !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %44, align 8, !tbaa !69, !alias.scope !96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %45, align 8, !tbaa !68, !alias.scope !96
  br label %69

46:                                               ; preds = %.lr.ph, %64
  %.092 = phi i64 [ 256, %.lr.ph ], [ %65, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %14, i64 %27, i1 false)
  %47 = sub i64 0, %.092
  %48 = getelementptr inbounds i8, ptr %13, i64 %47
  %49 = tail call noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef nonnull %15, i64 noundef %2, ptr noundef %48, i64 noundef %.092, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %26)
  %50 = tail call noundef i32 @_ZN11duckdb_zstd13ZDICT_isErrorEm(i64 noundef %49)
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %53, label %51

51:                                               ; preds = %46
  tail call void @free(ptr noundef %14) #26
  tail call void @free(ptr noundef nonnull %15) #26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !99
  store i64 %49, ptr %52, align 8, !tbaa !68, !alias.scope !102
  br label %69

53:                                               ; preds = %46
  %54 = tail call noundef i64 @_ZN11duckdb_zstd30COVER_checkTotalCompressedSizeENS_20ZDICT_cover_params_tEPKmPKhPmmmPhm(ptr noundef nonnull byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %9, ptr noundef %5, ptr noundef %4, ptr noundef %10, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %15, i64 noundef %49)
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef %14) #26
  tail call void @free(ptr noundef nonnull %15) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !105
  store i64 %54, ptr %57, align 8, !tbaa !68, !alias.scope !108
  br label %69

58:                                               ; preds = %53
  %59 = uitofp i64 %54 to double
  %60 = fcmp ult double %42, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef %14) #26
  store ptr %15, ptr %0, align 8, !tbaa !66, !alias.scope !111
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %62, align 8, !tbaa !69, !alias.scope !111
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %63, align 8, !tbaa !68, !alias.scope !111
  br label %69

64:                                               ; preds = %58
  %65 = shl i64 %49, 1
  %66 = icmp ult i64 %65, %27
  br i1 %66, label %46, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @free(ptr noundef nonnull %15) #26
  store ptr %14, ptr %0, align 8, !tbaa !66, !alias.scope !115
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %67, align 8, !tbaa !69, !alias.scope !115
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %68, align 8, !tbaa !68, !alias.scope !115
  br label %69

69:                                               ; preds = %._crit_edge, %61, %56, %51, %43, %34, %29, %23
  ret void
}

declare noundef i32 @_ZN11duckdb_zstd13ZDICT_isErrorEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd35ZDICT_optimizeTrainFromBuffer_coverEPvmPKvPKmjPNS_20ZDICT_cover_params_tE(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca %"struct.duckdb_zstd::COVER_best_s", align 8
  %8 = alloca %"struct.duckdb_zstd::COVER_ctx_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !12
  %13 = fcmp ugt double %12, 0.000000e+00
  %14 = select i1 %13, double %12, double 1.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 6, i32 %16
  %19 = select i1 %17, i32 8, i32 %16
  %20 = load i32, ptr %5, align 8, !tbaa !48
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
  %36 = load i32, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = fcmp ogt double %14, 1.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %6
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %235

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %41) #24
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = tail call i32 @fflush(ptr noundef %43)
  br label %235

45:                                               ; preds = %6
  %46 = icmp ult i32 %22, %19
  %47 = icmp ult i32 %23, %22
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %45
  %49 = icmp sgt i32 %36, 0
  br i1 %49, label %50, label %235

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %51) #24
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = tail call i32 @fflush(ptr noundef %53)
  br label %235

55:                                               ; preds = %45
  %56 = icmp eq i32 %4, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %235

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %61) #24
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %64 = tail call i32 @fflush(ptr noundef %63)
  br label %235

65:                                               ; preds = %55
  %66 = icmp ult i64 %1, 256
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %235

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.3, i32 noundef 256) #23
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %235

75:                                               ; preds = %65
  %76 = icmp ugt i32 %10, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = zext i32 %10 to i64
  %79 = tail call noundef ptr @_ZN11duckdb_zstd11POOL_createEmm(i64 noundef %78, i64 noundef 1)
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %235, label %80

80:                                               ; preds = %77, %75
  %.0125 = phi ptr [ %79, %77 ], [ null, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i64 -1, ptr %82, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  %84 = tail call i32 @llvm.usub.sat.i32(i32 %36, i32 1)
  store i32 %84, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %85 = icmp sgt i32 %36, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr @stderr, align 8, !tbaa !9
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.8, i32 noundef %34) #23
  %89 = load ptr, ptr @stderr, align 8, !tbaa !9
  %90 = tail call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %80
  %.not143195 = icmp ugt i32 %18, %19
  br i1 %.not143195, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %91
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

102:                                              ; preds = %.lr.ph200, %215
  %.0113198 = phi i32 [ 1, %.lr.ph200 ], [ %.3116.ph, %215 ]
  %.0117197 = phi i32 [ %18, %.lr.ph200 ], [ %216, %215 ]
  %.not146196 = phi i1 [ true, %.lr.ph200 ], [ false, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %92, label %103, label %108

103:                                              ; preds = %102
  %104 = load ptr, ptr @stderr, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, i32 noundef %.0117197) #23
  %106 = load ptr, ptr @stderr, align 8, !tbaa !9
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %102
  %109 = call fastcc noundef i64 @_ZN11duckdb_zstdL14COVER_ctx_initEPNS_11COVER_ctx_tEPKvPKmjjd(ptr noundef %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.0117197, double noundef %14)
  %110 = icmp ult i64 %109, -119
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  br i1 %95, label %112, label %117

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8, !tbaa !9
  %114 = call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %113) #24
  %115 = load ptr, ptr @stderr, align 8, !tbaa !9
  %116 = call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %111
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %.not5.i = icmp eq ptr %119, null
  br i1 %.not5.i, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit160, label %120

120:                                              ; preds = %117
  call void @free(ptr noundef nonnull %119) #26
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit160

121:                                              ; preds = %108
  br i1 %.not146196, label %122, label %.lr.ph.preheader

122:                                              ; preds = %121
  %123 = load i64, ptr %93, align 8, !tbaa !19
  %124 = uitofp i64 %123 to double
  %125 = fdiv double %124, %94
  %126 = fcmp ult double %125, 1.000000e+01
  %or.cond.i = and i1 %95, %126
  br i1 %or.cond.i, label %127, label %.lr.ph.preheader

127:                                              ; preds = %122
  %128 = load ptr, ptr @stderr, align 8, !tbaa !9
  %129 = trunc i64 %123 to i32
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str, i32 noundef %96, i32 noundef %129, double noundef %125) #23
  %131 = load ptr, ptr @stderr, align 8, !tbaa !9
  %132 = call i32 @fflush(ptr noundef %131)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %121, %122, %127
  %133 = add i32 %.0117197, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %202
  %.2115194 = phi i32 [ %.3116.ph, %202 ], [ %.0113198, %.lr.ph.preheader ]
  %.0118193 = phi i32 [ %203, %202 ], [ %22, %.lr.ph.preheader ]
  %134 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #25
  br i1 %92, label %135, label %140

135:                                              ; preds = %.lr.ph
  %136 = load ptr, ptr @stderr, align 8, !tbaa !9
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.11, i32 noundef %.0118193) #23
  %138 = load ptr, ptr @stderr, align 8, !tbaa !9
  %139 = call i32 @fflush(ptr noundef %138)
  br label %140

140:                                              ; preds = %135, %.lr.ph
  %.not148 = icmp eq ptr %134, null
  br i1 %.not148, label %141, label %162

141:                                              ; preds = %140
  br i1 %95, label %142, label %147

142:                                              ; preds = %141
  %143 = load ptr, ptr @stderr, align 8, !tbaa !9
  %144 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %143) #24
  %145 = load ptr, ptr @stderr, align 8, !tbaa !9
  %146 = call i32 @fflush(ptr noundef %145)
  br label %147

147:                                              ; preds = %142, %141
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %.not5.i152 = icmp eq ptr %149, null
  br i1 %.not5.i152, label %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit153, label %150

150:                                              ; preds = %147
  call void @free(ptr noundef nonnull %149) #26
  br label %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit153

_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit153: ; preds = %147, %150
  %151 = load ptr, ptr %98, align 8, !tbaa !30
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %153, label %152

152:                                              ; preds = %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit153
  call void @free(ptr noundef nonnull %151) #26
  store ptr null, ptr %98, align 8, !tbaa !30
  br label %153

153:                                              ; preds = %152, %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit153
  %154 = load ptr, ptr %99, align 8, !tbaa !31
  %.not17.i = icmp eq ptr %154, null
  br i1 %.not17.i, label %156, label %155

155:                                              ; preds = %153
  call void @free(ptr noundef nonnull %154) #26
  store ptr null, ptr %99, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %100, align 8, !tbaa !32
  %.not18.i = icmp eq ptr %157, null
  br i1 %.not18.i, label %159, label %158

158:                                              ; preds = %156
  call void @free(ptr noundef nonnull %157) #26
  store ptr null, ptr %100, align 8, !tbaa !32
  br label %159

159:                                              ; preds = %158, %156
  %160 = load ptr, ptr %101, align 8, !tbaa !33
  %.not19.i = icmp eq ptr %160, null
  br i1 %.not19.i, label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit160, label %161

161:                                              ; preds = %159
  call void @free(ptr noundef nonnull %160) #26
  store ptr null, ptr %101, align 8, !tbaa !33
  br label %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit160

162:                                              ; preds = %140
  store ptr %8, ptr %134, align 8, !tbaa !120
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %7, ptr %163, align 8, !tbaa !123
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %1, ptr %164, align 8, !tbaa !124
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !71
  store i32 %.0118193, ptr %165, align 8, !tbaa !125
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 28
  store i32 %.0117197, ptr %166, align 4, !tbaa !126
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store double %14, ptr %167, align 8, !tbaa !127
  %168 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i32 %27, ptr %168, align 8, !tbaa !128
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 0, ptr %169, align 8, !tbaa !129
  %170 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 60
  store i32 %170, ptr %171, align 4, !tbaa !130
  %172 = zext i32 %.0118193 to i64
  %173 = icmp ult i64 %1, %172
  %174 = icmp uge i32 %133, %.0118193
  %or.cond11.i = or i1 %173, %174
  br i1 %or.cond11.i, label %_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit.thread, label %_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit

_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit.thread: ; preds = %162
  %175 = icmp sgt i32 %170, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit.thread
  %177 = load ptr, ptr @stderr, align 8, !tbaa !9
  %178 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %177) #24
  %179 = load ptr, ptr @stderr, align 8, !tbaa !9
  %180 = call i32 @fflush(ptr noundef %179)
  br label %181

181:                                              ; preds = %176, %_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit.thread
  call void @free(ptr noundef nonnull %134) #26
  br label %202

_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit: ; preds = %162
  %182 = load i64, ptr %81, align 8, !tbaa !65
  %183 = add i64 %182, 1
  store i64 %183, ptr %81, align 8, !tbaa !65
  br i1 %.not150, label %185, label %184

184:                                              ; preds = %_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit
  call void @_ZN11duckdb_zstd8POOL_addEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef nonnull %.0125, ptr noundef nonnull @_ZN11duckdb_zstdL19COVER_tryParametersEPv, ptr noundef nonnull %134)
  br label %186

185:                                              ; preds = %_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm.exit
  call void @_ZN11duckdb_zstdL19COVER_tryParametersEPv(ptr noundef nonnull %134)
  br label %186

186:                                              ; preds = %185, %184
  br i1 %85, label %187, label %200

187:                                              ; preds = %186
  %188 = call i64 @clock() #26
  %189 = load i64, ptr @_ZL6g_time, align 8, !tbaa !3
  %190 = sub nsw i64 %188, %189
  %191 = icmp sgt i64 %190, 150000
  %or.cond4 = select i1 %191, i1 true, i1 %97
  br i1 %or.cond4, label %192, label %200

192:                                              ; preds = %187
  %193 = call i64 @clock() #26
  store i64 %193, ptr @_ZL6g_time, align 8, !tbaa !3
  %194 = load ptr, ptr @stderr, align 8, !tbaa !9
  %195 = mul i32 %.2115194, 100
  %196 = udiv i32 %195, %34
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.13, i32 noundef %196) #23
  %198 = load ptr, ptr @stderr, align 8, !tbaa !9
  %199 = call i32 @fflush(ptr noundef %198)
  br label %200

200:                                              ; preds = %192, %187, %186
  %201 = add i32 %.2115194, 1
  br label %202

202:                                              ; preds = %200, %181
  %.3116.ph = phi i32 [ %.2115194, %181 ], [ %201, %200 ]
  %203 = add i32 %.0118193, %30
  %.not147 = icmp ugt i32 %203, %23
  br i1 %.not147, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %202
  %204 = load ptr, ptr %98, align 8, !tbaa !30
  %.not.i156 = icmp eq ptr %204, null
  br i1 %.not.i156, label %206, label %205

205:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %204) #26
  store ptr null, ptr %98, align 8, !tbaa !30
  br label %206

206:                                              ; preds = %205, %._crit_edge
  %207 = load ptr, ptr %99, align 8, !tbaa !31
  %.not17.i157 = icmp eq ptr %207, null
  br i1 %.not17.i157, label %209, label %208

208:                                              ; preds = %206
  call void @free(ptr noundef nonnull %207) #26
  store ptr null, ptr %99, align 8, !tbaa !31
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr %100, align 8, !tbaa !32
  %.not18.i158 = icmp eq ptr %210, null
  br i1 %.not18.i158, label %212, label %211

211:                                              ; preds = %209
  call void @free(ptr noundef nonnull %210) #26
  store ptr null, ptr %100, align 8, !tbaa !32
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr %101, align 8, !tbaa !33
  %.not19.i159 = icmp eq ptr %213, null
  br i1 %.not19.i159, label %215, label %214

214:                                              ; preds = %212
  call void @free(ptr noundef nonnull %213) #26
  br label %215

_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit160: ; preds = %159, %161, %117, %120
  %.3 = phi i64 [ %109, %117 ], [ %109, %120 ], [ -64, %161 ], [ -64, %159 ]
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %.0125)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %235

215:                                              ; preds = %212, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %216 = add i32 %.0117197, 2
  %.not143 = icmp ugt i32 %216, %19
  br i1 %.not143, label %._crit_edge201, label %102, !llvm.loop !132

._crit_edge201:                                   ; preds = %215, %91
  br i1 %85, label %217, label %222

217:                                              ; preds = %._crit_edge201
  %218 = load ptr, ptr @stderr, align 8, !tbaa !9
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #23
  %220 = load ptr, ptr @stderr, align 8, !tbaa !9
  %221 = call i32 @fflush(ptr noundef %220)
  br label %222

222:                                              ; preds = %217, %._crit_edge201
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %224 = load i64, ptr %223, align 8, !tbaa !70
  %225 = load i64, ptr %82, align 8, !tbaa !62
  %226 = icmp ult i64 %225, -119
  br i1 %226, label %231, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %.not5.i163 = icmp eq ptr %229, null
  br i1 %.not5.i163, label %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit164, label %230

230:                                              ; preds = %227
  call void @free(ptr noundef nonnull %229) #26
  br label %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit164

_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit164: ; preds = %227, %230
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %.0125)
  br label %235

231:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %83, i64 48, i1 false), !tbaa.struct !71
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %233, i64 %224, i1 false)
  %.not5.i167 = icmp eq ptr %233, null
  br i1 %.not5.i167, label %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit168, label %234

234:                                              ; preds = %231
  call void @free(ptr noundef nonnull %233) #26
  br label %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit168

_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit168: ; preds = %231, %234
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %.0125)
  br label %235

235:                                              ; preds = %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit160, %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit164, %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit168, %77, %67, %70, %57, %60, %48, %50, %38, %40
  %.0 = phi i64 [ -70, %67 ], [ -42, %38 ], [ -42, %48 ], [ -72, %57 ], [ %.3, %_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE.exit160 ], [ -64, %77 ], [ -42, %40 ], [ -42, %50 ], [ -72, %60 ], [ -70, %70 ], [ %225, %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit164 ], [ %224, %_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE.exit168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare noundef ptr @_ZN11duckdb_zstd11POOL_createEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef) local_unnamed_addr #7

declare void @_ZN11duckdb_zstd8POOL_addEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL19COVER_tryParametersEPv(ptr noundef captures(none) %0) #4 {
  %.sroa.8 = alloca { i32, i32, double, i32, i32, %"struct.duckdb_zstd::ZDICT_params_t" }, align 8
  %2 = alloca %"struct.duckdb_zstd::COVER_map_s", align 8
  %3 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %4 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  %5 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i32, ptr %7, align 8, !tbaa !18
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !18
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = shl i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %15 = add i32 %.sroa.0.0.copyload, 1
  %16 = sub i32 %15, %.sroa.7.0.copyload
  %17 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %18 = xor i32 %17, 31
  %19 = sub nuw nsw i32 33, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !24
  %21 = shl nuw i32 4, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !27
  %23 = add i32 %21, -1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !28
  %25 = zext i32 %21 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #25
  store ptr %27, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %34

28:                                               ; preds = %1
  %29 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %32) #24
  br label %.sink.split

34:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 -1, i64 %26, i1 false)
  %35 = icmp ne ptr %10, null
  %36 = icmp ne ptr %14, null
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !18
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %41) #24
  br label %.sink.split

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %45, i64 %13, i1 false)
  store i32 %.sroa.0.0.copyload, ptr %3, align 8, !tbaa !18
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx18, align 4, !tbaa !18
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx24, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  %46 = call fastcc noundef i64 @_ZN11duckdb_zstdL21COVER_buildDictionaryEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEPvmNS_20ZDICT_cover_params_tE(ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %10, i64 noundef %9, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 %46
  %48 = sub i64 %9, %46
  %49 = load ptr, ptr %6, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !36
  store i32 %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !18
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 4, !tbaa !18
  %.sroa.8.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  call void @_ZN11duckdb_zstd16COVER_selectDictEPhmmPKhPKmjmmNS_20ZDICT_cover_params_tEPmm(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %4, ptr noundef nonnull %47, i64 noundef %9, i64 noundef %48, ptr noundef %49, ptr noundef %51, i32 noundef %54, i64 noundef %53, i64 noundef %56, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %5, ptr noundef %58, i64 poison)
  %.sroa.054.0.copyload = load ptr, ptr %4, align 8, !tbaa !133
  %.sroa.7.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload58 = load i64, ptr %.sroa.7.0..sroa_idx57, align 8, !tbaa !3
  %.sroa.863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.863.0.copyload = load i64, ptr %.sroa.863.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = icmp ugt i64 %.sroa.863.0.copyload, -120
  %.not.i47 = icmp eq ptr %.sroa.054.0.copyload, null
  %60 = select i1 %59, i1 true, i1 %.not.i47
  %61 = load i32, ptr @_ZL14g_displayLevel, align 4
  %62 = icmp sgt i32 %61, 0
  %or.cond46 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond46, label %63, label %68

63:                                               ; preds = %43
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 28, i64 1, ptr %64) #24
  br label %.sink.split

.sink.split:                                      ; preds = %31, %40, %63
  %.sroa.863.0.ph = phi i64 [ -1, %40 ], [ %.sroa.863.0.copyload, %63 ], [ -1, %31 ]
  %.sroa.7.0.ph = phi i64 [ 0, %40 ], [ %.sroa.7.0.copyload58, %63 ], [ 0, %31 ]
  %.sroa.054.0.ph = phi ptr [ null, %40 ], [ %.sroa.054.0.copyload, %63 ], [ null, %31 ]
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = tail call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %.sink.split, %43, %37, %28
  %.sroa.863.0 = phi i64 [ %.sroa.863.0.copyload, %43 ], [ -1, %28 ], [ -1, %37 ], [ %.sroa.863.0.ph, %.sink.split ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.copyload58, %43 ], [ 0, %28 ], [ 0, %37 ], [ %.sroa.7.0.ph, %.sink.split ]
  %.sroa.054.0 = phi ptr [ %.sroa.054.0.copyload, %43 ], [ null, %28 ], [ null, %37 ], [ %.sroa.054.0.ph, %.sink.split ]
  tail call void @free(ptr noundef %10) #26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  %.not.i48 = icmp eq ptr %70, null
  br i1 %.not.i48, label %_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !65
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %76 = load i64, ptr %75, align 8, !tbaa !62
  %77 = icmp ult i64 %.sroa.863.0, %76
  br i1 %77, label %78, label %_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE.exit

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %.not29.i = icmp eq ptr %80, null
  br i1 %.not29.i, label %.thread.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !70
  %84 = icmp ult i64 %83, %.sroa.7.0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %80) #26
  br label %.thread.i

.thread.i:                                        ; preds = %85, %78
  %86 = tail call noalias ptr @malloc(i64 noundef %.sroa.7.0) #25
  store ptr %86, ptr %79, align 8, !tbaa !64
  %.not31.i = icmp eq ptr %86, null
  br i1 %.not31.i, label %87, label %89

87:                                               ; preds = %.thread.i
  store i64 -1, ptr %75, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 0, ptr %88, align 8, !tbaa !70
  br label %_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE.exit

89:                                               ; preds = %.thread.i, %81
  %90 = phi ptr [ %86, %.thread.i ], [ %80, %81 ]
  %.not32.i = icmp eq ptr %.sroa.054.0, null
  br i1 %.not32.i, label %_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE.exit, label %91

91:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %.sroa.054.0, i64 %.sroa.7.0, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %.sroa.7.0, ptr %92, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 %.sroa.0.0.copyload, ptr %93, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 36
  store i32 %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  store i64 %.sroa.863.0, ptr %75, align 8, !tbaa !62
  br label %_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE.exit

_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE.exit: ; preds = %68, %71, %87, %89, %91
  tail call void @free(ptr noundef nonnull %0) #26
  br i1 %.not.i, label %_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE.exit, label %94

94:                                               ; preds = %_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE.exit
  tail call void @free(ptr noundef nonnull %27) #26
  br label %_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE.exit

_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE.exit: ; preds = %_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE.exit, %94
  tail call void @free(ptr noundef %.sroa.054.0) #26
  tail call void @free(ptr noundef %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN11duckdb_zstdL17COVER_strict_cmp8EPKvS1_(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #16 {
  %3 = load ptr, ptr @_ZN11duckdb_zstdL10g_coverCtxE, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 8
  %7 = shl i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %notmask.i = shl nsw i64 -1, %8
  %9 = xor i64 %notmask.i, -1
  %10 = select i1 %6, i64 -1, i64 %9
  %11 = load ptr, ptr %3, align 8, !tbaa !34
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
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
  %20 = icmp eq i64 %15, %19
  %21 = icmp ult ptr %0, %1
  %22 = select i1 %21, i32 -1, i32 1
  %.0 = select i1 %20, i32 %22, i32 %.0.i
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL16COVER_strict_cmpEPKvS1_(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #17 {
  %3 = load ptr, ptr @_ZN11duckdb_zstdL10g_coverCtxE, align 8, !tbaa !42
  %4 = load i32, ptr %0, align 4, !tbaa !18
  %5 = load i32, ptr %1, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = tail call noundef i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %13) #27
  %15 = icmp eq i32 %14, 0
  %16 = icmp ult ptr %0, %1
  %17 = select i1 %16, i32 -1, i32 1
  %.0 = select i1 %15, i32 %17, i32 %14
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN11duckdb_zstdL10COVER_cmp8EPNS_11COVER_ctx_tEPKvS3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 8
  %7 = shl i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %notmask = shl nsw i64 -1, %8
  %9 = xor i64 %notmask, -1
  %10 = select i1 %6, i64 -1, i64 %9
  %11 = load ptr, ptr %0, align 8, !tbaa !34
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL9COVER_cmpEPNS_11COVER_ctx_tEPKvS3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #17 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %13) #27
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_ZTSN11duckdb_zstd20ZDICT_cover_params_tE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !14, i64 24, !14, i64 28, !16, i64 32}
!14 = !{!"int", !5, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = !{!"_ZTSN11duckdb_zstd14ZDICT_params_tE", !14, i64 0, !14, i64 4, !14, i64 8}
!17 = !{!13, !14, i64 36}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !4, i64 56}
!20 = !{!"_ZTSN11duckdb_zstd11COVER_ctx_tE", !21, i64 0, !22, i64 8, !22, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !23, i64 48, !4, i64 56, !23, i64 64, !23, i64 72, !14, i64 80}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!"p1 long", !11, i64 0}
!23 = !{!"p1 int", !11, i64 0}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSN11duckdb_zstd11COVER_map_sE", !26, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!26 = !{!"p1 _ZTSN11duckdb_zstd18COVER_map_pair_t_sE", !11, i64 0}
!27 = !{!25, !14, i64 12}
!28 = !{!25, !14, i64 16}
!29 = !{!25, !26, i64 0}
!30 = !{!20, !23, i64 48}
!31 = !{!20, !23, i64 64}
!32 = !{!20, !23, i64 72}
!33 = !{!20, !22, i64 8}
!34 = !{!20, !21, i64 0}
!35 = !{!20, !22, i64 16}
!36 = !{!20, !4, i64 24}
!37 = !{!20, !4, i64 32}
!38 = !{!20, !4, i64 40}
!39 = !{!20, !14, i64 80}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!11, !11, i64 0}
!43 = !{ptr @_ZN11duckdb_zstdL10COVER_cmp8EPNS_11COVER_ctx_tEPKvS3_, ptr @_ZN11duckdb_zstdL9COVER_cmpEPNS_11COVER_ctx_tEPKvS3_}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!13, !14, i64 0}
!49 = !{!50, !14, i64 4}
!50 = !{!"_ZTSN11duckdb_zstd18COVER_map_pair_t_sE", !14, i64 0, !14, i64 4}
!51 = !{!50, !14, i64 0}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = !{!13, !14, i64 4}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!13, !14, i64 32}
!61 = distinct !{!61, !8}
!62 = !{!63, !4, i64 80}
!63 = !{!"_ZTSN11duckdb_zstd12COVER_best_sE", !14, i64 0, !14, i64 4, !4, i64 8, !11, i64 16, !4, i64 24, !13, i64 32, !4, i64 80}
!64 = !{!63, !11, i64 16}
!65 = !{!63, !4, i64 8}
!66 = !{!67, !21, i64 0}
!67 = !{!"_ZTSN11duckdb_zstd19COVER_dictSelectionE", !21, i64 0, !4, i64 8, !4, i64 16}
!68 = !{!67, !4, i64 16}
!69 = !{!67, !4, i64 8}
!70 = !{!63, !4, i64 24}
!71 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 8, !72, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 4, !18}
!72 = !{!15, !15, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm: argument 0"}
!75 = distinct !{!75, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm"}
!76 = !{!13, !14, i64 28}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN11duckdb_zstd24COVER_dictSelectionErrorEm: argument 0"}
!79 = distinct !{!79, !"_ZN11duckdb_zstd24COVER_dictSelectionErrorEm"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm: argument 0"}
!82 = distinct !{!82, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11duckdb_zstd24COVER_dictSelectionErrorEm: argument 0"}
!85 = distinct !{!85, !"_ZN11duckdb_zstd24COVER_dictSelectionErrorEm"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm: argument 0"}
!88 = distinct !{!88, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN11duckdb_zstd24COVER_dictSelectionErrorEm: argument 0"}
!91 = distinct !{!91, !"_ZN11duckdb_zstd24COVER_dictSelectionErrorEm"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm: argument 0"}
!94 = distinct !{!94, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm"}
!95 = !{!13, !14, i64 24}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm: argument 0"}
!98 = distinct !{!98, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN11duckdb_zstd24COVER_dictSelectionErrorEm: argument 0"}
!101 = distinct !{!101, !"_ZN11duckdb_zstd24COVER_dictSelectionErrorEm"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm: argument 0"}
!104 = distinct !{!104, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN11duckdb_zstd24COVER_dictSelectionErrorEm: argument 0"}
!107 = distinct !{!107, !"_ZN11duckdb_zstd24COVER_dictSelectionErrorEm"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm: argument 0"}
!110 = distinct !{!110, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm: argument 0"}
!113 = distinct !{!113, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm"}
!114 = distinct !{!114, !8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm: argument 0"}
!117 = distinct !{!117, !"_ZN11duckdb_zstdL16setDictSelectionEPhmm"}
!118 = !{!13, !14, i64 12}
!119 = !{!13, !14, i64 8}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTSN11duckdb_zstd26COVER_tryParameters_data_sE", !11, i64 0, !122, i64 8, !4, i64 16, !13, i64 24}
!122 = !{!"p1 _ZTSN11duckdb_zstd12COVER_best_sE", !11, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!121, !4, i64 16}
!125 = !{!121, !14, i64 24}
!126 = !{!121, !14, i64 28}
!127 = !{!121, !15, i64 40}
!128 = !{!121, !14, i64 32}
!129 = !{!121, !14, i64 48}
!130 = !{!121, !14, i64 60}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = !{!21, !21, i64 0}
