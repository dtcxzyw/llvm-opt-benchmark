; ModuleID = 'bench/clamav/original/lzwdec.ll'
source_filename = "bench/clamav/original/lzwdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"failed to allocate state\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"failed to allocate code table\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot reference unpopulated dictionary entries\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"%p <= %p, %p < %p(%ld)\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"full dictionary, cannot add new entry\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"no data was processed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @lzwInit(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  store i16 9, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call ptr @cli_max_calloc(i64 noundef 16384, i64 noundef 16) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #8
  br label %24

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 1, ptr %11, align 8, !tbaa !14
  %12 = trunc i64 %indvars.iv to i8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %12, ptr %13, align 2, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 %12, ptr %14, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %15, label %.preheader

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 511, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4128
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %20, ptr %21, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %6, i64 8160
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %1, %15, %9
  %.sink38 = phi i64 [ 48, %15 ], [ 32, %9 ], [ 32, %1 ]
  %.sink = phi ptr [ %2, %15 ], [ @.str.1, %9 ], [ @.str, %1 ]
  %.032 = phi i32 [ 0, %15 ], [ -4, %9 ], [ -4, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink38
  store ptr %.sink, ptr %25, align 8, !tbaa !22
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -7, 2) i32 @lzwInflate(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %313, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %313, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %313, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !30
  br i1 %13, label %16, label %._crit_edge874

16:                                               ; preds = %11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge874, label %313

._crit_edge874:                                   ; preds = %11, %16
  %17 = phi i32 [ 0, %16 ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = load i16, ptr %5, align 8, !tbaa !3
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = and i32 %22, 1
  %38 = and i32 %22, 2
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 4
  %45 = trunc i64 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4112
  %47 = icmp eq ptr %32, %46
  br i1 %47, label %313, label %48

48:                                               ; preds = %._crit_edge874
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %.not419 = icmp eq i64 %50, 0
  br i1 %.not419, label %84, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i16, ptr %54, align 8, !tbaa !14
  %56 = zext i16 %55 to i64
  %57 = sub nsw i64 %56, %50
  %58 = zext i32 %19 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  %61 = add nsw i64 %50, %58
  store i64 %61, ptr %49, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %62, %60
  %.0313 = phi ptr [ %53, %60 ], [ %63, %62 ]
  %.0 = phi i64 [ %57, %60 ], [ %64, %62 ]
  %63 = load ptr, ptr %.0313, align 8, !tbaa !12
  %64 = add nsw i64 %.0, -1
  %65 = icmp samesign ugt i64 %64, %58
  br i1 %65, label %62, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 %58
  br label %68

68:                                               ; preds = %68, %66
  %.1358 = phi i32 [ %19, %66 ], [ %73, %68 ]
  %.1314 = phi ptr [ %63, %66 ], [ %72, %68 ]
  %.0292 = phi ptr [ %67, %66 ], [ %71, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.1314, i64 10
  %70 = load i8, ptr %69, align 2, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %.0292, i64 -1
  store i8 %70, ptr %71, align 1, !tbaa !36
  %72 = load ptr, ptr %.1314, align 8, !tbaa !12
  %73 = add i32 %.1358, -1
  %.not421 = icmp eq i32 %73, 0
  br i1 %.not421, label %.loopexit, label %68

74:                                               ; preds = %51
  %75 = getelementptr inbounds i8, ptr %9, i64 %57
  br label %76

76:                                               ; preds = %76, %74
  %.2315 = phi ptr [ %53, %74 ], [ %80, %76 ]
  %.1293 = phi ptr [ %75, %74 ], [ %79, %76 ]
  %.1 = phi i64 [ %57, %74 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.2315, i64 10
  %78 = load i8, ptr %77, align 2, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %.1293, i64 -1
  store i8 %78, ptr %79, align 1, !tbaa !36
  %80 = load ptr, ptr %.2315, align 8, !tbaa !12
  %81 = add nsw i64 %.1, -1
  %.not420 = icmp eq i64 %81, 0
  br i1 %.not420, label %.thread, label %76

.thread:                                          ; preds = %76
  %82 = trunc i64 %57 to i32
  %83 = sub i32 %19, %82
  store i64 0, ptr %49, align 8, !tbaa !17
  br label %84

84:                                               ; preds = %.thread, %48
  %.0379 = phi ptr [ %75, %.thread ], [ %9, %48 ]
  %.0357 = phi i32 [ %83, %.thread ], [ %19, %48 ]
  %.not422 = icmp eq i32 %.0357, 0
  br i1 %.not422, label %.loopexit, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %39, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4096
  %88 = icmp eq ptr %32, %87
  br i1 %88, label %89, label %.preheader.lr.ph

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4128
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8160
  %92 = icmp eq i32 %17, 0
  br i1 %92, label %.thread963, label %.lr.ph

.thread963:                                       ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 4096
  br label %.preheader.lr.ph

.lr.ph:                                           ; preds = %89, %112
  %.2281700 = phi ptr [ %.4283, %112 ], [ %12, %89 ]
  %.2321698 = phi i64 [ %.4323, %112 ], [ %26, %89 ]
  %.2339697 = phi i64 [ %113, %112 ], [ %28, %89 ]
  %.2370696 = phi i32 [ %.4372, %112 ], [ %17, %89 ]
  %94 = shl i64 %.2321698, 8
  %95 = getelementptr inbounds nuw i8, ptr %.2281700, i64 1
  %96 = load i8, ptr %.2281700, align 1, !tbaa !36
  %97 = zext i8 %96 to i64
  %98 = or disjoint i64 %94, %97
  %99 = add i32 %.2370696, -1
  %100 = add nsw i64 %.2339697, 8
  %101 = icmp slt i64 %.2339697, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %.lr.ph
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %.loopexit974, label %104

104:                                              ; preds = %102
  %105 = shl i64 %98, 8
  %106 = getelementptr inbounds nuw i8, ptr %.2281700, i64 2
  %107 = load i8, ptr %95, align 1, !tbaa !36
  %108 = zext i8 %107 to i64
  %109 = or disjoint i64 %105, %108
  %110 = add i32 %.2370696, -2
  %111 = add nsw i64 %.2339697, 16
  br label %112

112:                                              ; preds = %104, %.lr.ph
  %.4372 = phi i32 [ %110, %104 ], [ %99, %.lr.ph ]
  %.4341 = phi i64 [ %111, %104 ], [ %100, %.lr.ph ]
  %.4323 = phi i64 [ %109, %104 ], [ %98, %.lr.ph ]
  %.4283 = phi ptr [ %106, %104 ], [ %95, %.lr.ph ]
  %113 = add nsw i64 %.4341, -9
  %114 = lshr i64 %.4323, %113
  %115 = trunc i64 %114 to i16
  %116 = and i16 %115, 511
  %117 = icmp ne i16 %116, 256
  %118 = icmp eq i32 %.4372, 0
  %or.cond8 = select i1 %117, i1 true, i1 %118
  br i1 %or.cond8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %112
  %119 = icmp samesign ult i16 %116, 256
  br i1 %119, label %120, label %124

120:                                              ; preds = %._crit_edge
  %121 = trunc i64 %114 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.0379, i64 1
  store i8 %121, ptr %.0379, align 1, !tbaa !36
  %123 = add i32 %.0357, -1
  %.pre875 = load ptr, ptr %39, align 8, !tbaa !11
  br label %.loopexit974

124:                                              ; preds = %._crit_edge
  %125 = icmp eq i16 %116, 257
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = icmp samesign ugt i16 %116, 257
  br i1 %127, label %128, label %.loopexit974

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.2, ptr %129, align 8, !tbaa !37
  %130 = and i64 %114, 511
  br label %131

131:                                              ; preds = %124, %128
  %.0290.lcssa899910 = phi i64 [ %130, %128 ], [ 257, %124 ]
  %.2276 = phi i32 [ -3, %128 ], [ 1, %124 ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %.0290.lcssa899910
  br label %.loopexit

.loopexit974:                                     ; preds = %102, %126, %120
  %133 = phi ptr [ %.pre875, %120 ], [ %86, %126 ], [ %86, %102 ]
  %.0290688 = phi i16 [ %116, %120 ], [ %116, %126 ], [ 256, %102 ]
  %.3282454.ph = phi ptr [ %.4283, %120 ], [ %.4283, %126 ], [ %95, %102 ]
  %.3322452.ph = phi i64 [ %.4323, %120 ], [ %.4323, %126 ], [ %98, %102 ]
  %.3340450.ph = phi i64 [ %113, %120 ], [ %113, %126 ], [ %100, %102 ]
  %.3371448.ph = phi i32 [ %.4372, %120 ], [ %.4372, %126 ], [ 0, %102 ]
  %.4383.ph = phi ptr [ %122, %120 ], [ %.0379, %126 ], [ %.0379, %102 ]
  %.5362.ph = phi i32 [ %123, %120 ], [ %.0357, %126 ], [ %.0357, %102 ]
  %134 = zext nneg i16 %.0290688 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %134
  %.old9.not722 = icmp eq i32 %.5362.ph, 0
  br i1 %.old9.not722, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %85, %.thread963, %.loopexit974
  %.1280962 = phi ptr [ %12, %.thread963 ], [ %.3282454.ph, %.loopexit974 ], [ %12, %85 ]
  %.0286961 = phi i16 [ 258, %.thread963 ], [ 258, %.loopexit974 ], [ %45, %85 ]
  %.1297960 = phi ptr [ %93, %.thread963 ], [ %135, %.loopexit974 ], [ %32, %85 ]
  %.1302959 = phi ptr [ %91, %.thread963 ], [ %91, %.loopexit974 ], [ %36, %85 ]
  %.1309958 = phi ptr [ %90, %.thread963 ], [ %90, %.loopexit974 ], [ %34, %85 ]
  %.1320957 = phi i64 [ %26, %.thread963 ], [ %.3322452.ph, %.loopexit974 ], [ %26, %85 ]
  %.1331956 = phi i64 [ 511, %.thread963 ], [ 511, %.loopexit974 ], [ %30, %85 ]
  %.1338955 = phi i64 [ %28, %.thread963 ], [ %.3340450.ph, %.loopexit974 ], [ %28, %85 ]
  %.1349954 = phi i64 [ 9, %.thread963 ], [ 9, %.loopexit974 ], [ %24, %85 ]
  %.4361953 = phi i32 [ %.0357, %.thread963 ], [ %.5362.ph, %.loopexit974 ], [ %.0357, %85 ]
  %.1369952 = phi i32 [ 0, %.thread963 ], [ %.3371448.ph, %.loopexit974 ], [ %17, %85 ]
  %.3382951 = phi ptr [ %.0379, %.thread963 ], [ %.4383.ph, %.loopexit974 ], [ %.0379, %85 ]
  %136 = icmp ne i32 %38, 0
  %.not424 = icmp eq i32 %37, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit520
  %.1273735 = phi i32 [ %22, %.preheader.lr.ph ], [ %.3, %.loopexit520 ]
  %.5284734 = phi ptr [ %.1280962, %.preheader.lr.ph ], [ %.7, %.loopexit520 ]
  %.1287733 = phi i16 [ %.0286961, %.preheader.lr.ph ], [ %.3289, %.loopexit520 ]
  %.2298732 = phi ptr [ %.1297960, %.preheader.lr.ph ], [ %.4300, %.loopexit520 ]
  %.2303731 = phi ptr [ %.1302959, %.preheader.lr.ph ], [ %.6307, %.loopexit520 ]
  %.2310730 = phi ptr [ %.1309958, %.preheader.lr.ph ], [ %.4312, %.loopexit520 ]
  %.5324729 = phi i64 [ %.1320957, %.preheader.lr.ph ], [ %.7326, %.loopexit520 ]
  %.2332728 = phi i64 [ %.1331956, %.preheader.lr.ph ], [ %.6336, %.loopexit520 ]
  %.5342727 = phi i64 [ %.1338955, %.preheader.lr.ph ], [ %159, %.loopexit520 ]
  %.2350726 = phi i64 [ %.1349954, %.preheader.lr.ph ], [ %.8356, %.loopexit520 ]
  %.6363725 = phi i32 [ %.4361953, %.preheader.lr.ph ], [ %.10367, %.loopexit520 ]
  %.5373724 = phi i32 [ %.1369952, %.preheader.lr.ph ], [ %.7375, %.loopexit520 ]
  %.5384723 = phi ptr [ %.3382951, %.preheader.lr.ph ], [ %.8387, %.loopexit520 ]
  br label %137

137:                                              ; preds = %.preheader, %.thread501
  %.6385 = phi ptr [ %.7386, %.thread501 ], [ %.5384723, %.preheader ]
  %.6374 = phi i32 [ %.9377484, %.thread501 ], [ %.5373724, %.preheader ]
  %.7364 = phi i32 [ %.8365, %.thread501 ], [ %.6363725, %.preheader ]
  %.3351 = phi i64 [ 9, %.thread501 ], [ %.2350726, %.preheader ]
  %.6343 = phi i64 [ %.9346486, %.thread501 ], [ %.5342727, %.preheader ]
  %.3333 = phi i64 [ 511, %.thread501 ], [ %.2332728, %.preheader ]
  %.6325 = phi i64 [ %.9328488, %.thread501 ], [ %.5324729, %.preheader ]
  %.3311 = phi ptr [ %164, %.thread501 ], [ %.2310730, %.preheader ]
  %.3304 = phi ptr [ %165, %.thread501 ], [ %.2303731, %.preheader ]
  %.3299 = phi ptr [ %210, %.thread501 ], [ %.2298732, %.preheader ]
  %.2288 = phi i16 [ 258, %.thread501 ], [ %.1287733, %.preheader ]
  %.6285 = phi ptr [ %.9490, %.thread501 ], [ %.5284734, %.preheader ]
  %138 = icmp eq i32 %.6374, 0
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = shl i64 %.6325, 8
  %141 = getelementptr inbounds nuw i8, ptr %.6285, i64 1
  %142 = load i8, ptr %.6285, align 1, !tbaa !36
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %140, %143
  %145 = add i32 %.6374, -1
  %146 = add nsw i64 %.6343, 8
  %147 = icmp slt i64 %146, %.3351
  br i1 %147, label %148, label %158

148:                                              ; preds = %139
  %149 = icmp eq i32 %145, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %148
  %151 = shl i64 %144, 8
  %152 = getelementptr inbounds nuw i8, ptr %.6285, i64 2
  %153 = load i8, ptr %141, align 1, !tbaa !36
  %154 = zext i8 %153 to i64
  %155 = or disjoint i64 %151, %154
  %156 = add i32 %.6374, -2
  %157 = add nsw i64 %.6343, 16
  br label %158

158:                                              ; preds = %150, %139
  %.7375 = phi i32 [ %156, %150 ], [ %145, %139 ]
  %.7344 = phi i64 [ %157, %150 ], [ %146, %139 ]
  %.7326 = phi i64 [ %155, %150 ], [ %144, %139 ]
  %.7 = phi ptr [ %152, %150 ], [ %141, %139 ]
  %159 = sub nsw i64 %.7344, %.3351
  %160 = lshr i64 %.7326, %159
  %161 = and i64 %160, %.3333
  %trunc = trunc i64 %161 to i16
  switch i16 %trunc, label %211 [
    i16 257, label %.loopexit
    i16 256, label %162
  ]

162:                                              ; preds = %158
  %163 = load ptr, ptr %39, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4128
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8160
  %166 = trunc i64 %161 to i32
  %167 = and i32 %166, 65535
  %168 = icmp ne i32 %167, 256
  %169 = icmp eq i32 %.7375, 0
  %or.cond13705 = or i1 %168, %169
  br i1 %or.cond13705, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %162, %188
  %.8710 = phi ptr [ %.10, %188 ], [ %.7, %162 ]
  %.1291.in709 = phi i64 [ 256, %188 ], [ %161, %162 ]
  %.8327708 = phi i64 [ %.10329, %188 ], [ %.7326, %162 ]
  %.8345707 = phi i64 [ %189, %188 ], [ %159, %162 ]
  %.8376706 = phi i32 [ %.10378, %188 ], [ %.7375, %162 ]
  %170 = shl i64 %.8327708, 8
  %171 = getelementptr inbounds nuw i8, ptr %.8710, i64 1
  %172 = load i8, ptr %.8710, align 1, !tbaa !36
  %173 = zext i8 %172 to i64
  %174 = or disjoint i64 %170, %173
  %175 = add i32 %.8376706, -1
  %176 = add nsw i64 %.8345707, 8
  %177 = icmp slt i64 %.8345707, 1
  br i1 %177, label %178, label %188

178:                                              ; preds = %.lr.ph712
  %179 = icmp eq i32 %175, 0
  br i1 %179, label %.thread501, label %180

180:                                              ; preds = %178
  %181 = shl i64 %174, 8
  %182 = getelementptr inbounds nuw i8, ptr %.8710, i64 2
  %183 = load i8, ptr %171, align 1, !tbaa !36
  %184 = zext i8 %183 to i64
  %185 = or disjoint i64 %181, %184
  %186 = add i32 %.8376706, -2
  %187 = add nsw i64 %.8345707, 16
  br label %188

188:                                              ; preds = %180, %.lr.ph712
  %.10378 = phi i32 [ %186, %180 ], [ %175, %.lr.ph712 ]
  %.10347 = phi i64 [ %187, %180 ], [ %176, %.lr.ph712 ]
  %.10329 = phi i64 [ %185, %180 ], [ %174, %.lr.ph712 ]
  %.10 = phi ptr [ %182, %180 ], [ %171, %.lr.ph712 ]
  %189 = add nsw i64 %.10347, -9
  %190 = lshr i64 %.10329, %189
  %191 = and i64 %190, 511
  %192 = icmp ne i64 %191, 256
  %193 = icmp eq i32 %.10378, 0
  %or.cond13 = select i1 %192, i1 true, i1 %193
  br i1 %or.cond13, label %._crit_edge713.loopexit, label %.lr.ph712

._crit_edge713.loopexit:                          ; preds = %188
  %194 = trunc nuw nsw i64 %191 to i32
  br label %._crit_edge713

._crit_edge713:                                   ; preds = %._crit_edge713.loopexit, %162
  %.8376.lcssa = phi i32 [ %.7375, %162 ], [ %.10378, %._crit_edge713.loopexit ]
  %.8345.lcssa = phi i64 [ %159, %162 ], [ %189, %._crit_edge713.loopexit ]
  %.8327.lcssa = phi i64 [ %.7326, %162 ], [ %.10329, %._crit_edge713.loopexit ]
  %.1291.in.lcssa = phi i64 [ %161, %162 ], [ %191, %._crit_edge713.loopexit ]
  %.8.lcssa = phi ptr [ %.7, %162 ], [ %.10, %._crit_edge713.loopexit ]
  %.lcssa524 = phi i32 [ %167, %162 ], [ %194, %._crit_edge713.loopexit ]
  %195 = icmp samesign ult i32 %.lcssa524, 256
  br i1 %195, label %196, label %200

196:                                              ; preds = %._crit_edge713
  %197 = trunc i64 %.1291.in.lcssa to i8
  %198 = getelementptr inbounds nuw i8, ptr %.6385, i64 1
  store i8 %197, ptr %.6385, align 1, !tbaa !36
  %199 = add i32 %.7364, -1
  %.pre876 = load ptr, ptr %39, align 8, !tbaa !11
  br label %.thread501

200:                                              ; preds = %._crit_edge713
  %201 = icmp eq i32 %.lcssa524, 257
  br i1 %201, label %.thread507, label %202

202:                                              ; preds = %200
  %203 = icmp samesign ugt i32 %.lcssa524, 257
  br i1 %203, label %204, label %.thread501

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.2, ptr %205, align 8, !tbaa !37
  br label %.thread507

.thread507:                                       ; preds = %200, %204
  %.5.ph = phi i32 [ -3, %204 ], [ 1, %200 ]
  %206 = and i64 %.1291.in.lcssa, 65535
  %207 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %206
  br label %.loopexit

.thread501:                                       ; preds = %178, %202, %196
  %208 = phi ptr [ %.pre876, %196 ], [ %163, %202 ], [ %163, %178 ]
  %.1291.in530 = phi i64 [ %.1291.in.lcssa, %196 ], [ %.1291.in.lcssa, %202 ], [ %.1291.in709, %178 ]
  %.9490 = phi ptr [ %.8.lcssa, %196 ], [ %.8.lcssa, %202 ], [ %171, %178 ]
  %.9328488 = phi i64 [ %.8327.lcssa, %196 ], [ %.8327.lcssa, %202 ], [ %174, %178 ]
  %.9346486 = phi i64 [ %.8345.lcssa, %196 ], [ %.8345.lcssa, %202 ], [ %176, %178 ]
  %.9377484 = phi i32 [ %.8376.lcssa, %196 ], [ %.8376.lcssa, %202 ], [ 0, %178 ]
  %.7386 = phi ptr [ %198, %196 ], [ %.6385, %202 ], [ %.6385, %178 ]
  %.8365 = phi i32 [ %199, %196 ], [ %.7364, %202 ], [ %.7364, %178 ]
  %209 = and i64 %.1291.in530, 65535
  %210 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %209
  %.not516 = icmp eq i32 %.8365, 0
  br i1 %.not516, label %.loopexit, label %137

211:                                              ; preds = %158
  %212 = trunc i64 %161 to i32
  %213 = and i32 %212, 65535
  %214 = load ptr, ptr %39, align 8, !tbaa !11
  %215 = and i64 %161, 65535
  %216 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %215
  %217 = icmp ult i16 %.2288, 4096
  %or.cond = select i1 %217, i1 true, i1 %136
  br i1 %or.cond, label %218, label %255

218:                                              ; preds = %211
  %219 = icmp ugt ptr %.3311, %.3304
  %or.cond431 = select i1 %.not424, i1 %219, i1 false
  br i1 %or.cond431, label %220, label %226

220:                                              ; preds = %218
  %221 = add nsw i64 %.3351, 1
  %222 = icmp sgt i64 %.3351, 11
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %221, i64 14)
  %.mux = select i1 %136, i64 %spec.store.select, i64 12
  %.5353 = select i1 %222, i64 %.mux, i64 %221
  %notmask = shl nsw i64 -1, %.5353
  %223 = xor i64 %notmask, -1
  %224 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -16
  br label %226

226:                                              ; preds = %220, %218
  %.4352 = phi i64 [ %.3351, %218 ], [ %.5353, %220 ]
  %.4334 = phi i64 [ %.3333, %218 ], [ %223, %220 ]
  %.4305 = phi ptr [ %.3304, %218 ], [ %225, %220 ]
  %227 = icmp ule ptr %214, %.3311
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 262144
  %.not425 = icmp ult ptr %.3311, %228
  %or.cond432 = select i1 %227, i1 %.not425, i1 false
  br i1 %or.cond432, label %232, label %229

229:                                              ; preds = %226
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %214, ptr noundef %.3311, ptr noundef %.3311, ptr noundef nonnull %228, i64 noundef 16384) #8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.4, ptr %230, align 8, !tbaa !37
  %231 = or i32 %.1273735, 256
  br label %.loopexit

232:                                              ; preds = %226
  store ptr %.3299, ptr %.3311, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %.3299, i64 11
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %.3311, i64 11
  store i8 %234, ptr %235, align 1, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %.3299, i64 8
  %237 = load i16, ptr %236, align 8, !tbaa !14
  %238 = add i16 %237, 1
  %239 = getelementptr inbounds nuw i8, ptr %.3311, i64 8
  store i16 %238, ptr %239, align 8, !tbaa !14
  %240 = icmp ult ptr %216, %.3311
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 11
  %.in.in = select i1 %240, ptr %241, ptr %235
  %.in = load i8, ptr %.in.in, align 1, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %.3311, i64 10
  store i8 %.in, ptr %242, align 2, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %.3311, i64 16
  %244 = icmp ule ptr %243, %.4305
  %or.cond433.not = select i1 %.not424, i1 true, i1 %244
  br i1 %or.cond433.not, label %251, label %245

245:                                              ; preds = %232
  %246 = add nsw i64 %.4352, 1
  %247 = icmp sgt i64 %.4352, 11
  %spec.store.select2 = tail call i64 @llvm.smin.i64(i64 %246, i64 14)
  %.mux439 = select i1 %136, i64 %spec.store.select2, i64 12
  %.7355 = select i1 %247, i64 %.mux439, i64 %246
  %notmask426 = shl nsw i64 -1, %.7355
  %248 = xor i64 %notmask426, -1
  %249 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 -16
  br label %251

251:                                              ; preds = %245, %232
  %.6354 = phi i64 [ %.7355, %245 ], [ %.4352, %232 ]
  %.5335 = phi i64 [ %248, %245 ], [ %.4334, %232 ]
  %.5306 = phi ptr [ %250, %245 ], [ %.4305, %232 ]
  %252 = add i16 %.2288, 1
  %253 = icmp ugt i16 %.2288, 4095
  %254 = or i32 %.1273735, 512
  %spec.select = select i1 %253, i32 %254, i32 %.1273735
  br label %257

255:                                              ; preds = %211
  %256 = or i32 %.1273735, 256
  br label %257

257:                                              ; preds = %255, %251
  %.8356 = phi i64 [ %.6354, %251 ], [ %.3351, %255 ]
  %.6336 = phi i64 [ %.5335, %251 ], [ %.3333, %255 ]
  %.4312 = phi ptr [ %243, %251 ], [ %.3311, %255 ]
  %.6307 = phi ptr [ %.5306, %251 ], [ %.3304, %255 ]
  %.4300 = phi ptr [ %216, %251 ], [ %.3299, %255 ]
  %.3289 = phi i16 [ %252, %251 ], [ %.2288, %255 ]
  %.3 = phi i32 [ %spec.select, %251 ], [ %256, %255 ]
  %258 = icmp samesign ugt i32 %213, 255
  br i1 %258, label %259, label %294

259:                                              ; preds = %257
  %260 = zext i16 %.3289 to i32
  %.not427 = icmp samesign ult i32 %213, %260
  br i1 %.not427, label %264, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.2, ptr %262, align 8, !tbaa !37
  %263 = or i32 %.3, 1024
  br label %.loopexit

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %266 = load i16, ptr %265, align 8, !tbaa !14
  %267 = zext i16 %266 to i32
  %268 = icmp ult i32 %.7364, %267
  br i1 %268, label %269, label %286

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %216, ptr %270, align 8, !tbaa !35
  %271 = trunc nuw i32 %.7364 to i16
  br label %272

272:                                              ; preds = %272, %269
  %.3316 = phi ptr [ %216, %269 ], [ %273, %272 ]
  %273 = load ptr, ptr %.3316, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i16, ptr %274, align 8, !tbaa !14
  %276 = icmp ugt i16 %275, %271
  br i1 %276, label %272, label %277

277:                                              ; preds = %272
  %278 = zext nneg i32 %.7364 to i64
  store i64 %278, ptr %49, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %.6385, i64 %278
  br label %280

280:                                              ; preds = %280, %277
  %.9366 = phi i32 [ %.7364, %277 ], [ %285, %280 ]
  %.4317 = phi ptr [ %273, %277 ], [ %284, %280 ]
  %.2294 = phi ptr [ %279, %277 ], [ %283, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %.4317, i64 10
  %282 = load i8, ptr %281, align 2, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %.2294, i64 -1
  store i8 %282, ptr %283, align 1, !tbaa !36
  %284 = load ptr, ptr %.4317, align 8, !tbaa !12
  %285 = add i32 %.9366, -1
  %.not429 = icmp eq i32 %285, 0
  br i1 %.not429, label %.loopexit, label %280

286:                                              ; preds = %264
  %287 = zext i16 %266 to i64
  %288 = getelementptr inbounds nuw i8, ptr %.6385, i64 %287
  br label %289

289:                                              ; preds = %289, %286
  %.5318 = phi ptr [ %216, %286 ], [ %293, %289 ]
  %.3295 = phi ptr [ %288, %286 ], [ %292, %289 ]
  %290 = getelementptr inbounds nuw i8, ptr %.5318, i64 10
  %291 = load i8, ptr %290, align 2, !tbaa !15
  %292 = getelementptr inbounds i8, ptr %.3295, i64 -1
  store i8 %291, ptr %292, align 1, !tbaa !36
  %293 = load ptr, ptr %.5318, align 8, !tbaa !12
  %.not428 = icmp eq ptr %293, null
  br i1 %.not428, label %.loopexit520.loopexit, label %289

294:                                              ; preds = %257
  %295 = trunc i64 %161 to i8
  %296 = getelementptr inbounds nuw i8, ptr %.6385, i64 1
  store i8 %295, ptr %.6385, align 1, !tbaa !36
  %297 = add i32 %.7364, -1
  br label %.loopexit520

.loopexit520.loopexit:                            ; preds = %289
  %298 = sub nuw i32 %.7364, %267
  br label %.loopexit520

.loopexit520:                                     ; preds = %.loopexit520.loopexit, %294
  %.8387 = phi ptr [ %296, %294 ], [ %288, %.loopexit520.loopexit ]
  %.10367 = phi i32 [ %297, %294 ], [ %298, %.loopexit520.loopexit ]
  %.old9.not = icmp eq i32 %.10367, 0
  br i1 %.old9.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %68, %.loopexit520, %158, %137, %148, %.thread501, %280, %84, %.loopexit974, %.thread507, %131, %229, %261
  %.2381 = phi ptr [ %.0379, %131 ], [ %.6385, %.thread507 ], [ %.6385, %137 ], [ %.4383.ph, %.loopexit974 ], [ %.0379, %84 ], [ %.6385, %229 ], [ %.6385, %261 ], [ %279, %280 ], [ %.8387, %.loopexit520 ], [ %.7386, %.thread501 ], [ %.6385, %158 ], [ %.6385, %148 ], [ %67, %68 ]
  %.0368 = phi i32 [ %.4372, %131 ], [ %.8376.lcssa, %.thread507 ], [ 0, %137 ], [ %.3371448.ph, %.loopexit974 ], [ %17, %84 ], [ %.7375, %229 ], [ %.7375, %261 ], [ %.7375, %280 ], [ %.7375, %.loopexit520 ], [ %.9377484, %.thread501 ], [ %.7375, %158 ], [ 0, %148 ], [ %17, %68 ]
  %.3360 = phi i32 [ %.0357, %131 ], [ %.7364, %.thread507 ], [ %.7364, %137 ], [ 0, %.loopexit974 ], [ 0, %84 ], [ %.7364, %229 ], [ %.7364, %261 ], [ 0, %280 ], [ 0, %.loopexit520 ], [ 0, %.thread501 ], [ %.7364, %158 ], [ %.7364, %148 ], [ 0, %68 ]
  %.0348 = phi i64 [ 9, %131 ], [ 9, %.thread507 ], [ %.3351, %137 ], [ 9, %.loopexit974 ], [ %24, %84 ], [ %.4352, %229 ], [ %.8356, %261 ], [ %.8356, %280 ], [ %.8356, %.loopexit520 ], [ 9, %.thread501 ], [ %.3351, %158 ], [ %.3351, %148 ], [ %24, %68 ]
  %.0337 = phi i64 [ %113, %131 ], [ %.8345.lcssa, %.thread507 ], [ %.6343, %137 ], [ %.3340450.ph, %.loopexit974 ], [ %28, %84 ], [ %159, %229 ], [ %159, %261 ], [ %159, %280 ], [ %159, %.loopexit520 ], [ %.9346486, %.thread501 ], [ %159, %158 ], [ %146, %148 ], [ %28, %68 ]
  %.0330 = phi i64 [ 511, %131 ], [ 511, %.thread507 ], [ %.3333, %137 ], [ 511, %.loopexit974 ], [ %30, %84 ], [ %.4334, %229 ], [ %.6336, %261 ], [ %.6336, %280 ], [ %.6336, %.loopexit520 ], [ 511, %.thread501 ], [ %.3333, %158 ], [ %.3333, %148 ], [ %30, %68 ]
  %.0319 = phi i64 [ %.4323, %131 ], [ %.8327.lcssa, %.thread507 ], [ %.6325, %137 ], [ %.3322452.ph, %.loopexit974 ], [ %26, %84 ], [ %.7326, %229 ], [ %.7326, %261 ], [ %.7326, %280 ], [ %.7326, %.loopexit520 ], [ %.9328488, %.thread501 ], [ %.7326, %158 ], [ %144, %148 ], [ %26, %68 ]
  %.0308 = phi ptr [ %90, %131 ], [ %164, %.thread507 ], [ %.3311, %137 ], [ %90, %.loopexit974 ], [ %34, %84 ], [ %.3311, %229 ], [ %.4312, %261 ], [ %.4312, %280 ], [ %.4312, %.loopexit520 ], [ %164, %.thread501 ], [ %.3311, %158 ], [ %.3311, %148 ], [ %34, %68 ]
  %.0301 = phi ptr [ %91, %131 ], [ %165, %.thread507 ], [ %.3304, %137 ], [ %91, %.loopexit974 ], [ %36, %84 ], [ %.4305, %229 ], [ %.6307, %261 ], [ %.6307, %280 ], [ %.6307, %.loopexit520 ], [ %165, %.thread501 ], [ %.3304, %158 ], [ %.3304, %148 ], [ %36, %68 ]
  %.0296 = phi ptr [ %132, %131 ], [ %207, %.thread507 ], [ %.3299, %137 ], [ %135, %.loopexit974 ], [ %32, %84 ], [ %.3299, %229 ], [ %.4300, %261 ], [ %.4300, %280 ], [ %.4300, %.loopexit520 ], [ %210, %.thread501 ], [ %.3299, %158 ], [ %.3299, %148 ], [ %32, %68 ]
  %.0279 = phi ptr [ %.4283, %131 ], [ %.8.lcssa, %.thread507 ], [ %.6285, %137 ], [ %.3282454.ph, %.loopexit974 ], [ %12, %84 ], [ %.7, %229 ], [ %.7, %261 ], [ %.7, %280 ], [ %.7, %.loopexit520 ], [ %.9490, %.thread501 ], [ %.7, %158 ], [ %141, %148 ], [ %12, %68 ]
  %.0274 = phi i32 [ %.2276, %131 ], [ %.5.ph, %.thread507 ], [ 0, %137 ], [ 0, %.loopexit974 ], [ 0, %84 ], [ -7, %229 ], [ -3, %261 ], [ 0, %280 ], [ 0, %.loopexit520 ], [ 0, %.thread501 ], [ 1, %158 ], [ 0, %148 ], [ 0, %68 ]
  %.0272 = phi i32 [ %22, %131 ], [ %.1273735, %.thread507 ], [ %.1273735, %158 ], [ %22, %.loopexit974 ], [ %22, %84 ], [ %231, %229 ], [ %263, %261 ], [ %.3, %280 ], [ %.3, %.loopexit520 ], [ %.1273735, %.thread501 ], [ %.1273735, %148 ], [ %.1273735, %137 ], [ %22, %68 ]
  store ptr %.2381, ptr %8, align 8, !tbaa !28
  store i32 %.3360, ptr %18, align 8, !tbaa !31
  store ptr %.0279, ptr %0, align 8, !tbaa !29
  store i32 %.0368, ptr %20, align 8, !tbaa !30
  store i32 %.0272, ptr %21, align 8, !tbaa !32
  %299 = trunc i64 %.0348 to i16
  store i16 %299, ptr %5, align 8, !tbaa !3
  store i64 %.0319, ptr %25, align 8, !tbaa !33
  store i64 %.0337, ptr %27, align 8, !tbaa !34
  store i64 %.0330, ptr %29, align 8, !tbaa !18
  store ptr %.0296, ptr %31, align 8, !tbaa !20
  store ptr %.0308, ptr %33, align 8, !tbaa !19
  store ptr %.0301, ptr %35, align 8, !tbaa !21
  %300 = sub i32 %17, %.0368
  %301 = sub i32 %19, %.3360
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !38
  %304 = add i32 %300, %303
  store i32 %304, ptr %302, align 4, !tbaa !38
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %306 = load i32, ptr %305, align 4, !tbaa !39
  %307 = add i32 %301, %306
  store i32 %307, ptr %305, align 4, !tbaa !39
  %308 = icmp eq i32 %17, %.0368
  %309 = icmp eq i32 %19, %.3360
  %or.cond4 = select i1 %308, i1 %309, i1 false
  %310 = icmp eq i32 %.0274, 0
  %or.cond6 = and i1 %or.cond4, %310
  br i1 %or.cond6, label %311, label %313

311:                                              ; preds = %.loopexit
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.5, ptr %312, align 8, !tbaa !37
  br label %313

313:                                              ; preds = %.loopexit, %311, %._crit_edge874, %1, %3, %7, %16
  %.0278 = phi i32 [ -2, %3 ], [ -2, %1 ], [ 1, %._crit_edge874 ], [ -2, %16 ], [ -2, %7 ], [ -5, %311 ], [ %.0274, %.loopexit ]
  ret i32 %.0278
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @lzwInflateEnd(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @free(ptr noundef %6) #8
  store ptr null, ptr %2, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"lzw_internal_state", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS8code_ent", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !9, i64 72}
!12 = !{!13, !9, i64 0}
!13 = !{!"code_ent", !9, i64 0, !5, i64 8, !6, i64 10, !6, i64 11}
!14 = !{!13, !5, i64 8}
!15 = !{!13, !6, i64 10}
!16 = !{!13, !6, i64 11}
!17 = !{!4, !8, i64 32}
!18 = !{!4, !8, i64 24}
!19 = !{!4, !9, i64 56}
!20 = !{!4, !9, i64 48}
!21 = !{!4, !9, i64 64}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !27, i64 48}
!24 = !{!"lzw_stream_s", !25, i64 0, !26, i64 8, !26, i64 12, !25, i64 16, !26, i64 24, !26, i64 28, !25, i64 32, !26, i64 40, !27, i64 48}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!"p1 _ZTS18lzw_internal_state", !10, i64 0}
!28 = !{!24, !25, i64 16}
!29 = !{!24, !25, i64 0}
!30 = !{!24, !26, i64 8}
!31 = !{!24, !26, i64 24}
!32 = !{!24, !26, i64 40}
!33 = !{!4, !8, i64 8}
!34 = !{!4, !8, i64 16}
!35 = !{!4, !9, i64 40}
!36 = !{!6, !6, i64 0}
!37 = !{!24, !25, i64 32}
!38 = !{!24, !26, i64 12}
!39 = !{!24, !26, i64 28}
