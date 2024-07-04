; ModuleID = 'bench/clamav/original/lzwdec.c.ll'
source_filename = "bench/clamav/original/lzwdec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code_ent = type { ptr, i16, i8, i8 }

@.str = private unnamed_addr constant [25 x i8] c"failed to allocate state\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"failed to allocate code table\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot reference unpopulated dictionary entries\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"%p <= %p, %p < %p(%ld)\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"full dictionary, cannot add new entry\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"no data was processed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @lzwInit(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  store i16 9, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call ptr @cli_max_calloc(i64 noundef 16384, i64 noundef 16) #8
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #8
  br label %24

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %4 ]
  %10 = getelementptr inbounds %struct.code_ent, ptr %6, i64 %indvars.iv
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.code_ent, ptr %6, i64 %indvars.iv, i32 1
  store i16 1, ptr %11, align 8
  %12 = trunc i64 %indvars.iv to i8
  %13 = getelementptr inbounds %struct.code_ent, ptr %6, i64 %indvars.iv, i32 2
  store i8 %12, ptr %13, align 2
  %14 = getelementptr inbounds %struct.code_ent, ptr %6, i64 %indvars.iv, i32 3
  store i8 %12, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %15, label %.preheader

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 511, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 4128
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 4096
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %6, i64 8160
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %1, %15, %9
  %.sink37 = phi i64 [ 48, %15 ], [ 32, %9 ], [ 32, %1 ]
  %.sink = phi ptr [ %2, %15 ], [ @.str.1, %9 ], [ @.str, %1 ]
  %.032 = phi i32 [ 0, %15 ], [ -4, %9 ], [ -4, %1 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %.sink37
  store ptr %.sink, ptr %25, align 8
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -7, 2) i32 @lzwInflate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %319, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %319, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %319, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  br i1 %13, label %16, label %._crit_edge867

16:                                               ; preds = %11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge867, label %319

