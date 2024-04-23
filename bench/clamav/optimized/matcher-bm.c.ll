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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, ptr noundef %10) #8
  br label %160

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  %16 = tail call i32 @cli_caloff(ptr noundef %2, ptr noundef null, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %19) #8
  br label %160

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
  %42 = tail call i32 @filter_add_static(ptr noundef nonnull %32, ptr noundef %37, i64 noundef %39, ptr noundef %41) #8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #8
  %45 = getelementptr inbounds i8, ptr %0, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %31, align 8
  tail call void @mpool_free(ptr noundef %46, ptr noundef %47) #8
  store ptr null, ptr %31, align 8
  br label %160

48:                                               ; preds = %36, %33, %30
  %49 = load i16, ptr %5, align 8
  %50 = icmp ugt i16 %49, 2
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48
  %51 = add i16 %49, -2
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %78
  %.0106135 = phi i16 [ 0, %.lr.ph ], [ %79, %78 ]
  %55 = zext i16 %.0106135 to i64
  %56 = getelementptr inbounds i8, ptr %4, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = mul nuw nsw i64 %58, 211
  %60 = getelementptr i8, ptr %56, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = mul nuw nsw i64 %62, 37
  %64 = getelementptr i8, ptr %56, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr ptr, ptr %53, i64 %63
  %68 = getelementptr ptr, ptr %67, i64 %59
  %69 = getelementptr ptr, ptr %68, i64 %66
  %70 = load ptr, ptr %69, align 8
  %.not122 = icmp eq ptr %70, null
  br i1 %.not122, label %71, label %78

71:                                               ; preds = %54
  %.not123 = icmp eq i16 %.0106135, 0
  br i1 %.not123, label %.loopexit, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 58
  store i16 %.0106135, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %73, i64 %55
  store ptr %76, ptr %1, align 8
  %77 = sub i16 %49, %.0106135
  store i16 %77, ptr %5, align 8
  br label %.loopexit

78:                                               ; preds = %54
  %79 = add nuw i16 %.0106135, 1
  %80 = icmp ugt i16 %51, %79
  br i1 %80, label %54, label %.loopexit

.loopexit:                                        ; preds = %78, %48, %71, %72
  %.0105 = phi ptr [ %76, %72 ], [ %4, %71 ], [ %4, %48 ], [ %4, %78 ]
  %81 = getelementptr inbounds i8, ptr %.0105, i64 1
  %82 = getelementptr inbounds i8, ptr %.0105, i64 2
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i8, ptr %.0105, align 1
  %85 = zext i8 %84 to i64
  %86 = mul nuw nsw i64 %85, 211
  %87 = load i8, ptr %81, align 1
  %88 = zext i8 %87 to i64
  %89 = mul nuw nsw i64 %88, 37
  %90 = add nuw nsw i64 %89, %86
  %91 = load i8, ptr %82, align 1
  %92 = zext i8 %91 to i64
  %93 = add nuw nsw i64 %90, %92
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %93
  %99 = load ptr, ptr %98, align 8
  %.not124137 = icmp eq ptr %99, null
  br i1 %.not124137, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %.loopexit
  %100 = load i8, ptr %.0105, align 1
  %101 = getelementptr inbounds i8, ptr %99, i64 62
  %102 = load i8, ptr %101, align 2
  %.not125152 = icmp ult i8 %100, %102
  br i1 %.not125152, label %.lr.ph154, label %._crit_edge

