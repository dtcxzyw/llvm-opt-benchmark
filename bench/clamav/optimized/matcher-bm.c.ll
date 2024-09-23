; ModuleID = 'bench/clamav/original/matcher-bm.c.ll'
source_filename = "bench/clamav/original/matcher-bm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"cli_bm_addpatt: Signature for %s is too short\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"cli_bm_addpatt: Can't calculate offset for signature %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"cli_bm_addpatt: cannot use filter for trie\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"cli_bm_addpatt: Can't allocate memory for root->bm_pattab\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"root->mempool && \22mempool must be initialized\22\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/matcher-bm.c\00", align 1
@__PRETTY_FUNCTION__.cli_bm_init = private unnamed_addr constant [45 x i8] c"cl_error_t cli_bm_init(struct cli_matcher *)\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"cli_bm_initoff: Can't allocate memory for data->offtab\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"cli_bm_initoff: Can't allocate memory for data->offset\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"cli_bm_initoff: Can't calculate relative offset in signature for %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"cli_bm_scanbuff: Can't calculate relative offset in signature for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_bm_addpatt(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, ptr noundef %10) #7
  br label %158

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  %16 = tail call i32 @cli_caloff(ptr noundef %2, ptr noundef null, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %19) #7
  br label %158

20:                                               ; preds = %11
  %21 = load i32, ptr %13, align 8
  switch i32 %21, label %26 [
    i32 -1, label %30
    i32 1, label %22
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %20, %22, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8
  %.not120 = icmp eq ptr %32, null
  br i1 %.not120, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  %.not121 = icmp eq i32 %35, 0
  br i1 %.not121, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  %38 = load i16, ptr %5, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @filter_add_static(ptr noundef nonnull %32, ptr noundef %37, i64 noundef %39, ptr noundef %41) #7
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #7
  %45 = getelementptr inbounds i8, ptr %0, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %31, align 8
  tail call void @mpool_free(ptr noundef %46, ptr noundef %47) #7
  store ptr null, ptr %31, align 8
  br label %158

48:                                               ; preds = %36, %33, %30
  %49 = load i16, ptr %5, align 8
  %50 = icmp ugt i16 %49, 2
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48
  %51 = add i16 %49, -2
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %76
  %.0106135 = phi i16 [ 0, %.lr.ph ], [ %77, %76 ]
  %55 = zext i16 %.0106135 to i64
  %56 = getelementptr inbounds i8, ptr %4, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %.idx = mul nuw nsw i64 %61, 296
  %65 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %.idx150 = mul nuw nsw i64 %58, 1688
  %66 = getelementptr inbounds i8, ptr %65, i64 %.idx150
  %67 = getelementptr inbounds ptr, ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not122 = icmp eq ptr %68, null
  br i1 %.not122, label %69, label %76

69:                                               ; preds = %54
  %.not123 = icmp eq i16 %.0106135, 0
  br i1 %.not123, label %.loopexit, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 58
  store i16 %.0106135, ptr %73, align 2
  %74 = getelementptr inbounds i8, ptr %71, i64 %55
  store ptr %74, ptr %1, align 8
  %75 = sub i16 %49, %.0106135
  store i16 %75, ptr %5, align 8
  br label %.loopexit

76:                                               ; preds = %54
  %77 = add nuw i16 %.0106135, 1
  %78 = icmp ugt i16 %51, %77
  br i1 %78, label %54, label %.loopexit

.loopexit:                                        ; preds = %76, %48, %69, %70
  %.0105 = phi ptr [ %74, %70 ], [ %4, %69 ], [ %4, %48 ], [ %4, %76 ]
  %79 = getelementptr inbounds i8, ptr %.0105, i64 1
  %80 = getelementptr inbounds i8, ptr %.0105, i64 2
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i8, ptr %.0105, align 1
  %83 = zext i8 %82 to i64
  %84 = mul nuw nsw i64 %83, 211
  %85 = load i8, ptr %79, align 1
  %86 = zext i8 %85 to i64
  %87 = mul nuw nsw i64 %86, 37
  %88 = add nuw nsw i64 %87, %84
  %89 = load i8, ptr %80, align 1
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i64 %88, %90
  %92 = load ptr, ptr %81, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %91
  %97 = load ptr, ptr %96, align 8
  %.not124137 = icmp eq ptr %97, null
  br i1 %.not124137, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %.loopexit
  %98 = load i8, ptr %.0105, align 1
  %99 = getelementptr inbounds i8, ptr %97, i64 62
  %100 = load i8, ptr %99, align 2
  %.not125153 = icmp ult i8 %98, %100
  br i1 %.not125153, label %.lr.ph155, label %._crit_edge

101:                                              ; preds = %.lr.ph155
  %102 = getelementptr inbounds i8, ptr %105, i64 62
  %103 = load i8, ptr %102, align 2
  %.not125 = icmp ult i8 %98, %103
  br i1 %.not125, label %.lr.ph155, label %._crit_edge

.lr.ph155:                                        ; preds = %.lr.ph140, %101
  %.0103139154 = phi ptr [ %105, %101 ], [ %97, %.lr.ph140 ]
  %104 = getelementptr inbounds i8, ptr %.0103139154, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not124 = icmp eq ptr %105, null
  br i1 %.not124, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %101, %.lr.ph155, %.lr.ph140, %.loopexit
  %.0104.lcssa = phi ptr [ null, %.loopexit ], [ %97, %.lr.ph140 ], [ %.0103139154, %.lr.ph155 ], [ %.0103139154, %101 ]
  %.0103.lcssa = phi ptr [ null, %.loopexit ], [ %97, %.lr.ph140 ], [ null, %.lr.ph155 ], [ %105, %101 ]
  %106 = icmp eq ptr %.0103.lcssa, %97
  br i1 %106, label %107, label %119

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %97, ptr %108, align 8
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %91
  %111 = load ptr, ptr %110, align 8
  %.not126 = icmp eq ptr %111, null
  br i1 %.not126, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %111, i64 60
  %114 = load i16, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %1, i64 60
  store i16 %114, ptr %115, align 4
  %.pre = load ptr, ptr %94, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi ptr [ %.pre, %112 ], [ %109, %107 ]
  %118 = getelementptr inbounds ptr, ptr %117, i64 %91
  store ptr %1, ptr %118, align 8
  br label %123

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds i8, ptr %.0104.lcssa, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %121, ptr %122, align 8
  store ptr %1, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %1, align 8
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %1, i64 62
  store i8 %125, ptr %126, align 2
  %127 = load ptr, ptr %94, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %91
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 60
  %131 = load i16, ptr %130, align 4
  %132 = add i16 %131, 1
  store i16 %132, ptr %130, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 44
  %134 = load i32, ptr %133, align 4
  %.not127 = icmp eq i32 %134, 0
  br i1 %.not127, label %154, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds i8, ptr %0, i64 408
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = tail call ptr @mpool_realloc2(ptr noundef %137, ptr noundef %139, i64 noundef %144) #7
  store ptr %145, ptr %138, align 8
  %.not128 = icmp eq ptr %145, null
  br i1 %.not128, label %146, label %147

146:                                              ; preds = %135
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #7
  br label %158

147:                                              ; preds = %135
  %148 = load i32, ptr %140, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %145, i64 %149
  store ptr %1, ptr %150, align 8
  %151 = load i32, ptr %13, align 8
  %.not129 = icmp eq i32 %151, 1
  br i1 %.not129, label %154, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %140, align 8
  store i32 %153, ptr %14, align 8
  br label %154

154:                                              ; preds = %147, %152, %123
  %155 = getelementptr inbounds i8, ptr %0, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %154, %146, %44, %17, %8
  %.0 = phi i32 [ 4, %8 ], [ %16, %17 ], [ 0, %154 ], [ 20, %146 ], [ 4, %44 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @filter_add_static(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_bm_init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bm_init) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @mpool_calloc(ptr noundef nonnull %3, i64 noundef 63496, i64 noundef 1) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr @mpool_calloc(ptr noundef %9, i64 noundef 63496, i64 noundef 8) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %12, label %.preheader

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %7, align 8
  tail call void @mpool_free(ptr noundef %13, ptr noundef %14) #7
  br label %.loopexit

.preheader:                                       ; preds = %8, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %8 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  store i8 1, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63496
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %5, %12
  %.0 = phi i32 [ 20, %12 ], [ 20, %5 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_bm_initoff(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %105

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 8
  %10 = load i32, ptr %4, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %13, ptr %14, align 8
  %.not64 = icmp eq ptr %13, null
  br i1 %.not64, label %15, label %16

15:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #7
  br label %105

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %1, align 8
  %.not65 = icmp eq ptr %20, null
  br i1 %.not65, label %23, label %.preheader

.preheader:                                       ; preds = %16
  %21 = load i32, ptr %4, align 8
  %.not75 = icmp eq i32 %21, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  br label %25

23:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #7
  %24 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %24) #7
  br label %105

25:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 58
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %34, %37
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %6, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %6, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %2, align 8
  %.not72 = icmp sgt i64 %49, %48
  br i1 %.not72, label %.sink.split, label %98

50:                                               ; preds = %25
  %51 = load i32, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %28, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = tail call i32 @cli_caloff(ptr noundef null, ptr noundef %2, i32 noundef %51, ptr noundef nonnull %29, ptr noundef %56, ptr noundef null) #7
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %63, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %28, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, ptr noundef %60) #7
  %61 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %62) #7
  br label %105

63:                                               ; preds = %50
  %64 = load ptr, ptr %1, align 8
  %65 = load i32, ptr %53, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not67 = icmp eq i32 %68, -2
  br i1 %.not67, label %98, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %28, i64 56
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = add i32 %68, %72
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %2, align 8
  %.not68 = icmp slt i64 %75, %74
  br i1 %.not68, label %98, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %6, align 8
  %.not69 = icmp eq i32 %77, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %28, i64 58
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br i1 %.not69, label %._crit_edge79, label %78

._crit_edge79:                                    ; preds = %76
  %.pre80 = load ptr, ptr %14, align 8
  %.pre83 = zext i16 %.pre to i32
  %.pre84 = add i32 %68, %.pre83
  br label %86

78:                                               ; preds = %76
  %79 = zext i16 %.pre to i32
  %80 = add i32 %68, %79
  %81 = load ptr, ptr %14, align 8
  %82 = add i32 %77, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not70 = icmp eq i32 %80, %85
  br i1 %.not70, label %98, label %86

86:                                               ; preds = %._crit_edge79, %78
  %.pre-phi85 = phi i32 [ %.pre84, %._crit_edge79 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre80, %._crit_edge79 ], [ %81, %78 ]
  %88 = zext i32 %77 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store i32 %.pre-phi85, ptr %89, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %6, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %2, align 8
  %.not71 = icmp sgt i64 %96, %95
  br i1 %.not71, label %.sink.split, label %98

.sink.split:                                      ; preds = %86, %32
  %.sink88 = phi i32 [ %44, %32 ], [ %91, %86 ]
  %97 = add i32 %.sink88, 1
  store i32 %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %.sink.split, %63, %69, %78, %86, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %4, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %indvars.iv.next, %100
  br i1 %101, label %25, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %98
  %.pre81 = load ptr, ptr %14, align 8
  %.pre82 = load i32, ptr %6, align 8
  %102 = zext i32 %.pre82 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %103 = phi i64 [ %102, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %104 = phi ptr [ %.pre81, %._crit_edge.loopexit ], [ %13, %.preheader ]
  tail call void @cli_qsort(ptr noundef %104, i64 noundef %103, i64 noundef 4, ptr noundef null) #7
  br label %105

105:                                              ; preds = %._crit_edge, %58, %23, %15, %7
  %.0 = phi i32 [ %57, %58 ], [ 0, %._crit_edge ], [ 20, %23 ], [ 20, %15 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cli_bm_freeoff(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #7
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #7
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_bm_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  tail call void @mpool_free(ptr noundef %6, ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  tail call void @mpool_free(ptr noundef %12, ptr noundef nonnull %9) #7
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %39, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 408
  br label %17

17:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not3336 = icmp eq ptr %20, null
  br i1 %.not3336, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %34
  %.037 = phi ptr [ %22, %34 ], [ %20, %17 ]
  %21 = getelementptr inbounds i8, ptr %.037, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.037, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not34 = icmp eq ptr %24, null
  %25 = load ptr, ptr %16, align 8
  br i1 %.not34, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call void @mpool_free(ptr noundef %25, ptr noundef nonnull %24) #7
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %.037, align 8
  tail call void @mpool_free(ptr noundef %25, ptr noundef %28) #7
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds i8, ptr %.037, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8
  tail call void @mpool_free(ptr noundef %33, ptr noundef nonnull %31) #7
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %16, align 8
  tail call void @mpool_free(ptr noundef %35, ptr noundef nonnull %.037) #7
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63496
  br i1 %exitcond.not, label %36, label %17

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %14, align 8
  tail call void @mpool_free(ptr noundef %37, ptr noundef %38) #7
  br label %39

39:                                               ; preds = %36, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_bm_scanbuff(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit293, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not245 = icmp eq ptr %14, null
  %15 = icmp ult i32 %1, 3
  %or.cond290 = or i1 %15, %.not245
  br i1 %or.cond290, label %.loopexit293, label %16

16:                                               ; preds = %12
  %.not246 = icmp eq ptr %7, null
  br i1 %.not246, label %48, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8
  %.not247 = icmp eq i32 %19, 0
  br i1 %.not247, label %.loopexit293, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add i32 %19, -1
  store i32 %25, ptr %21, align 4
  br label %26

26:                                               ; preds = %24, %20
  %.pr = phi i32 [ %25, %24 ], [ %22, %20 ]
  %.not248327 = icmp eq i32 %.pr, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not248327, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %32
  %27 = phi i32 [ %33, %32 ], [ %.pr, %26 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.pre, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, %5
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.lr.ph
  %33 = add i32 %27, -1
  store i32 %33, ptr %21, align 4
  %.not248 = icmp eq i32 %33, 0
  br i1 %.not248, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %32, %26
  %34 = phi i32 [ 0, %26 ], [ 0, %32 ], [ %27, %.lr.ph ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.pre, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, %5
  br i1 %38, label %39, label %41

39:                                               ; preds = %.critedge
  %40 = add i32 %34, 1
  store i32 %40, ptr %21, align 4
  br label %41

41:                                               ; preds = %39, %.critedge
  %42 = phi i32 [ %40, %39 ], [ %34, %.critedge ]
  %.not249 = icmp ult i32 %42, %19
  br i1 %.not249, label %43, label %.loopexit293

43:                                               ; preds = %41
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.pre, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, %5
  br label %48

48:                                               ; preds = %43, %16
  %.0201 = phi i32 [ %47, %43 ], [ 0, %16 ]
  %49 = add i32 %1, -2
  %50 = icmp ult i32 %.0201, %49
  br i1 %50, label %.lr.ph337.lr.ph, label %.outer._crit_edge

.lr.ph337.lr.ph:                                  ; preds = %48
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = getelementptr inbounds i8, ptr %7, i64 20
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  %.not266 = icmp eq ptr %6, null
  %.not268 = icmp eq ptr %2, null
  %.not269 = icmp eq ptr %8, null
  %55 = getelementptr inbounds i8, ptr %8, i64 64
  %.not271 = icmp eq ptr %3, null
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.lr.ph, %.outer
  %.0.ph367 = phi i32 [ 0, %.lr.ph337.lr.ph ], [ %.1, %.outer ]
  %.1202.ph366 = phi i32 [ %.0201, %.lr.ph337.lr.ph ], [ %.3204, %.outer ]
  br label %56

56:                                               ; preds = %.lr.ph337, %111
  %.1202336 = phi i32 [ %.1202.ph366, %.lr.ph337 ], [ %.2203, %111 ]
  %57 = zext i32 %.1202336 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = mul nuw nsw i64 %60, 211
  %62 = add nuw i32 %.1202336, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = mul nuw nsw i64 %66, 37
  %68 = add nuw nsw i64 %67, %61
  %69 = add nuw i32 %.1202336, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = add nuw nsw i64 %68, %73
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.loopexit.loopexit370

79:                                               ; preds = %56
  %80 = load ptr, ptr %51, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %74
  %82 = load ptr, ptr %81, align 8
  %.not250 = icmp eq ptr %82, null
  br i1 %.not250, label %.loopexit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %82, i64 60
  %85 = load i16, ptr %84, align 4
  %86 = icmp eq i16 %85, 1
  br i1 %86, label %87, label %.lr.ph354

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %82, i64 62
  %89 = load i8, ptr %88, align 2
  %.not251 = icmp eq i8 %89, %59
  br i1 %.not251, label %.lr.ph354, label %90

90:                                               ; preds = %87
  br i1 %.not246, label %111, label %91

91:                                               ; preds = %90
  %92 = add i32 %.1202336, %5
  %93 = load i32, ptr %54, align 8
  %.promoted = load i32, ptr %53, align 4
  %94 = icmp ult i32 %.promoted, %93
  br i1 %94, label %.lr.ph330, label %.critedge2

.lr.ph330:                                        ; preds = %91
  %95 = load ptr, ptr %52, align 8
  %96 = zext i32 %.promoted to i64
  %wide.trip.count = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %.lr.ph330, %100
  %indvars.iv = phi i64 [ %96, %.lr.ph330 ], [ %indvars.iv.next, %100 ]
  %98 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %.not277 = icmp ult i32 %92, %99
  br i1 %.not277, label %.critedge2.loopexit, label %100

100:                                              ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %101, ptr %53, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %97

.critedge2.loopexit:                              ; preds = %97
  %102 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %91
  %.lcssa295 = phi i32 [ %.promoted, %91 ], [ %102, %.critedge2.loopexit ]
  %103 = icmp eq i32 %.lcssa295, %93
  br i1 %103, label %.critedge2.thread, label %104

104:                                              ; preds = %.critedge2
  %105 = load ptr, ptr %52, align 8
  %106 = zext i32 %.lcssa295 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %.not278 = icmp ult i32 %92, %108
  br i1 %.not278, label %109, label %.critedge2.thread

.critedge2.thread:                                ; preds = %104, %.critedge2, %100
  %.not279 = icmp ne i32 %.0.ph367, 0
  %. = zext i1 %.not279 to i32
  br label %.loopexit293

109:                                              ; preds = %104
  %110 = sub i32 %108, %5
  br label %111

111:                                              ; preds = %90, %109
  %.2203 = phi i32 [ %110, %109 ], [ %62, %90 ]
  %112 = icmp ult i32 %.2203, %49
  br i1 %112, label %56, label %.outer._crit_edge

.lr.ph354:                                        ; preds = %87, %83
  %113 = getelementptr inbounds i8, ptr %0, i64 %57
  %114 = add i32 %.1202336, %5
  %115 = sub i32 %1, %.1202336
  %116 = trunc i32 %115 to i16
  br label %117

117:                                              ; preds = %.lr.ph354, %.backedge
  %.2352 = phi i32 [ %.0.ph367, %.lr.ph354 ], [ %.2.be, %.backedge ]
  %.0200349 = phi ptr [ %82, %.lr.ph354 ], [ %.0200.be, %.backedge ]
  %.not274348 = phi i1 [ true, %.lr.ph354 ], [ %.not253, %.backedge ]
  %118 = getelementptr inbounds i8, ptr %.0200349, i64 62
  %119 = load i8, ptr %118, align 2
  %.not253 = icmp ne i8 %119, %59
  br i1 %.not253, label %120, label %121

120:                                              ; preds = %117
  br i1 %.not274348, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.lr.ph343, %233, %232, %209, %199, %.critedge281, %154, %161, %141, %137, %121, %127, %120
  %.2.be = phi i32 [ %.2352, %120 ], [ %.2352, %127 ], [ %.2352, %121 ], [ %.2352, %137 ], [ %.2352, %141 ], [ %.2352, %161 ], [ %.2352, %154 ], [ %.2352, %.critedge281 ], [ %.2352, %199 ], [ %.2352, %209 ], [ %.4, %233 ], [ %.4, %232 ], [ %.2352, %.lr.ph343 ]
  %.0200.be.in = getelementptr inbounds i8, ptr %.0200349, i64 48
  %.0200.be = load ptr, ptr %.0200.be.in, align 8
  %.not252 = icmp eq ptr %.0200.be, null
  br i1 %.not252, label %.loopexit, label %117

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %.0200349, i64 56
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = add i32 %.1202336, %124
  %126 = icmp ugt i32 %125, %1
  br i1 %126, label %.backedge, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %.0200349, i64 58
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp ult i32 %.1202336, %130
  br i1 %131, label %.backedge, label %132

132:                                              ; preds = %127
  br i1 %.not246, label %150, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %.0200349, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %.0200349, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %114, %130
  %.not255 = icmp eq i32 %139, %140
  br i1 %.not255, label %150, label %.backedge

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %.0200349, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, -2
  %149 = sub i32 %114, %130
  %.not254 = icmp eq i32 %147, %149
  %or.cond369 = and i1 %148, %.not254
  br i1 %or.cond369, label %150, label %.backedge

150:                                              ; preds = %141, %137, %132
  %151 = icmp ugt i32 %115, %124
  %152 = select i1 %151, i16 %123, i16 %116
  %153 = add i16 %152, -1
  %.not256 = icmp eq i16 %153, 0
  br i1 %.not256, label %168, label %154

154:                                              ; preds = %150
  %155 = zext i16 %153 to i64
  %156 = getelementptr inbounds i8, ptr %113, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %.0200349, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %155
  %160 = load i8, ptr %159, align 1
  %.not257 = icmp eq i8 %157, %160
  br i1 %.not257, label %161, label %.backedge

161:                                              ; preds = %154
  %162 = lshr i16 %153, 1
  %163 = zext nneg i16 %162 to i64
  %164 = getelementptr inbounds i8, ptr %113, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds i8, ptr %158, i64 %163
  %167 = load i8, ptr %166, align 1
  %.not258 = icmp eq i8 %165, %167
  br i1 %.not258, label %168, label %.backedge

168:                                              ; preds = %161, %150
  %.not259 = icmp eq i16 %129, 0
  %169 = sub i32 %.1202336, %130
  %170 = zext i16 %129 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i8, ptr %113, i64 %171
  %.0198.in.idx = select i1 %.not259, i64 0, i64 8
  %.0198.in = getelementptr inbounds i8, ptr %.0200349, i64 %.0198.in.idx
  %.0198 = load ptr, ptr %.0198.in, align 8
  %173 = add nuw nsw i32 %130, %124
  %174 = icmp ne i32 %173, 0
  %175 = icmp ult i32 %169, %1
  %176 = and i1 %174, %175
  br i1 %176, label %.lr.ph343.preheader, label %.critedge281

.lr.ph343.preheader:                              ; preds = %168
  %177 = zext nneg i32 %173 to i64
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %182
  %indvars.iv402 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next403, %182 ]
  %.1210340 = phi i32 [ %169, %.lr.ph343.preheader ], [ %183, %182 ]
  %178 = getelementptr inbounds i8, ptr %172, i64 %indvars.iv402
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds i8, ptr %.0198, i64 %indvars.iv402
  %181 = load i8, ptr %180, align 1
  %.not260 = icmp eq i8 %179, %181
  br i1 %.not260, label %182, label %.backedge

182:                                              ; preds = %.lr.ph343
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %183 = add nuw i32 %.1210340, 1
  %184 = icmp ult i64 %indvars.iv.next403, %177
  %185 = icmp ult i32 %183, %1
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %.lr.ph343, label %.critedge281.loopexit

.critedge281.loopexit:                            ; preds = %182
  %187 = trunc nuw nsw i64 %indvars.iv.next403 to i32
  br label %.critedge281

.critedge281:                                     ; preds = %.critedge281.loopexit, %168
  %.1210.lcssa = phi i32 [ %169, %168 ], [ %183, %.critedge281.loopexit ]
  %.0205.lcssa = phi i32 [ 0, %168 ], [ %187, %.critedge281.loopexit ]
  %188 = getelementptr inbounds i8, ptr %.0200349, i64 64
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 1
  %.not262 = icmp eq i32 %190, 0
  %.not263 = icmp eq i32 %.1210.lcssa, %1
  %or.cond282 = select i1 %.not262, i1 true, i1 %.not263
  %191 = icmp eq i32 %173, %.0205.lcssa
  %or.cond471 = select i1 %or.cond282, i1 %191, i1 false
  br i1 %or.cond471, label %192, label %.backedge

192:                                              ; preds = %.critedge281
  br i1 %.not246, label %193, label %217

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %.0200349, i64 40
  %195 = load i32, ptr %194, align 8
  %.not264 = icmp eq i32 %195, -1
  br i1 %.not264, label %217, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %.0200349, i64 24
  %198 = load i32, ptr %197, align 8
  %.not265 = icmp eq i32 %198, 1
  br i1 %.not265, label %206, label %199

199:                                              ; preds = %196
  br i1 %.not266, label %.backedge, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %4, align 8
  %202 = call i32 @cli_caloff(ptr noundef null, ptr noundef nonnull %6, i32 noundef %201, ptr noundef nonnull %197, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %.not267 = icmp eq i32 %202, 0
  br i1 %.not267, label %._crit_edge, label %203

._crit_edge:                                      ; preds = %200
  %.pre411 = load i16, ptr %128, align 2
  %.pre412 = load i32, ptr %10, align 4
  %.pre413 = load i32, ptr %11, align 4
  %.pre414 = zext i16 %.pre411 to i32
  br label %209

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %.0200349, i64 16
  %205 = load ptr, ptr %204, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, ptr noundef %205) #7
  br label %.loopexit293

206:                                              ; preds = %196
  store i32 %195, ptr %10, align 4
  %207 = getelementptr inbounds i8, ptr %.0200349, i64 44
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %11, align 4
  br label %209

209:                                              ; preds = %._crit_edge, %206
  %.pre-phi = phi i32 [ %.pre414, %._crit_edge ], [ %130, %206 ]
  %210 = phi i32 [ %.pre413, %._crit_edge ], [ %208, %206 ]
  %211 = phi i32 [ %.pre412, %._crit_edge ], [ %195, %206 ]
  %212 = sub i32 %114, %.pre-phi
  %213 = icmp eq i32 %211, -2
  %214 = icmp ult i32 %210, %212
  %215 = icmp ugt i32 %211, %212
  %216 = or i1 %214, %215
  %or.cond287 = select i1 %213, i1 true, i1 %216
  br i1 %or.cond287, label %.backedge, label %217

217:                                              ; preds = %209, %193, %192
  %218 = add nsw i32 %.2352, 1
  br i1 %.not268, label %230, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %.0200349, i64 16
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %2, align 8
  br i1 %.not269, label %230, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %55, align 8
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 1
  %.not270 = icmp eq i32 %225, 0
  br i1 %.not270, label %230, label %226

226:                                              ; preds = %222
  %227 = call i32 @cli_append_virus(ptr noundef nonnull %8, ptr noundef %221) #7
  %228 = icmp eq i32 %227, 0
  %229 = icmp sgt i32 %.2352, -1
  %or.cond = select i1 %228, i1 %229, i1 false
  %spec.select = select i1 %or.cond, i32 %.2352, i32 %218
  br label %230

230:                                              ; preds = %226, %219, %222, %217
  %.4 = phi i32 [ %218, %222 ], [ %218, %219 ], [ %218, %217 ], [ %spec.select, %226 ]
  br i1 %.not271, label %232, label %231

231:                                              ; preds = %230
  store ptr %.0200349, ptr %3, align 8
  br label %232

232:                                              ; preds = %231, %230
  br i1 %.not269, label %.backedge, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %55, align 8
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 1
  %.not273 = icmp eq i32 %236, 0
  br i1 %.not273, label %.loopexit293, label %.backedge

.loopexit.loopexit370:                            ; preds = %56
  %237 = zext i8 %77 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %79, %120, %.backedge, %.loopexit.loopexit370
  %.0206 = phi i32 [ %237, %.loopexit.loopexit370 ], [ 1, %.backedge ], [ 1, %120 ], [ 1, %79 ]
  %.1 = phi i32 [ %.0.ph367, %.loopexit.loopexit370 ], [ %.2352, %120 ], [ %.2.be, %.backedge ], [ %.0.ph367, %79 ]
  br i1 %.not246, label %.outer, label %238

238:                                              ; preds = %.loopexit
  %239 = add i32 %.1202336, %5
  %240 = load i32, ptr %54, align 8
  %.promoted358 = load i32, ptr %53, align 4
  %241 = icmp ult i32 %.promoted358, %240
  br i1 %241, label %.lr.ph360, label %.critedge5

.lr.ph360:                                        ; preds = %238
  %242 = load ptr, ptr %52, align 8
  %243 = zext i32 %.promoted358 to i64
  %wide.trip.count408 = zext i32 %240 to i64
  br label %244

244:                                              ; preds = %.lr.ph360, %247
  %indvars.iv405 = phi i64 [ %243, %.lr.ph360 ], [ %indvars.iv.next406, %247 ]
  %245 = getelementptr inbounds i32, ptr %242, i64 %indvars.iv405
  %246 = load i32, ptr %245, align 4
  %.not275 = icmp ult i32 %239, %246
  br i1 %.not275, label %.critedge5.loopexit, label %247

247:                                              ; preds = %244
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %248 = trunc nuw i64 %indvars.iv.next406 to i32
  store i32 %248, ptr %53, align 4
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %.critedge5.thread, label %244

.critedge5.loopexit:                              ; preds = %244
  %249 = trunc nuw i64 %indvars.iv405 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %238
  %.lcssa321 = phi i32 [ %.promoted358, %238 ], [ %249, %.critedge5.loopexit ]
  %250 = icmp eq i32 %.lcssa321, %240
  br i1 %250, label %.critedge5.thread, label %251

251:                                              ; preds = %.critedge5
  %252 = load ptr, ptr %52, align 8
  %253 = zext i32 %.lcssa321 to i64
  %254 = getelementptr inbounds i32, ptr %252, i64 %253
  %255 = load i32, ptr %254, align 4
  %.not276 = icmp ult i32 %239, %255
  br i1 %.not276, label %257, label %.critedge5.thread

.critedge5.thread:                                ; preds = %251, %.critedge5, %247
  %256 = icmp sgt i32 %.1, 0
  %.288 = zext i1 %256 to i32
  br label %.loopexit293

257:                                              ; preds = %251
  %258 = sub nuw i32 %255, %239
  br label %.outer

.outer:                                           ; preds = %.loopexit, %257
  %.pn = phi i32 [ %258, %257 ], [ %.0206, %.loopexit ]
  %.3204 = add i32 %.pn, %.1202336
  %259 = icmp ult i32 %.3204, %49
  br i1 %259, label %.lr.ph337, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %111, %48
  %.0.ph.lcssa325 = phi i32 [ 0, %48 ], [ %.0.ph367, %111 ], [ %.1, %.outer ]
  %260 = icmp sgt i32 %.0.ph.lcssa325, 0
  %.289 = zext i1 %260 to i32
  br label %.loopexit293

.loopexit293:                                     ; preds = %233, %.outer._crit_edge, %.critedge5.thread, %.critedge2.thread, %41, %17, %9, %12, %203
  %.0197 = phi i32 [ %202, %203 ], [ 0, %12 ], [ 0, %9 ], [ 0, %17 ], [ 0, %41 ], [ %., %.critedge2.thread ], [ %.288, %.critedge5.thread ], [ %.289, %.outer._crit_edge ], [ 1, %233 ]
  ret i32 %.0197
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