._crit_edge867:                                   ; preds = %11, %16
  %17 = phi i32 [ 0, %16 ], [ %15, %11 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = load i16, ptr %5, align 8
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = and i32 %22, 1
  %38 = and i32 %22, 2
  %39 = getelementptr inbounds i8, ptr %5, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 4
  %45 = trunc i64 %44 to i16
  %46 = getelementptr inbounds i8, ptr %40, i64 4112
  %47 = icmp eq ptr %32, %46
  br i1 %47, label %319, label %48

48:                                               ; preds = %._crit_edge867
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  %50 = load i64, ptr %49, align 8
  %.not415 = icmp eq i64 %50, 0
  br i1 %.not415, label %85, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %5, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i64
  %57 = sub nsw i64 %56, %50
  %58 = zext i32 %19 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  %61 = add nsw i64 %50, %58
  store i64 %61, ptr %49, align 8
  br label %62

62:                                               ; preds = %62, %60
  %.0303 = phi ptr [ %53, %60 ], [ %63, %62 ]
  %.0 = phi i64 [ %57, %60 ], [ %64, %62 ]
  %63 = load ptr, ptr %.0303, align 8
  %64 = add nsw i64 %.0, -1
  %65 = icmp sgt i64 %64, %58
  br i1 %65, label %62, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %9, i64 %58
  br label %68

68:                                               ; preds = %68, %66
  %.0343 = phi i32 [ %19, %66 ], [ %73, %68 ]
  %.1304 = phi ptr [ %63, %66 ], [ %72, %68 ]
  %.0282 = phi ptr [ %67, %66 ], [ %71, %68 ]
  %69 = getelementptr inbounds i8, ptr %.1304, i64 10
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds i8, ptr %.0282, i64 -1
  store i8 %70, ptr %71, align 1
  %72 = load ptr, ptr %.1304, align 8
  %73 = add i32 %.0343, -1
  %.not426 = icmp eq i32 %73, 0
  br i1 %.not426, label %.loopexit, label %68

74:                                               ; preds = %51
  %75 = getelementptr inbounds i8, ptr %9, i64 %57
  %76 = trunc i64 %57 to i32
  br label %77

77:                                               ; preds = %77, %74
  %.2305 = phi ptr [ %53, %74 ], [ %81, %77 ]
  %.1283 = phi ptr [ %75, %74 ], [ %80, %77 ]
  %.1 = phi i64 [ %57, %74 ], [ %82, %77 ]
  %78 = getelementptr inbounds i8, ptr %.2305, i64 10
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %.1283, i64 -1
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %.2305, align 8
  %82 = add nsw i64 %.1, -1
  %.not416 = icmp eq i64 %82, 0
  br i1 %.not416, label %83, label %77

83:                                               ; preds = %77
  %84 = sub i32 %19, %76
  store i64 0, ptr %49, align 8
  br label %85

85:                                               ; preds = %83, %48
  %.0364 = phi ptr [ %75, %83 ], [ %9, %48 ]
  %.1344 = phi i32 [ %84, %83 ], [ %19, %48 ]
  %.not417 = icmp eq i32 %.1344, 0
  br i1 %.not417, label %.loopexit, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %39, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4096
  %89 = icmp eq ptr %32, %88
  br i1 %89, label %90, label %.preheader.lr.ph

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %87, i64 4128
  %92 = getelementptr inbounds i8, ptr %87, i64 8160
  %93 = icmp eq i32 %17, 0
  br i1 %93, label %.thread943, label %.lr.ph

.thread943:                                       ; preds = %90
  %94 = getelementptr inbounds i8, ptr %87, i64 4096
  br label %.preheader.lr.ph

.lr.ph:                                           ; preds = %90, %113
  %.0309692 = phi i64 [ %.1310, %113 ], [ %26, %90 ]
  %.0323691 = phi i64 [ %114, %113 ], [ %28, %90 ]
  %.0353690 = phi i32 [ %.1354, %113 ], [ %17, %90 ]
  %.0372689 = phi ptr [ %.1373, %113 ], [ %12, %90 ]
  %95 = shl i64 %.0309692, 8
  %96 = getelementptr inbounds i8, ptr %.0372689, i64 1
  %97 = load i8, ptr %.0372689, align 1
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = add i32 %.0353690, -1
  %101 = add nsw i64 %.0323691, 8
  %102 = icmp slt i64 %.0323691, 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %.lr.ph
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %.loopexit954, label %105

105:                                              ; preds = %103
  %106 = shl i64 %99, 8
  %107 = getelementptr inbounds i8, ptr %.0372689, i64 2
  %108 = load i8, ptr %96, align 1
  %109 = zext i8 %108 to i64
  %110 = or disjoint i64 %106, %109
  %111 = add i32 %.0353690, -2
  %112 = add nsw i64 %.0323691, 16
  br label %113

113:                                              ; preds = %105, %.lr.ph
  %.1373 = phi ptr [ %107, %105 ], [ %96, %.lr.ph ]
  %.1354 = phi i32 [ %111, %105 ], [ %100, %.lr.ph ]
  %.1324 = phi i64 [ %112, %105 ], [ %101, %.lr.ph ]
  %.1310 = phi i64 [ %110, %105 ], [ %99, %.lr.ph ]
  %114 = add nsw i64 %.1324, -9
  %115 = lshr i64 %.1310, %114
  %116 = trunc i64 %115 to i16
  %117 = and i16 %116, 511
  %118 = icmp ne i16 %117, 256
  %119 = icmp eq i32 %.1354, 0
  %or.cond8 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %113
  %120 = icmp ult i16 %117, 256
  br i1 %120, label %121, label %125

121:                                              ; preds = %._crit_edge
  %122 = trunc i64 %115 to i8
  %123 = getelementptr inbounds i8, ptr %.0364, i64 1
  store i8 %122, ptr %.0364, align 1
  %124 = add i32 %.1344, -1
  %.pre869 = load ptr, ptr %39, align 8
  br label %.loopexit954

125:                                              ; preds = %._crit_edge
  %126 = icmp eq i16 %117, 257
  br i1 %126, label %132, label %127

127:                                              ; preds = %125
  %128 = icmp ugt i16 %117, 257
  br i1 %128, label %129, label %.loopexit954

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @.str.2, ptr %130, align 8
  %.pre868 = load ptr, ptr %39, align 8
  %131 = and i64 %115, 511
  br label %132

132:                                              ; preds = %125, %129
  %.0280.lcssa881888 = phi i64 [ %131, %129 ], [ 257, %125 ]
  %133 = phi ptr [ %.pre868, %129 ], [ %87, %125 ]
  %.0272 = phi i32 [ -3, %129 ], [ 1, %125 ]
  %134 = getelementptr inbounds %struct.code_ent, ptr %133, i64 %.0280.lcssa881888
  br label %.loopexit

.loopexit954:                                     ; preds = %103, %127, %121
  %135 = phi ptr [ %87, %127 ], [ %.pre869, %121 ], [ %87, %103 ]
  %.0280680 = phi i16 [ %117, %127 ], [ %117, %121 ], [ 256, %103 ]
  %.2311446.ph = phi i64 [ %.1310, %127 ], [ %.1310, %121 ], [ %99, %103 ]
  %.2325444.ph = phi i64 [ %114, %127 ], [ %114, %121 ], [ %101, %103 ]
  %.2355442.ph = phi i32 [ %.1354, %127 ], [ %.1354, %121 ], [ 0, %103 ]
  %.2374440.ph = phi ptr [ %.1373, %127 ], [ %.1373, %121 ], [ %96, %103 ]
  %.1365.ph = phi ptr [ %.0364, %127 ], [ %123, %121 ], [ %.0364, %103 ]
  %.2345.ph = phi i32 [ %.1344, %127 ], [ %124, %121 ], [ %.1344, %103 ]
  %136 = zext nneg i16 %.0280680 to i64
  %137 = getelementptr inbounds %struct.code_ent, ptr %135, i64 %136
  %.old9.not715 = icmp eq i32 %.2345.ph, 0
  br i1 %.old9.not715, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %86, %.thread943, %.loopexit954
  %.0276942 = phi i16 [ 258, %.loopexit954 ], [ 258, %.thread943 ], [ %45, %86 ]
  %.0286941 = phi ptr [ %137, %.loopexit954 ], [ %94, %.thread943 ], [ %32, %86 ]
  %.0291940 = phi ptr [ %92, %.loopexit954 ], [ %92, %.thread943 ], [ %36, %86 ]
  %.0298939 = phi ptr [ %91, %.loopexit954 ], [ %91, %.thread943 ], [ %34, %86 ]
  %.3312938 = phi i64 [ %.2311446.ph, %.loopexit954 ], [ %26, %.thread943 ], [ %26, %86 ]
  %.0316937 = phi i64 [ 511, %.loopexit954 ], [ 511, %.thread943 ], [ %30, %86 ]
  %.3326936 = phi i64 [ %.2325444.ph, %.loopexit954 ], [ %28, %.thread943 ], [ %28, %86 ]
  %.0334935 = phi i64 [ 9, %.loopexit954 ], [ 9, %.thread943 ], [ %24, %86 ]
  %.3346934 = phi i32 [ %.2345.ph, %.loopexit954 ], [ %.1344, %.thread943 ], [ %.1344, %86 ]
  %.3356933 = phi i32 [ %.2355442.ph, %.loopexit954 ], [ 0, %.thread943 ], [ %17, %86 ]
  %.2366932 = phi ptr [ %.1365.ph, %.loopexit954 ], [ %.0364, %.thread943 ], [ %.0364, %86 ]
  %.3375931 = phi ptr [ %.2374440.ph, %.loopexit954 ], [ %12, %.thread943 ], [ %12, %86 ]
  %138 = icmp ne i32 %38, 0
  %.not419 = icmp eq i32 %37, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit513
  %.0270728 = phi i32 [ %22, %.preheader.lr.ph ], [ %.2, %.loopexit513 ]
  %.1277727 = phi i16 [ %.0276942, %.preheader.lr.ph ], [ %.3279, %.loopexit513 ]
  %.1287726 = phi ptr [ %.0286941, %.preheader.lr.ph ], [ %.3289, %.loopexit513 ]
  %.1292725 = phi ptr [ %.0291940, %.preheader.lr.ph ], [ %.5296, %.loopexit513 ]
  %.1299724 = phi ptr [ %.0298939, %.preheader.lr.ph ], [ %.3301, %.loopexit513 ]
  %.4313723 = phi i64 [ %.3312938, %.preheader.lr.ph ], [ %.6315, %.loopexit513 ]
  %.1317722 = phi i64 [ %.0316937, %.preheader.lr.ph ], [ %.5321, %.loopexit513 ]
  %.4327721 = phi i64 [ %.3326936, %.preheader.lr.ph ], [ %161, %.loopexit513 ]
  %.1335720 = phi i64 [ %.0334935, %.preheader.lr.ph ], [ %.7341, %.loopexit513 ]
  %.4347719 = phi i32 [ %.3346934, %.preheader.lr.ph ], [ %.8351, %.loopexit513 ]
  %.4357718 = phi i32 [ %.3356933, %.preheader.lr.ph ], [ %.6359, %.loopexit513 ]
  %.3367717 = phi ptr [ %.2366932, %.preheader.lr.ph ], [ %.6370, %.loopexit513 ]
  %.4376716 = phi ptr [ %.3375931, %.preheader.lr.ph ], [ %.6378, %.loopexit513 ]
  br label %139

139:                                              ; preds = %.preheader, %.thread493
  %.5377 = phi ptr [ %.9381476, %.thread493 ], [ %.4376716, %.preheader ]
  %.4368 = phi ptr [ %.5369, %.thread493 ], [ %.3367717, %.preheader ]
  %.5358 = phi i32 [ %.9362478, %.thread493 ], [ %.4357718, %.preheader ]
  %.5348 = phi i32 [ %.6349, %.thread493 ], [ %.4347719, %.preheader ]
  %.2336 = phi i64 [ 9, %.thread493 ], [ %.1335720, %.preheader ]
  %.5328 = phi i64 [ %.9332480, %.thread493 ], [ %.4327721, %.preheader ]
  %.2318 = phi i64 [ 511, %.thread493 ], [ %.1317722, %.preheader ]
  %.5314 = phi i64 [ %.9482, %.thread493 ], [ %.4313723, %.preheader ]
  %.2300 = phi ptr [ %166, %.thread493 ], [ %.1299724, %.preheader ]
  %.2293 = phi ptr [ %167, %.thread493 ], [ %.1292725, %.preheader ]
  %.2288 = phi ptr [ %213, %.thread493 ], [ %.1287726, %.preheader ]
  %.2278 = phi i16 [ 258, %.thread493 ], [ %.1277727, %.preheader ]
  %140 = icmp eq i32 %.5358, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %139
  %142 = shl i64 %.5314, 8
  %143 = getelementptr inbounds i8, ptr %.5377, i64 1
  %144 = load i8, ptr %.5377, align 1
  %145 = zext i8 %144 to i64
  %146 = or disjoint i64 %142, %145
  %147 = add i32 %.5358, -1
  %148 = add nsw i64 %.5328, 8
  %149 = icmp slt i64 %148, %.2336
  br i1 %149, label %150, label %160

150:                                              ; preds = %141
  %151 = icmp eq i32 %147, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %150
  %153 = shl i64 %146, 8
  %154 = getelementptr inbounds i8, ptr %.5377, i64 2
  %155 = load i8, ptr %143, align 1
  %156 = zext i8 %155 to i64
  %157 = or disjoint i64 %153, %156
  %158 = add i32 %.5358, -2
  %159 = add nsw i64 %.5328, 16
  br label %160

160:                                              ; preds = %152, %141
  %.6378 = phi ptr [ %154, %152 ], [ %143, %141 ]
  %.6359 = phi i32 [ %158, %152 ], [ %147, %141 ]
  %.6329 = phi i64 [ %159, %152 ], [ %148, %141 ]
  %.6315 = phi i64 [ %157, %152 ], [ %146, %141 ]
  %161 = sub nsw i64 %.6329, %.2336
  %162 = lshr i64 %.6315, %161
  %163 = and i64 %162, %.2318
  %trunc = trunc i64 %163 to i16
  switch i16 %trunc, label %214 [
    i16 257, label %.loopexit
    i16 256, label %164
  ]

164:                                              ; preds = %160
  %165 = load ptr, ptr %39, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4128
  %167 = getelementptr inbounds i8, ptr %165, i64 8160
  %168 = trunc i64 %163 to i32
  %169 = and i32 %168, 65535
  %170 = icmp ne i32 %169, 256
  %171 = icmp eq i32 %.6359, 0
  %or.cond13698 = or i1 %170, %171
  br i1 %or.cond13698, label %._crit_edge706, label %.lr.ph705

.lr.ph705:                                        ; preds = %164, %190
  %.1281.in703 = phi i64 [ 256, %190 ], [ %163, %164 ]
  %.7702 = phi i64 [ %.8, %190 ], [ %.6315, %164 ]
  %.7330701 = phi i64 [ %191, %190 ], [ %161, %164 ]
  %.7360700 = phi i32 [ %.8361, %190 ], [ %.6359, %164 ]
  %.7379699 = phi ptr [ %.8380, %190 ], [ %.6378, %164 ]
  %172 = shl i64 %.7702, 8
  %173 = getelementptr inbounds i8, ptr %.7379699, i64 1
  %174 = load i8, ptr %.7379699, align 1
  %175 = zext i8 %174 to i64
  %176 = or disjoint i64 %172, %175
  %177 = add i32 %.7360700, -1
  %178 = add nsw i64 %.7330701, 8
  %179 = icmp slt i64 %.7330701, 1
  br i1 %179, label %180, label %190

180:                                              ; preds = %.lr.ph705
  %181 = icmp eq i32 %177, 0
  br i1 %181, label %.thread493, label %182

182:                                              ; preds = %180
  %183 = shl i64 %176, 8
  %184 = getelementptr inbounds i8, ptr %.7379699, i64 2
  %185 = load i8, ptr %173, align 1
  %186 = zext i8 %185 to i64
  %187 = or disjoint i64 %183, %186
  %188 = add i32 %.7360700, -2
  %189 = add nsw i64 %.7330701, 16
  br label %190

190:                                              ; preds = %182, %.lr.ph705
  %.8380 = phi ptr [ %184, %182 ], [ %173, %.lr.ph705 ]
  %.8361 = phi i32 [ %188, %182 ], [ %177, %.lr.ph705 ]
  %.8331 = phi i64 [ %189, %182 ], [ %178, %.lr.ph705 ]
  %.8 = phi i64 [ %187, %182 ], [ %176, %.lr.ph705 ]
  %191 = add nsw i64 %.8331, -9
  %192 = lshr i64 %.8, %191
  %193 = and i64 %192, 511
  %194 = icmp ne i64 %193, 256
  %195 = icmp eq i32 %.8361, 0
  %or.cond13 = select i1 %194, i1 true, i1 %195
  br i1 %or.cond13, label %._crit_edge706.loopexit, label %.lr.ph705

._crit_edge706.loopexit:                          ; preds = %190
  %196 = trunc nuw nsw i64 %193 to i32
  br label %._crit_edge706

._crit_edge706:                                   ; preds = %._crit_edge706.loopexit, %164
  %.7379.lcssa = phi ptr [ %.6378, %164 ], [ %.8380, %._crit_edge706.loopexit ]
  %.7360.lcssa = phi i32 [ %.6359, %164 ], [ %.8361, %._crit_edge706.loopexit ]
  %.7330.lcssa = phi i64 [ %161, %164 ], [ %191, %._crit_edge706.loopexit ]
  %.7.lcssa = phi i64 [ %.6315, %164 ], [ %.8, %._crit_edge706.loopexit ]
  %.1281.in.lcssa = phi i64 [ %163, %164 ], [ %193, %._crit_edge706.loopexit ]
  %.lcssa517 = phi i32 [ %169, %164 ], [ %196, %._crit_edge706.loopexit ]
  %197 = icmp ult i32 %.lcssa517, 256
  br i1 %197, label %198, label %202

198:                                              ; preds = %._crit_edge706
  %199 = trunc i64 %.1281.in.lcssa to i8
  %200 = getelementptr inbounds i8, ptr %.4368, i64 1
  store i8 %199, ptr %.4368, align 1
  %201 = add i32 %.5348, -1
  %.pre871 = load ptr, ptr %39, align 8
  br label %.thread493

202:                                              ; preds = %._crit_edge706
  %203 = icmp eq i32 %.lcssa517, 257
  br i1 %203, label %.thread499, label %204

204:                                              ; preds = %202
  %205 = icmp ugt i32 %.lcssa517, 257
  br i1 %205, label %206, label %.thread493

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @.str.2, ptr %207, align 8
  %.pre870 = load ptr, ptr %39, align 8
  br label %.thread499

.thread499:                                       ; preds = %202, %206
  %208 = phi ptr [ %.pre870, %206 ], [ %165, %202 ]
  %.4.ph = phi i32 [ -3, %206 ], [ 1, %202 ]
  %209 = and i64 %.1281.in.lcssa, 65535
  %210 = getelementptr inbounds %struct.code_ent, ptr %208, i64 %209
  br label %.loopexit

.thread493:                                       ; preds = %180, %204, %198
  %211 = phi ptr [ %.pre871, %198 ], [ %165, %204 ], [ %165, %180 ]
  %.1281.in520 = phi i64 [ %.1281.in.lcssa, %198 ], [ %.1281.in.lcssa, %204 ], [ %.1281.in703, %180 ]
  %.9482 = phi i64 [ %.7.lcssa, %198 ], [ %.7.lcssa, %204 ], [ %176, %180 ]
  %.9332480 = phi i64 [ %.7330.lcssa, %198 ], [ %.7330.lcssa, %204 ], [ %178, %180 ]
  %.9362478 = phi i32 [ %.7360.lcssa, %198 ], [ %.7360.lcssa, %204 ], [ 0, %180 ]
  %.9381476 = phi ptr [ %.7379.lcssa, %198 ], [ %.7379.lcssa, %204 ], [ %173, %180 ]
  %.5369 = phi ptr [ %200, %198 ], [ %.4368, %204 ], [ %.4368, %180 ]
  %.6349 = phi i32 [ %201, %198 ], [ %.5348, %204 ], [ %.5348, %180 ]
  %212 = and i64 %.1281.in520, 65535
  %213 = getelementptr inbounds %struct.code_ent, ptr %211, i64 %212
  %.not508 = icmp eq i32 %.6349, 0
  br i1 %.not508, label %.loopexit, label %139

214:                                              ; preds = %160
  %215 = trunc i64 %163 to i32
  %216 = and i32 %215, 65535
  %217 = load ptr, ptr %39, align 8
  %218 = and i64 %163, 65535
  %219 = getelementptr inbounds %struct.code_ent, ptr %217, i64 %218
  %220 = icmp ult i16 %.2278, 4096
  %or.cond = select i1 %220, i1 true, i1 %138
  br i1 %or.cond, label %221, label %259

221:                                              ; preds = %214
  %222 = icmp ugt ptr %.2300, %.2293
  %or.cond427 = select i1 %.not419, i1 %222, i1 false
  br i1 %or.cond427, label %223, label %229

223:                                              ; preds = %221
  %224 = add nsw i64 %.2336, 1
  %225 = icmp sgt i64 %.2336, 11
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %224, i64 14)
  %.mux = select i1 %138, i64 %spec.store.select, i64 12
  %.3337 = select i1 %225, i64 %.mux, i64 %224
  %notmask = shl nsw i64 -1, %.3337
  %226 = xor i64 %notmask, -1
  %227 = getelementptr inbounds %struct.code_ent, ptr %217, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 -16
  br label %229