103:                                              ; preds = %.lr.ph154
  %104 = getelementptr inbounds i8, ptr %107, i64 62
  %105 = load i8, ptr %104, align 2
  %.not125 = icmp ult i8 %100, %105
  br i1 %.not125, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.lr.ph140, %103
  %.0103139153 = phi ptr [ %107, %103 ], [ %99, %.lr.ph140 ]
  %106 = getelementptr inbounds i8, ptr %.0103139153, i64 48
  %107 = load ptr, ptr %106, align 8
  %.not124 = icmp eq ptr %107, null
  br i1 %.not124, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %103, %.lr.ph154, %.lr.ph140, %.loopexit
  %.0104.lcssa = phi ptr [ null, %.loopexit ], [ %99, %.lr.ph140 ], [ %.0103139153, %.lr.ph154 ], [ %.0103139153, %103 ]
  %.0103.lcssa = phi ptr [ null, %.loopexit ], [ %99, %.lr.ph140 ], [ null, %.lr.ph154 ], [ %107, %103 ]
  %108 = icmp eq ptr %.0103.lcssa, %99
  br i1 %108, label %109, label %121

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %99, ptr %110, align 8
  %111 = load ptr, ptr %96, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %93
  %113 = load ptr, ptr %112, align 8
  %.not126 = icmp eq ptr %113, null
  br i1 %.not126, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %113, i64 60
  %116 = load i16, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %1, i64 60
  store i16 %116, ptr %117, align 4
  %.pre = load ptr, ptr %96, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi ptr [ %.pre, %114 ], [ %111, %109 ]
  %120 = getelementptr inbounds ptr, ptr %119, i64 %93
  br label %125

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds i8, ptr %.0104.lcssa, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %118
  %.sink = phi ptr [ %122, %121 ], [ %120, %118 ]
  store ptr %1, ptr %.sink, align 8
  %126 = load ptr, ptr %1, align 8
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds i8, ptr %1, i64 62
  store i8 %127, ptr %128, align 2
  %129 = load ptr, ptr %96, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %93
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 60
  %133 = load i16, ptr %132, align 4
  %134 = add i16 %133, 1
  store i16 %134, ptr %132, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 44
  %136 = load i32, ptr %135, align 4
  %.not127 = icmp eq i32 %136, 0
  br i1 %.not127, label %156, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds i8, ptr %0, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = tail call ptr @mpool_realloc2(ptr noundef %139, ptr noundef %141, i64 noundef %146) #8
  store ptr %147, ptr %140, align 8
  %.not128 = icmp eq ptr %147, null
  br i1 %.not128, label %148, label %149

148:                                              ; preds = %137
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #8
  br label %160

149:                                              ; preds = %137
  %150 = load i32, ptr %142, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %147, i64 %151
  store ptr %1, ptr %152, align 8
  %153 = load i32, ptr %13, align 8
  %.not129 = icmp eq i32 %153, 1
  br i1 %.not129, label %156, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %142, align 8
  store i32 %155, ptr %14, align 8
  br label %156