229:                                              ; preds = %223, %221
  %.4338 = phi i64 [ %.2336, %221 ], [ %.3337, %223 ]
  %.3319 = phi i64 [ %.2318, %221 ], [ %226, %223 ]
  %.3294 = phi ptr [ %.2293, %221 ], [ %228, %223 ]
  %230 = icmp ule ptr %217, %.2300
  %231 = getelementptr inbounds i8, ptr %217, i64 262144
  %.not420 = icmp ult ptr %.2300, %231
  %or.cond428 = select i1 %230, i1 %.not420, i1 false
  br i1 %or.cond428, label %235, label %232

232:                                              ; preds = %229
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %217, ptr noundef %.2300, ptr noundef %.2300, ptr noundef nonnull %231, i64 noundef 16384) #8
  %233 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @.str.4, ptr %233, align 8
  %234 = or i32 %.0270728, 256
  br label %.loopexit

235:                                              ; preds = %229
  store ptr %.2288, ptr %.2300, align 8
  %236 = getelementptr inbounds i8, ptr %.2288, i64 11
  %237 = load i8, ptr %236, align 1
  %238 = getelementptr inbounds i8, ptr %.2300, i64 11
  store i8 %237, ptr %238, align 1
  %239 = getelementptr inbounds i8, ptr %.2288, i64 8
  %240 = load i16, ptr %239, align 8
  %241 = add i16 %240, 1
  %242 = getelementptr inbounds i8, ptr %.2300, i64 8
  store i16 %241, ptr %242, align 8
  %243 = icmp ult ptr %219, %.2300
  %244 = getelementptr inbounds i8, ptr %219, i64 11
  %.in.in = select i1 %243, ptr %244, ptr %238
  %.in421 = load i8, ptr %.in.in, align 1
  %245 = getelementptr inbounds i8, ptr %.2300, i64 10
  store i8 %.in421, ptr %245, align 2
  %246 = getelementptr inbounds i8, ptr %.2300, i64 16
  %247 = icmp ule ptr %246, %.3294
  %or.cond429.not = select i1 %.not419, i1 true, i1 %247
  br i1 %or.cond429.not, label %255, label %248

248:                                              ; preds = %235
  %249 = add nsw i64 %.4338, 1
  %250 = icmp sgt i64 %.4338, 11
  %spec.store.select2 = tail call i64 @llvm.smin.i64(i64 %249, i64 14)
  %.mux435 = select i1 %138, i64 %spec.store.select2, i64 12
  %.5339 = select i1 %250, i64 %.mux435, i64 %249
  %notmask422 = shl nsw i64 -1, %.5339
  %251 = xor i64 %notmask422, -1
  %252 = load ptr, ptr %39, align 8
  %253 = getelementptr inbounds %struct.code_ent, ptr %252, i64 %251
  %254 = getelementptr inbounds i8, ptr %253, i64 -16
  br label %255

255:                                              ; preds = %248, %235
  %.6340 = phi i64 [ %.5339, %248 ], [ %.4338, %235 ]
  %.4320 = phi i64 [ %251, %248 ], [ %.3319, %235 ]
  %.4295 = phi ptr [ %254, %248 ], [ %.3294, %235 ]
  %256 = add i16 %.2278, 1
  %257 = icmp ugt i16 %.2278, 4095
  %258 = or i32 %.0270728, 512
  %spec.select = select i1 %257, i32 %258, i32 %.0270728
  br label %261

259:                                              ; preds = %214
  %260 = or i32 %.0270728, 256
  br label %261