156:                                              ; preds = %149, %154, %125
  %157 = getelementptr inbounds i8, ptr %0, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %156, %148, %44, %17, %8
  %.0 = phi i32 [ 4, %8 ], [ %16, %17 ], [ 0, %156 ], [ 20, %148 ], [ 4, %44 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @filter_add_static(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bm_init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bm_init) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @mpool_calloc(ptr noundef nonnull %3, i64 noundef 63496, i64 noundef 1) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr @mpool_calloc(ptr noundef %9, i64 noundef 63496, i64 noundef 8) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %12, label %.preheader

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %7, align 8
  tail call void @mpool_free(ptr noundef %13, ptr noundef %14) #8
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
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #10
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %13, ptr %14, align 8
  %.not64 = icmp eq ptr %13, null
  br i1 %.not64, label %15, label %16

15:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #8
  br label %105

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #10
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #8
  %24 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %24) #8
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
  %57 = tail call i32 @cli_caloff(ptr noundef null, ptr noundef %2, i32 noundef %51, ptr noundef nonnull %29, ptr noundef %56, ptr noundef null) #8
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %63, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %28, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, ptr noundef %60) #8
  %61 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %62) #8
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
  tail call void @cli_qsort(ptr noundef %104, i64 noundef %103, i64 noundef 4, ptr noundef null) #8
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
  tail call void @free(ptr noundef %2) #8
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #8
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
  tail call void @mpool_free(ptr noundef %6, ptr noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  tail call void @mpool_free(ptr noundef %12, ptr noundef nonnull %9) #8
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
  tail call void @mpool_free(ptr noundef %25, ptr noundef nonnull %24) #8
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %.037, align 8
  tail call void @mpool_free(ptr noundef %25, ptr noundef %28) #8
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds i8, ptr %.037, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8
  tail call void @mpool_free(ptr noundef %33, ptr noundef nonnull %31) #8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %16, align 8
  tail call void @mpool_free(ptr noundef %35, ptr noundef nonnull %.037) #8
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63496
  br i1 %exitcond.not, label %36, label %17

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %14, align 8
  tail call void @mpool_free(ptr noundef %37, ptr noundef %38) #8
  br label %39

39:                                               ; preds = %36, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_bm_scanbuff(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit294, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not245 = icmp eq ptr %14, null
  %15 = icmp ult i32 %1, 3
  %or.cond291 = or i1 %15, %.not245
  br i1 %or.cond291, label %.loopexit294, label %16

16:                                               ; preds = %12
  %.not246 = icmp eq ptr %7, null
  br i1 %.not246, label %48, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8
  %.not247 = icmp eq i32 %19, 0
  br i1 %.not247, label %.loopexit294, label %20

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
  %.not248328 = icmp eq i32 %.pr, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not248328, label %.critedge, label %.lr.ph

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
  br i1 %.not249, label %43, label %.loopexit294

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
  br i1 %50, label %.lr.ph338.lr.ph, label %.outer._crit_edge

.lr.ph338.lr.ph:                                  ; preds = %48
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = getelementptr inbounds i8, ptr %7, i64 20
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  %.not266 = icmp eq ptr %6, null
  %.not268 = icmp eq ptr %2, null
  %.not269 = icmp eq ptr %8, null
  %55 = getelementptr inbounds i8, ptr %8, i64 64
  %.not271 = icmp eq ptr %3, null
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.lr.ph, %.outer
  %.0.ph368 = phi i32 [ 0, %.lr.ph338.lr.ph ], [ %.4, %.outer ]
  %.1202.ph367 = phi i32 [ %.0201, %.lr.ph338.lr.ph ], [ %.3204, %.outer ]
  br label %56

56:                                               ; preds = %.lr.ph338, %111
  %.1202337 = phi i32 [ %.1202.ph367, %.lr.ph338 ], [ %.2203, %111 ]
  %57 = zext i32 %.1202337 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = mul nuw nsw i64 %60, 211
  %62 = add nuw i32 %.1202337, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = mul nuw nsw i64 %66, 37
  %68 = add nuw nsw i64 %67, %61
  %69 = add nuw i32 %.1202337, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = add nuw nsw i64 %68, %73
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.loopexit

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
  br i1 %86, label %87, label %.lr.ph355

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %82, i64 62
  %89 = load i8, ptr %88, align 2
  %.not251 = icmp eq i8 %89, %59
  br i1 %.not251, label %.lr.ph355, label %90

90:                                               ; preds = %87
  br i1 %.not246, label %111, label %91

91:                                               ; preds = %90
  %92 = add i32 %.1202337, %5
  %93 = load i32, ptr %54, align 8
  %.promoted = load i32, ptr %53, align 4
  %94 = icmp ult i32 %.promoted, %93
  br i1 %94, label %.lr.ph331, label %.critedge2

.lr.ph331:                                        ; preds = %91
  %95 = load ptr, ptr %52, align 8
  %96 = zext i32 %.promoted to i64
  %wide.trip.count = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %.lr.ph331, %100
  %indvars.iv = phi i64 [ %96, %.lr.ph331 ], [ %indvars.iv.next, %100 ]
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
  %.lcssa296 = phi i32 [ %.promoted, %91 ], [ %102, %.critedge2.loopexit ]
  %103 = icmp eq i32 %.lcssa296, %93
  br i1 %103, label %.critedge2.thread, label %104

104:                                              ; preds = %.critedge2
  %105 = load ptr, ptr %52, align 8
  %106 = zext i32 %.lcssa296 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %.not278 = icmp ult i32 %92, %108
  br i1 %.not278, label %109, label %.critedge2.thread

.critedge2.thread:                                ; preds = %104, %.critedge2, %100
  %.not279 = icmp ne i32 %.0.ph368, 0
  %. = zext i1 %.not279 to i32
  br label %.loopexit294

109:                                              ; preds = %104
  %110 = sub i32 %108, %5
  br label %111

111:                                              ; preds = %90, %109
  %.2203 = phi i32 [ %110, %109 ], [ %62, %90 ]
  %112 = icmp ult i32 %.2203, %49
  br i1 %112, label %56, label %.outer._crit_edge

.lr.ph355:                                        ; preds = %87, %83
  %113 = getelementptr inbounds i8, ptr %0, i64 %57
  %114 = add i32 %.1202337, %5
  %115 = sub i32 %1, %.1202337
  br label %116

116:                                              ; preds = %.lr.ph355, %.backedge
  %.1353 = phi i32 [ %.0.ph368, %.lr.ph355 ], [ %.1.be, %.backedge ]
  %.0200350 = phi ptr [ %82, %.lr.ph355 ], [ %.0200.be, %.backedge ]
  %.not274349 = phi i1 [ true, %.lr.ph355 ], [ %.not253, %.backedge ]
  %117 = getelementptr inbounds i8, ptr %.0200350, i64 62
  %118 = load i8, ptr %117, align 2
  %.not253 = icmp ne i8 %118, %59
  br i1 %.not253, label %119, label %120

119:                                              ; preds = %116
  br i1 %.not274349, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.lr.ph344, %231, %230, %207, %197, %.critedge282, %152, %159, %140, %136, %120, %126, %119
  %.1.be = phi i32 [ %.1353, %119 ], [ %.1353, %126 ], [ %.1353, %120 ], [ %.1353, %136 ], [ %.1353, %140 ], [ %.1353, %159 ], [ %.1353, %152 ], [ %.1353, %.critedge282 ], [ %.1353, %197 ], [ %.1353, %207 ], [ %.2, %231 ], [ %.2, %230 ], [ %.1353, %.lr.ph344 ]
  %.0200.be.in = getelementptr inbounds i8, ptr %.0200350, i64 48
  %.0200.be = load ptr, ptr %.0200.be.in, align 8
  %.not252 = icmp eq ptr %.0200.be, null
  br i1 %.not252, label %.loopexit, label %116

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %.0200350, i64 56
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = add i32 %.1202337, %123
  %125 = icmp ugt i32 %124, %1
  br i1 %125, label %.backedge, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %.0200350, i64 58
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp ult i32 %.1202337, %129
  br i1 %130, label %.backedge, label %131

131:                                              ; preds = %126
  br i1 %.not246, label %149, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %.0200350, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.0200350, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = sub i32 %114, %129
  %.not255 = icmp eq i32 %138, %139
  br i1 %.not255, label %149, label %.backedge

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %.0200350, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, -2
  %148 = sub i32 %114, %129
  %.not254 = icmp eq i32 %146, %148
  %or.cond370 = and i1 %147, %.not254
  br i1 %or.cond370, label %149, label %.backedge

149:                                              ; preds = %140, %136, %131
  %.280 = call i32 @llvm.umin.i32(i32 %115, i32 %123)
  %150 = trunc nuw i32 %.280 to i16
  %151 = add i16 %150, -1
  %.not256 = icmp eq i16 %151, 0
  br i1 %.not256, label %166, label %152

152:                                              ; preds = %149
  %153 = zext i16 %151 to i64
  %154 = getelementptr inbounds i8, ptr %113, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load ptr, ptr %.0200350, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %153
  %158 = load i8, ptr %157, align 1
  %.not257 = icmp eq i8 %155, %158
  br i1 %.not257, label %159, label %.backedge

159:                                              ; preds = %152
  %160 = lshr i16 %151, 1
  %161 = zext nneg i16 %160 to i64
  %162 = getelementptr inbounds i8, ptr %113, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds i8, ptr %156, i64 %161
  %165 = load i8, ptr %164, align 1
  %.not258 = icmp eq i8 %163, %165
  br i1 %.not258, label %166, label %.backedge

166:                                              ; preds = %159, %149
  %.not259 = icmp eq i16 %128, 0
  %167 = sub i32 %.1202337, %129
  %168 = zext i16 %128 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds i8, ptr %113, i64 %169
  %.0198.in.idx = select i1 %.not259, i64 0, i64 8
  %.0198.in = getelementptr inbounds i8, ptr %.0200350, i64 %.0198.in.idx
  %.0198 = load ptr, ptr %.0198.in, align 8
  %171 = add nuw nsw i32 %129, %123
  %172 = icmp ne i32 %171, 0
  %173 = icmp ult i32 %167, %1
  %174 = and i1 %172, %173
  br i1 %174, label %.lr.ph344.preheader, label %.critedge282

.lr.ph344.preheader:                              ; preds = %166
  %175 = zext nneg i32 %171 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %180
  %indvars.iv403 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next404, %180 ]
  %.1210341 = phi i32 [ %167, %.lr.ph344.preheader ], [ %181, %180 ]
  %176 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv403
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds i8, ptr %.0198, i64 %indvars.iv403
  %179 = load i8, ptr %178, align 1
  %.not260 = icmp eq i8 %177, %179
  br i1 %.not260, label %180, label %.backedge

180:                                              ; preds = %.lr.ph344
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %181 = add nuw i32 %.1210341, 1
  %182 = icmp ult i64 %indvars.iv.next404, %175
  %183 = icmp ult i32 %181, %1
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %.lr.ph344, label %.critedge282.loopexit

.critedge282.loopexit:                            ; preds = %180
  %185 = trunc nuw nsw i64 %indvars.iv.next404 to i32
  br label %.critedge282

.critedge282:                                     ; preds = %.critedge282.loopexit, %166
  %.1210.lcssa = phi i32 [ %167, %166 ], [ %181, %.critedge282.loopexit ]
  %.0205.lcssa = phi i32 [ 0, %166 ], [ %185, %.critedge282.loopexit ]
  %186 = getelementptr inbounds i8, ptr %.0200350, i64 64
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 1
  %.not262 = icmp eq i32 %188, 0
  %.not263 = icmp eq i32 %.1210.lcssa, %1
  %or.cond283 = select i1 %.not262, i1 true, i1 %.not263
  %189 = icmp eq i32 %171, %.0205.lcssa
  %or.cond462 = select i1 %or.cond283, i1 %189, i1 false
  br i1 %or.cond462, label %190, label %.backedge

190:                                              ; preds = %.critedge282
  br i1 %.not246, label %191, label %215

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %.0200350, i64 40
  %193 = load i32, ptr %192, align 8
  %.not264 = icmp eq i32 %193, -1
  br i1 %.not264, label %215, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.0200350, i64 24
  %196 = load i32, ptr %195, align 8
  %.not265 = icmp eq i32 %196, 1
  br i1 %.not265, label %204, label %197

197:                                              ; preds = %194
  br i1 %.not266, label %.backedge, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 8
  %200 = call i32 @cli_caloff(ptr noundef null, ptr noundef nonnull %6, i32 noundef %199, ptr noundef nonnull %195, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %.not267 = icmp eq i32 %200, 0
  br i1 %.not267, label %._crit_edge, label %201

._crit_edge:                                      ; preds = %198
  %.pre412 = load i16, ptr %127, align 2
  %.pre413 = load i32, ptr %10, align 4
  %.pre414 = load i32, ptr %11, align 4
  %.pre415 = zext i16 %.pre412 to i32
  br label %207

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %.0200350, i64 16
  %203 = load ptr, ptr %202, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, ptr noundef %203) #8
  br label %.loopexit294

204:                                              ; preds = %194
  store i32 %193, ptr %10, align 4
  %205 = getelementptr inbounds i8, ptr %.0200350, i64 44
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %11, align 4
  br label %207

207:                                              ; preds = %._crit_edge, %204
  %.pre-phi = phi i32 [ %.pre415, %._crit_edge ], [ %129, %204 ]
  %208 = phi i32 [ %.pre414, %._crit_edge ], [ %206, %204 ]
  %209 = phi i32 [ %.pre413, %._crit_edge ], [ %193, %204 ]
  %210 = sub i32 %114, %.pre-phi
  %211 = icmp eq i32 %209, -2
  %212 = icmp ult i32 %208, %210
  %213 = icmp ugt i32 %209, %210
  %214 = or i1 %212, %213
  %or.cond288 = select i1 %211, i1 true, i1 %214
  br i1 %or.cond288, label %.backedge, label %215

215:                                              ; preds = %207, %191, %190
  %216 = add nsw i32 %.1353, 1
  br i1 %.not268, label %228, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %.0200350, i64 16
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %2, align 8
  br i1 %.not269, label %228, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %55, align 8
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1
  %.not270 = icmp eq i32 %223, 0
  br i1 %.not270, label %228, label %224

224:                                              ; preds = %220
  %225 = call i32 @cli_append_virus(ptr noundef nonnull %8, ptr noundef %219) #8
  %226 = icmp eq i32 %225, 0
  %227 = icmp sgt i32 %.1353, -1
  %or.cond = select i1 %226, i1 %227, i1 false
  %spec.select = select i1 %or.cond, i32 %.1353, i32 %216
  br label %228

228:                                              ; preds = %224, %217, %220, %215
  %.2 = phi i32 [ %216, %220 ], [ %216, %217 ], [ %216, %215 ], [ %spec.select, %224 ]
  br i1 %.not271, label %230, label %229

229:                                              ; preds = %228
  store ptr %.0200350, ptr %3, align 8
  br label %230

230:                                              ; preds = %229, %228
  br i1 %.not269, label %.backedge, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %55, align 8
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 1
  %.not273 = icmp eq i32 %234, 0
  br i1 %.not273, label %.loopexit294, label %.backedge

.loopexit:                                        ; preds = %56, %79, %119, %.backedge
  %.0206 = phi i8 [ 1, %.backedge ], [ 1, %119 ], [ %77, %56 ], [ 1, %79 ]
  %.4 = phi i32 [ %.1353, %119 ], [ %.1.be, %.backedge ], [ %.0.ph368, %79 ], [ %.0.ph368, %56 ]
  br i1 %.not246, label %256, label %235

235:                                              ; preds = %.loopexit
  %236 = add i32 %.1202337, %5
  %237 = load i32, ptr %54, align 8
  %.promoted359 = load i32, ptr %53, align 4
  %238 = icmp ult i32 %.promoted359, %237
  br i1 %238, label %.lr.ph361, label %.critedge5

.lr.ph361:                                        ; preds = %235
  %239 = load ptr, ptr %52, align 8
  %240 = zext i32 %.promoted359 to i64
  %wide.trip.count409 = zext i32 %237 to i64
  br label %241

241:                                              ; preds = %.lr.ph361, %244
  %indvars.iv406 = phi i64 [ %240, %.lr.ph361 ], [ %indvars.iv.next407, %244 ]
  %242 = getelementptr inbounds i32, ptr %239, i64 %indvars.iv406
  %243 = load i32, ptr %242, align 4
  %.not275 = icmp ult i32 %236, %243
  br i1 %.not275, label %.critedge5.loopexit, label %244

244:                                              ; preds = %241
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %245 = trunc nuw i64 %indvars.iv.next407 to i32
  store i32 %245, ptr %53, align 4
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %.critedge5.thread, label %241

.critedge5.loopexit:                              ; preds = %241
  %246 = trunc nuw i64 %indvars.iv406 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %235
  %.lcssa322 = phi i32 [ %.promoted359, %235 ], [ %246, %.critedge5.loopexit ]
  %247 = icmp eq i32 %.lcssa322, %237
  br i1 %247, label %.critedge5.thread, label %248

248:                                              ; preds = %.critedge5
  %249 = load ptr, ptr %52, align 8
  %250 = zext i32 %.lcssa322 to i64
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4
  %.not276 = icmp ult i32 %236, %252
  br i1 %.not276, label %254, label %.critedge5.thread

.critedge5.thread:                                ; preds = %248, %.critedge5, %244
  %253 = icmp sgt i32 %.4, 0
  %.289 = zext i1 %253 to i32
  br label %.loopexit294

254:                                              ; preds = %248
  %255 = sub i32 %252, %236
  br label %.outer

256:                                              ; preds = %.loopexit
  %257 = zext i8 %.0206 to i32
  br label %.outer

.outer:                                           ; preds = %256, %254
  %.pn = phi i32 [ %255, %254 ], [ %257, %256 ]
  %.3204 = add i32 %.pn, %.1202337
  %258 = icmp ult i32 %.3204, %49
  br i1 %258, label %.lr.ph338, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %111, %48
  %.0.ph.lcssa326 = phi i32 [ 0, %48 ], [ %.0.ph368, %111 ], [ %.4, %.outer ]
  %259 = icmp sgt i32 %.0.ph.lcssa326, 0
  %.290 = zext i1 %259 to i32
  br label %.loopexit294

.loopexit294:                                     ; preds = %231, %.outer._crit_edge, %.critedge5.thread, %.critedge2.thread, %41, %17, %9, %12, %201
  %.0197 = phi i32 [ %200, %201 ], [ 0, %12 ], [ 0, %9 ], [ 0, %17 ], [ 0, %41 ], [ %., %.critedge2.thread ], [ %.289, %.critedge5.thread ], [ %.290, %.outer._crit_edge ], [ 1, %231 ]
  ret i32 %.0197
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