261:                                              ; preds = %259, %255
  %.7341 = phi i64 [ %.6340, %255 ], [ %.2336, %259 ]
  %.5321 = phi i64 [ %.4320, %255 ], [ %.2318, %259 ]
  %.3301 = phi ptr [ %246, %255 ], [ %.2300, %259 ]
  %.5296 = phi ptr [ %.4295, %255 ], [ %.2293, %259 ]
  %.3289 = phi ptr [ %219, %255 ], [ %.2288, %259 ]
  %.3279 = phi i16 [ %256, %255 ], [ %.2278, %259 ]
  %.2 = phi i32 [ %spec.select, %255 ], [ %260, %259 ]
  %262 = icmp ugt i32 %216, 255
  br i1 %262, label %263, label %298

263:                                              ; preds = %261
  %264 = zext i16 %.3279 to i32
  %.not423 = icmp ult i32 %216, %264
  br i1 %.not423, label %268, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @.str.2, ptr %266, align 8
  %267 = or i32 %.2, 1024
  br label %.loopexit

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %219, i64 8
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = icmp ult i32 %.5348, %271
  br i1 %272, label %273, label %290

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %219, ptr %274, align 8
  %275 = trunc i32 %.5348 to i16
  br label %276

276:                                              ; preds = %276, %273
  %.3306 = phi ptr [ %219, %273 ], [ %277, %276 ]
  %277 = load ptr, ptr %.3306, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load i16, ptr %278, align 8
  %280 = icmp ugt i16 %279, %275
  br i1 %280, label %276, label %281

281:                                              ; preds = %276
  %282 = zext nneg i32 %.5348 to i64
  store i64 %282, ptr %49, align 8
  %283 = getelementptr inbounds i8, ptr %.4368, i64 %282
  br label %284

284:                                              ; preds = %284, %281
  %.7350 = phi i32 [ %.5348, %281 ], [ %289, %284 ]
  %.4307 = phi ptr [ %277, %281 ], [ %288, %284 ]
  %.2284 = phi ptr [ %283, %281 ], [ %287, %284 ]
  %285 = getelementptr inbounds i8, ptr %.4307, i64 10
  %286 = load i8, ptr %285, align 2
  %287 = getelementptr inbounds i8, ptr %.2284, i64 -1
  store i8 %286, ptr %287, align 1
  %288 = load ptr, ptr %.4307, align 8
  %289 = add i32 %.7350, -1
  %.not425 = icmp eq i32 %289, 0
  br i1 %.not425, label %.loopexit, label %284

290:                                              ; preds = %268
  %291 = zext i16 %270 to i64
  %292 = getelementptr inbounds i8, ptr %.4368, i64 %291
  br label %293

293:                                              ; preds = %293, %290
  %.5308 = phi ptr [ %219, %290 ], [ %297, %293 ]
  %.3285 = phi ptr [ %292, %290 ], [ %296, %293 ]
  %294 = getelementptr inbounds i8, ptr %.5308, i64 10
  %295 = load i8, ptr %294, align 2
  %296 = getelementptr inbounds i8, ptr %.3285, i64 -1
  store i8 %295, ptr %296, align 1
  %297 = load ptr, ptr %.5308, align 8
  %.not424 = icmp eq ptr %297, null
  br i1 %.not424, label %.loopexit513.loopexit, label %293

298:                                              ; preds = %261
  %299 = trunc i64 %163 to i8
  %300 = getelementptr inbounds i8, ptr %.4368, i64 1
  store i8 %299, ptr %.4368, align 1
  %301 = add i32 %.5348, -1
  br label %.loopexit513

.loopexit513.loopexit:                            ; preds = %293
  %302 = sub i32 %.5348, %271
  br label %.loopexit513

.loopexit513:                                     ; preds = %.loopexit513.loopexit, %298
  %.6370 = phi ptr [ %300, %298 ], [ %292, %.loopexit513.loopexit ]
  %.8351 = phi i32 [ %301, %298 ], [ %302, %.loopexit513.loopexit ]
  %.old9.not = icmp eq i32 %.8351, 0
  br i1 %.old9.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %68, %.loopexit513, %160, %139, %150, %.thread493, %284, %85, %.loopexit954, %.thread499, %132, %232, %265
  %.10382 = phi ptr [ %.1373, %132 ], [ %.6378, %232 ], [ %.6378, %265 ], [ %.7379.lcssa, %.thread499 ], [ %.2374440.ph, %.loopexit954 ], [ %12, %85 ], [ %.6378, %284 ], [ %.6378, %160 ], [ %.9381476, %.thread493 ], [ %143, %150 ], [ %.5377, %139 ], [ %.6378, %.loopexit513 ], [ %12, %68 ]
  %.7371 = phi ptr [ %.0364, %132 ], [ %.4368, %232 ], [ %.4368, %265 ], [ %.4368, %.thread499 ], [ %.1365.ph, %.loopexit954 ], [ %.0364, %85 ], [ %283, %284 ], [ %.4368, %160 ], [ %.5369, %.thread493 ], [ %.4368, %150 ], [ %.4368, %139 ], [ %.6370, %.loopexit513 ], [ %67, %68 ]
  %.10363 = phi i32 [ %.1354, %132 ], [ %.6359, %232 ], [ %.6359, %265 ], [ %.7360.lcssa, %.thread499 ], [ %.2355442.ph, %.loopexit954 ], [ %17, %85 ], [ %.6359, %284 ], [ %.6359, %160 ], [ %.9362478, %.thread493 ], [ 0, %150 ], [ 0, %139 ], [ %.6359, %.loopexit513 ], [ %17, %68 ]
  %.9352 = phi i32 [ %.1344, %132 ], [ %.5348, %232 ], [ %.5348, %265 ], [ %.5348, %.thread499 ], [ 0, %.loopexit954 ], [ 0, %85 ], [ 0, %284 ], [ %.5348, %160 ], [ 0, %.thread493 ], [ %.5348, %150 ], [ %.5348, %139 ], [ 0, %.loopexit513 ], [ 0, %68 ]
  %.8342 = phi i64 [ 9, %132 ], [ %.4338, %232 ], [ %.7341, %265 ], [ 9, %.thread499 ], [ 9, %.loopexit954 ], [ %24, %85 ], [ %.7341, %284 ], [ %.2336, %160 ], [ 9, %.thread493 ], [ %.2336, %150 ], [ %.2336, %139 ], [ %.7341, %.loopexit513 ], [ %24, %68 ]
  %.10333 = phi i64 [ %114, %132 ], [ %161, %232 ], [ %161, %265 ], [ %.7330.lcssa, %.thread499 ], [ %.2325444.ph, %.loopexit954 ], [ %28, %85 ], [ %161, %284 ], [ %161, %160 ], [ %.9332480, %.thread493 ], [ %148, %150 ], [ %.5328, %139 ], [ %161, %.loopexit513 ], [ %28, %68 ]
  %.6322 = phi i64 [ 511, %132 ], [ %.3319, %232 ], [ %.5321, %265 ], [ 511, %.thread499 ], [ 511, %.loopexit954 ], [ %30, %85 ], [ %.5321, %284 ], [ %.2318, %160 ], [ 511, %.thread493 ], [ %.2318, %150 ], [ %.2318, %139 ], [ %.5321, %.loopexit513 ], [ %30, %68 ]
  %.10 = phi i64 [ %.1310, %132 ], [ %.6315, %232 ], [ %.6315, %265 ], [ %.7.lcssa, %.thread499 ], [ %.2311446.ph, %.loopexit954 ], [ %26, %85 ], [ %.6315, %284 ], [ %.6315, %160 ], [ %.9482, %.thread493 ], [ %146, %150 ], [ %.5314, %139 ], [ %.6315, %.loopexit513 ], [ %26, %68 ]
  %.4302 = phi ptr [ %91, %132 ], [ %.2300, %232 ], [ %.3301, %265 ], [ %166, %.thread499 ], [ %91, %.loopexit954 ], [ %34, %85 ], [ %.3301, %284 ], [ %.2300, %160 ], [ %166, %.thread493 ], [ %.2300, %150 ], [ %.2300, %139 ], [ %.3301, %.loopexit513 ], [ %34, %68 ]
  %.6297 = phi ptr [ %92, %132 ], [ %.3294, %232 ], [ %.5296, %265 ], [ %167, %.thread499 ], [ %92, %.loopexit954 ], [ %36, %85 ], [ %.5296, %284 ], [ %.2293, %160 ], [ %167, %.thread493 ], [ %.2293, %150 ], [ %.2293, %139 ], [ %.5296, %.loopexit513 ], [ %36, %68 ]
  %.4290 = phi ptr [ %134, %132 ], [ %.2288, %232 ], [ %.3289, %265 ], [ %210, %.thread499 ], [ %137, %.loopexit954 ], [ %32, %85 ], [ %.3289, %284 ], [ %.2288, %160 ], [ %213, %.thread493 ], [ %.2288, %150 ], [ %.2288, %139 ], [ %.3289, %.loopexit513 ], [ %32, %68 ]
  %.5 = phi i32 [ %.0272, %132 ], [ -7, %232 ], [ -3, %265 ], [ %.4.ph, %.thread499 ], [ 0, %.loopexit954 ], [ 0, %85 ], [ 0, %284 ], [ 1, %160 ], [ 0, %.thread493 ], [ 0, %150 ], [ 0, %139 ], [ 0, %.loopexit513 ], [ 0, %68 ]
  %.3 = phi i32 [ %22, %132 ], [ %234, %232 ], [ %267, %265 ], [ %.0270728, %.thread499 ], [ %22, %.loopexit954 ], [ %22, %85 ], [ %.2, %284 ], [ %.0270728, %.thread493 ], [ %.0270728, %150 ], [ %.0270728, %139 ], [ %.0270728, %160 ], [ %.2, %.loopexit513 ], [ %22, %68 ]
  store ptr %.7371, ptr %8, align 8
  store i32 %.9352, ptr %18, align 8
  store ptr %.10382, ptr %0, align 8
  store i32 %.10363, ptr %20, align 8
  store i32 %.3, ptr %21, align 8
  %303 = trunc i64 %.8342 to i16
  store i16 %303, ptr %5, align 8
  store i64 %.10, ptr %25, align 8
  store i64 %.10333, ptr %27, align 8
  store i64 %.6322, ptr %29, align 8
  store ptr %.4290, ptr %31, align 8
  store ptr %.4302, ptr %33, align 8
  store ptr %.6297, ptr %35, align 8
  %304 = load i32, ptr %20, align 8
  %305 = sub i32 %17, %304
  %306 = load i32, ptr %18, align 8
  %307 = sub i32 %19, %306
  %308 = getelementptr inbounds i8, ptr %0, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %305, %309
  store i32 %310, ptr %308, align 4
  %311 = getelementptr inbounds i8, ptr %0, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %307, %312
  store i32 %313, ptr %311, align 4
  %314 = icmp eq i32 %17, %304
  %315 = icmp eq i32 %19, %306
  %or.cond4 = select i1 %314, i1 %315, i1 false
  %316 = icmp eq i32 %.5, 0
  %or.cond6 = and i1 %316, %or.cond4
  br i1 %or.cond6, label %317, label %319

317:                                              ; preds = %.loopexit
  %318 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @.str.5, ptr %318, align 8
  br label %319

319:                                              ; preds = %.loopexit, %317, %._crit_edge867, %1, %3, %7, %16
  %.0383 = phi i32 [ -2, %16 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ 1, %._crit_edge867 ], [ -5, %317 ], [ %.5, %.loopexit ]
  ret i32 %.0383
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @lzwInflateEnd(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %6) #8
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
