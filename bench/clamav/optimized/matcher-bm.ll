; ModuleID = 'bench/clamav/original/matcher-bm.ll'
source_filename = "bench/clamav/original/matcher-bm.ll"
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
define i32 @cli_bm_addpatt(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = icmp ult i16 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, ptr noundef %10) #9
  br label %149

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = tail call i32 @cli_caloff(ptr noundef %2, ptr noundef null, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %19) #9
  br label %149

20:                                               ; preds = %11
  %21 = load i32, ptr %13, align 8, !tbaa !31
  switch i32 %21, label %26 [
    i32 -1, label %30
    i32 1, label %22
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !32
  br label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %20, %22, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %.not120 = icmp eq ptr %32, null
  br i1 %.not120, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %.not121 = icmp eq i32 %35, 0
  br i1 %.not121, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = load i16, ptr %5, align 8, !tbaa !12
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = tail call i32 @filter_add_static(ptr noundef nonnull %32, ptr noundef %37, i64 noundef %39, ptr noundef %41) #9
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %31, align 8, !tbaa !34
  tail call void @mpool_free(ptr noundef %46, ptr noundef %47) #9
  store ptr null, ptr %31, align 8, !tbaa !34
  br label %149

48:                                               ; preds = %36, %33, %30
  %49 = load i16, ptr %5, align 8, !tbaa !12
  %50 = icmp ugt i16 %49, 2
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48
  %51 = add i16 %49, -2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %.lr.ph, %76
  %.0106135 = phi i16 [ 0, %.lr.ph ], [ %77, %76 ]
  %55 = zext i16 %.0106135 to i64
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !38
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !38
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !38
  %64 = zext i8 %63 to i64
  %.idx = mul nuw nsw i64 %61, 296
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.idx158 = mul nuw nsw i64 %58, 1688
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx158
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not122 = icmp eq ptr %68, null
  br i1 %.not122, label %69, label %76

69:                                               ; preds = %54
  %.not123 = icmp eq i16 %.0106135, 0
  br i1 %.not123, label %.loopexit, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 58
  store i16 %.0106135, ptr %73, align 2, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %55
  store ptr %74, ptr %1, align 8, !tbaa !3
  %75 = sub i16 %49, %.0106135
  store i16 %75, ptr %5, align 8, !tbaa !12
  br label %.loopexit

76:                                               ; preds = %54
  %77 = add nuw i16 %.0106135, 1
  %78 = icmp ugt i16 %51, %77
  br i1 %78, label %54, label %.loopexit

.loopexit:                                        ; preds = %76, %48, %69, %70
  %.0105 = phi ptr [ %74, %70 ], [ %4, %69 ], [ %4, %48 ], [ %4, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %.0105, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %.0105, align 1, !tbaa !38
  %83 = zext i8 %82 to i64
  %84 = mul nuw nsw i64 %83, 211
  %85 = load i8, ptr %79, align 1, !tbaa !38
  %86 = zext i8 %85 to i64
  %87 = mul nuw nsw i64 %86, 37
  %88 = add nuw nsw i64 %87, %84
  %89 = load i8, ptr %80, align 1, !tbaa !38
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i64 %88, %90
  %92 = load ptr, ptr %81, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %91
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %.not124137 = icmp eq ptr %97, null
  br i1 %.not124137, label %._crit_edge.thread, label %.lr.ph140

.lr.ph140:                                        ; preds = %.loopexit
  %98 = load i8, ptr %.0105, align 1, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 62
  %100 = load i8, ptr %99, align 2, !tbaa !43
  %.not125165 = icmp ult i8 %98, %100
  br i1 %.not125165, label %.lr.ph167, label %._crit_edge.thread

101:                                              ; preds = %.lr.ph167
  %102 = getelementptr inbounds nuw i8, ptr %105, i64 62
  %103 = load i8, ptr %102, align 2, !tbaa !43
  %.not125 = icmp ult i8 %98, %103
  br i1 %.not125, label %.lr.ph167, label %.._crit_edge_crit_edge169

.lr.ph167:                                        ; preds = %.lr.ph140, %101
  %.0103139166 = phi ptr [ %105, %101 ], [ %97, %.lr.ph140 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0103139166, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %.not124 = icmp eq ptr %105, null
  br i1 %.not124, label %.critedge, label %101

.._crit_edge_crit_edge169:                        ; preds = %101
  %106 = icmp eq ptr %105, %97
  br i1 %106, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %.lr.ph140, %.loopexit, %.._crit_edge_crit_edge169
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %97, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr %96, align 8, !tbaa !39
  %.not126 = icmp eq ptr %108, null
  br i1 %.not126, label %113, label %109

109:                                              ; preds = %._crit_edge.thread
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 60
  %111 = load i16, ptr %110, align 4, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i16 %111, ptr %112, align 4, !tbaa !45
  br label %113

113:                                              ; preds = %109, %._crit_edge.thread
  store ptr %1, ptr %96, align 8, !tbaa !39
  br label %117

.critedge:                                        ; preds = %.lr.ph167, %.._crit_edge_crit_edge169
  %114 = getelementptr inbounds nuw i8, ptr %.0103139166, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %115, ptr %116, align 8, !tbaa !44
  store ptr %1, ptr %114, align 8, !tbaa !44
  %.pre = load ptr, ptr %96, align 8, !tbaa !39
  br label %117

117:                                              ; preds = %.critedge, %113
  %118 = phi ptr [ %.pre, %.critedge ], [ %1, %113 ]
  %119 = load ptr, ptr %1, align 8, !tbaa !3
  %120 = load i8, ptr %119, align 1, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 62
  store i8 %120, ptr %121, align 2, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 60
  %123 = load i16, ptr %122, align 4, !tbaa !45
  %124 = add i16 %123, 1
  store i16 %124, ptr %122, align 4, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %.not127 = icmp eq i32 %126, 0
  br i1 %.not127, label %._crit_edge148, label %127

._crit_edge148:                                   ; preds = %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre149 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %145

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !46
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call ptr @mpool_realloc2(ptr noundef %129, ptr noundef %131, i64 noundef %136) #9
  store ptr %137, ptr %130, align 8, !tbaa !47
  %.not128 = icmp eq ptr %137, null
  br i1 %.not128, label %138, label %139

138:                                              ; preds = %127
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #9
  br label %149

139:                                              ; preds = %127
  %140 = load i32, ptr %132, align 8, !tbaa !46
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %141
  store ptr %1, ptr %142, align 8, !tbaa !39
  %143 = load i32, ptr %13, align 8, !tbaa !31
  %.not129 = icmp eq i32 %143, 1
  br i1 %.not129, label %145, label %144

144:                                              ; preds = %139
  store i32 %140, ptr %14, align 8, !tbaa !48
  br label %145

145:                                              ; preds = %._crit_edge148, %139, %144
  %146 = phi i32 [ %.pre149, %._crit_edge148 ], [ %140, %139 ], [ %140, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = add i32 %146, 1
  store i32 %148, ptr %147, align 8, !tbaa !46
  br label %149

149:                                              ; preds = %145, %138, %44, %17, %8
  %.0 = phi i32 [ 4, %8 ], [ %16, %17 ], [ 0, %145 ], [ 20, %138 ], [ 4, %44 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @filter_add_static(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_bm_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bm_init) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @mpool_calloc(ptr noundef nonnull %3, i64 noundef 63496, i64 noundef 1) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !42
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = tail call ptr @mpool_calloc(ptr noundef %9, i64 noundef 63496, i64 noundef 8) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !37
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %12, label %.preheader

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void @mpool_free(ptr noundef %13, ptr noundef %14) #9
  br label %.loopexit

.preheader:                                       ; preds = %8, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %8 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 1, ptr %16, align 1, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63496
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %5, %12
  %.0 = phi i32 [ 20, %5 ], [ 20, %12 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_bm_initoff(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((8, 24)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %102

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %9, align 4, !tbaa !49
  store i32 0, ptr %6, align 8, !tbaa !51
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !52
  %.not64 = icmp eq ptr %12, null
  br i1 %.not64, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #9
  br label %102

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 8, !tbaa !46
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #11
  store ptr %19, ptr %1, align 8, !tbaa !53
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %22, label %.preheader

.preheader:                                       ; preds = %15
  %20 = load i32, ptr %4, align 8, !tbaa !46
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %24

22:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #9
  %23 = load ptr, ptr %13, align 8, !tbaa !52
  tail call void @free(ptr noundef %23) #9
  br label %102

24:                                               ; preds = %.lr.ph, %94
  %25 = phi ptr [ %19, %.lr.ph ], [ %95, %94 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %36 = load i16, ptr %35, align 2, !tbaa !41
  %37 = zext i16 %36 to i32
  %38 = add i32 %34, %37
  %39 = load ptr, ptr %13, align 8, !tbaa !52
  %40 = load i32, ptr %6, align 8, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !31
  %43 = load i32, ptr %6, align 8, !tbaa !51
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %2, align 8, !tbaa !54
  %.not72 = icmp sgt i64 %48, %47
  br i1 %.not72, label %.sink.split, label %94

49:                                               ; preds = %24
  %50 = load i32, ptr %0, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %53
  %55 = tail call i32 @cli_caloff(ptr noundef null, ptr noundef %2, i32 noundef %50, ptr noundef nonnull %29, ptr noundef %54, ptr noundef null) #9
  %.not66 = icmp eq i32 %55, 0
  br i1 %.not66, label %61, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, ptr noundef %58) #9
  %59 = load ptr, ptr %13, align 8, !tbaa !52
  tail call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %1, align 8, !tbaa !53
  tail call void @free(ptr noundef %60) #9
  br label %102

61:                                               ; preds = %49
  %62 = load ptr, ptr %1, align 8, !tbaa !53
  %63 = load i32, ptr %51, align 8, !tbaa !48
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %.not67 = icmp eq i32 %66, -2
  br i1 %.not67, label %94, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %69 = load i16, ptr %68, align 8, !tbaa !12
  %70 = zext i16 %69 to i32
  %71 = add i32 %66, %70
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %2, align 8, !tbaa !54
  %.not68 = icmp slt i64 %73, %72
  br i1 %.not68, label %94, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 8, !tbaa !51
  %.not69 = icmp eq i32 %75, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 58
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !41
  br i1 %.not69, label %._crit_edge79, label %76

._crit_edge79:                                    ; preds = %74
  %.pre80 = load ptr, ptr %13, align 8, !tbaa !52
  %.pre82 = zext i16 %.pre to i32
  %.pre83 = add i32 %66, %.pre82
  br label %84

76:                                               ; preds = %74
  %77 = zext i16 %.pre to i32
  %78 = add i32 %66, %77
  %79 = load ptr, ptr %13, align 8, !tbaa !52
  %80 = add i32 %75, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %.not70 = icmp eq i32 %78, %83
  br i1 %.not70, label %94, label %84

84:                                               ; preds = %._crit_edge79, %76
  %.pre-phi84 = phi i32 [ %.pre83, %._crit_edge79 ], [ %78, %76 ]
  %85 = phi ptr [ %.pre80, %._crit_edge79 ], [ %79, %76 ]
  %86 = zext i32 %75 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  store i32 %.pre-phi84, ptr %87, align 4, !tbaa !31
  %88 = load i32, ptr %6, align 8, !tbaa !51
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = zext i32 %91 to i64
  %.not71 = icmp samesign ugt i64 %73, %92
  br i1 %.not71, label %.sink.split, label %94

.sink.split:                                      ; preds = %84, %32
  %.sink95 = phi i32 [ %43, %32 ], [ %88, %84 ]
  %.ph = phi ptr [ %25, %32 ], [ %62, %84 ]
  %93 = add i32 %.sink95, 1
  store i32 %93, ptr %6, align 8, !tbaa !51
  br label %94

94:                                               ; preds = %.sink.split, %61, %67, %76, %84, %32
  %95 = phi ptr [ %62, %84 ], [ %62, %61 ], [ %62, %67 ], [ %25, %32 ], [ %62, %76 ], [ %.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %4, align 8, !tbaa !46
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %24, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %94
  %.pre81 = load ptr, ptr %13, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %99 = phi ptr [ %.pre81, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %100 = load i32, ptr %6, align 8, !tbaa !51
  %101 = zext i32 %100 to i64
  tail call void @cli_qsort(ptr noundef %99, i64 noundef %101, i64 noundef 4, ptr noundef null) #9
  br label %102

102:                                              ; preds = %._crit_edge, %56, %22, %14, %7
  %.0 = phi i32 [ %55, %56 ], [ 0, %._crit_edge ], [ 20, %22 ], [ 20, %14 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cli_bm_freeoff(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @free(ptr noundef %2) #9
  store ptr null, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  tail call void @free(ptr noundef %4) #9
  store ptr null, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_bm_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @mpool_free(ptr noundef %6, ptr noundef nonnull %3) #9
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  tail call void @mpool_free(ptr noundef %12, ptr noundef nonnull %9) #9
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %38, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %17

17:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %18 = load ptr, ptr %14, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not3336 = icmp eq ptr %20, null
  br i1 %.not3336, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %33
  %.037 = phi ptr [ %22, %33 ], [ %20, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %.not34 = icmp eq ptr %24, null
  %25 = load ptr, ptr %16, align 8, !tbaa !36
  br i1 %.not34, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %.037, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %.lr.ph, %26
  %.sink = phi ptr [ %27, %26 ], [ %24, %.lr.ph ]
  tail call void @mpool_free(ptr noundef %25, ptr noundef %.sink) #9
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8, !tbaa !36
  tail call void @mpool_free(ptr noundef %32, ptr noundef nonnull %30) #9
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %16, align 8, !tbaa !36
  tail call void @mpool_free(ptr noundef %34, ptr noundef nonnull %.037) #9
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63496
  br i1 %exitcond.not, label %35, label %17

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %16, align 8, !tbaa !36
  %37 = load ptr, ptr %14, align 8, !tbaa !37
  tail call void @mpool_free(ptr noundef %36, ptr noundef %37) #9
  br label %38

38:                                               ; preds = %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_bm_scanbuff(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(address_is_null) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit293, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not245 = icmp eq ptr %14, null
  %15 = icmp ult i32 %1, 3
  %or.cond290 = or i1 %15, %.not245
  br i1 %or.cond290, label %.loopexit293, label %16

16:                                               ; preds = %12
  %.not246 = icmp eq ptr %7, null
  br i1 %.not246, label %48, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %.not247 = icmp eq i32 %19, 0
  br i1 %.not247, label %.loopexit293, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add i32 %19, -1
  store i32 %25, ptr %21, align 4, !tbaa !49
  br label %26

26:                                               ; preds = %24, %20
  %.pr = phi i32 [ %25, %24 ], [ %22, %20 ]
  %.not248327 = icmp eq i32 %.pr, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br i1 %.not248327, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %32
  %27 = phi i32 [ %33, %32 ], [ %.pr, %26 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp ugt i32 %30, %5
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.lr.ph
  %33 = add i32 %27, -1
  store i32 %33, ptr %21, align 4, !tbaa !49
  %.not248 = icmp eq i32 %33, 0
  br i1 %.not248, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %32, %26
  %34 = phi i32 [ 0, %26 ], [ 0, %32 ], [ %27, %.lr.ph ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp ult i32 %37, %5
  br i1 %38, label %39, label %41

39:                                               ; preds = %.critedge
  %40 = add i32 %34, 1
  store i32 %40, ptr %21, align 4, !tbaa !49
  br label %41

41:                                               ; preds = %39, %.critedge
  %42 = phi i32 [ %40, %39 ], [ %34, %.critedge ]
  %.not249 = icmp ult i32 %42, %19
  br i1 %.not249, label %43, label %.loopexit293

43:                                               ; preds = %41
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = sub i32 %46, %5
  br label %48

48:                                               ; preds = %43, %16
  %.0201 = phi i32 [ %47, %43 ], [ 0, %16 ]
  %49 = add i32 %1, -2
  %50 = icmp ult i32 %.0201, %49
  br i1 %50, label %.lr.ph337.lr.ph, label %.outer._crit_edge

.lr.ph337.lr.ph:                                  ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not266 = icmp eq ptr %6, null
  %.not268 = icmp eq ptr %2, null
  %.not269 = icmp eq ptr %8, null
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.not271 = icmp eq ptr %3, null
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.lr.ph, %.outer
  %.0.ph367 = phi i32 [ 0, %.lr.ph337.lr.ph ], [ %.1, %.outer ]
  %.1202.ph366 = phi i32 [ %.0201, %.lr.ph337.lr.ph ], [ %.3204, %.outer ]
  %56 = load ptr, ptr %13, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %.lr.ph337, %111
  %.1202336 = phi i32 [ %.1202.ph366, %.lr.ph337 ], [ %.2203, %111 ]
  %58 = zext i32 %.1202336 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !38
  %61 = zext i8 %60 to i64
  %62 = mul nuw nsw i64 %61, 211
  %63 = add nuw i32 %.1202336, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !38
  %67 = zext i8 %66 to i64
  %68 = mul nuw nsw i64 %67, 37
  %69 = add nuw nsw i64 %68, %62
  %70 = add nuw i32 %.1202336, 2
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !38
  %74 = zext i8 %73 to i64
  %75 = add nuw nsw i64 %69, %74
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !38
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.loopexit.loopexit370

79:                                               ; preds = %57
  %80 = load ptr, ptr %51, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %75
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %.not250 = icmp eq ptr %82, null
  br i1 %.not250, label %.loopexit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 60
  %85 = load i16, ptr %84, align 4, !tbaa !45
  %86 = icmp eq i16 %85, 1
  br i1 %86, label %87, label %.lr.ph354

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 62
  %89 = load i8, ptr %88, align 2, !tbaa !43
  %.not251 = icmp eq i8 %89, %60
  br i1 %.not251, label %.lr.ph354, label %90

90:                                               ; preds = %87
  br i1 %.not246, label %111, label %91

91:                                               ; preds = %90
  %92 = add i32 %.1202336, %5
  %93 = load i32, ptr %54, align 8, !tbaa !51
  %.promoted = load i32, ptr %53, align 4, !tbaa !49
  %94 = icmp ult i32 %.promoted, %93
  br i1 %94, label %.lr.ph330, label %.critedge2

.lr.ph330:                                        ; preds = %91
  %95 = load ptr, ptr %52, align 8, !tbaa !52
  %96 = zext i32 %.promoted to i64
  %wide.trip.count = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %.lr.ph330, %100
  %indvars.iv = phi i64 [ %96, %.lr.ph330 ], [ %indvars.iv.next, %100 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %.not277 = icmp ult i32 %92, %99
  br i1 %.not277, label %.critedge2.loopexit, label %100

100:                                              ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %101, ptr %53, align 4, !tbaa !49
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
  %105 = load ptr, ptr %52, align 8, !tbaa !52
  %106 = zext i32 %.lcssa295 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !31
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
  %.2203 = phi i32 [ %110, %109 ], [ %63, %90 ]
  %112 = icmp ult i32 %.2203, %49
  br i1 %112, label %57, label %.outer._crit_edge

.lr.ph354:                                        ; preds = %87, %83
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %114 = add i32 %.1202336, %5
  %115 = sub i32 %1, %.1202336
  br label %116

116:                                              ; preds = %.lr.ph354, %.backedge
  %.2352 = phi i32 [ %.0.ph367, %.lr.ph354 ], [ %.2.be, %.backedge ]
  %.0200349 = phi ptr [ %82, %.lr.ph354 ], [ %.0200.be, %.backedge ]
  %.not274348 = phi i1 [ true, %.lr.ph354 ], [ %.not253, %.backedge ]
  %117 = getelementptr inbounds nuw i8, ptr %.0200349, i64 62
  %118 = load i8, ptr %117, align 2, !tbaa !43
  %.not253 = icmp ne i8 %118, %60
  br i1 %.not253, label %119, label %120

119:                                              ; preds = %116
  br i1 %.not274348, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.lr.ph343, %232, %231, %208, %198, %.critedge281, %153, %160, %140, %136, %120, %126, %119
  %.2.be = phi i32 [ %.2352, %136 ], [ %.2352, %119 ], [ %.2352, %120 ], [ %.2352, %140 ], [ %.2352, %153 ], [ %.2352, %208 ], [ %.2352, %198 ], [ %.2352, %.critedge281 ], [ %.2352, %126 ], [ %.2352, %160 ], [ %.4, %232 ], [ %.4, %231 ], [ %.2352, %.lr.ph343 ]
  %.0200.be.in = getelementptr inbounds nuw i8, ptr %.0200349, i64 48
  %.0200.be = load ptr, ptr %.0200.be.in, align 8, !tbaa !44
  %.not252 = icmp eq ptr %.0200.be, null
  br i1 %.not252, label %.loopexit, label %116

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.0200349, i64 56
  %122 = load i16, ptr %121, align 8, !tbaa !12
  %123 = zext i16 %122 to i32
  %124 = add i32 %.1202336, %123
  %125 = icmp ugt i32 %124, %1
  br i1 %125, label %.backedge, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %.0200349, i64 58
  %128 = load i16, ptr %127, align 2, !tbaa !41
  %129 = zext i16 %128 to i32
  %130 = icmp ult i32 %.1202336, %129
  br i1 %130, label %.backedge, label %131

131:                                              ; preds = %126
  br i1 %.not246, label %149, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.0200349, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !31
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0200349, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !48
  %139 = sub i32 %114, %129
  %.not255 = icmp eq i32 %138, %139
  br i1 %.not255, label %149, label %.backedge

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %.0200349, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !48
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = icmp ne i32 %146, -2
  %148 = sub i32 %114, %129
  %.not254 = icmp eq i32 %146, %148
  %or.cond369 = and i1 %147, %.not254
  br i1 %or.cond369, label %149, label %.backedge

149:                                              ; preds = %140, %136, %131
  %150 = call i32 @llvm.umin.i32(i32 %115, i32 %123)
  %151 = trunc nuw i32 %150 to i16
  %152 = add i16 %151, -1
  %.not256 = icmp eq i16 %152, 0
  br i1 %.not256, label %167, label %153

153:                                              ; preds = %149
  %154 = zext i16 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !38
  %157 = load ptr, ptr %.0200349, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %154
  %159 = load i8, ptr %158, align 1, !tbaa !38
  %.not257 = icmp eq i8 %156, %159
  br i1 %.not257, label %160, label %.backedge

160:                                              ; preds = %153
  %161 = lshr i16 %152, 1
  %162 = zext nneg i16 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %166 = load i8, ptr %165, align 1, !tbaa !38
  %.not258 = icmp eq i8 %164, %166
  br i1 %.not258, label %167, label %.backedge

167:                                              ; preds = %160, %149
  %.not259 = icmp eq i16 %128, 0
  %168 = sub i32 %.1202336, %129
  %169 = zext i16 %128 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %113, i64 %170
  %.0198.in.idx = select i1 %.not259, i64 0, i64 8
  %.0198.in = getelementptr inbounds nuw i8, ptr %.0200349, i64 %.0198.in.idx
  %.0198 = load ptr, ptr %.0198.in, align 8, !tbaa !60
  %172 = add nuw nsw i32 %129, %123
  %173 = icmp ne i32 %172, 0
  %174 = icmp ult i32 %168, %1
  %175 = and i1 %173, %174
  br i1 %175, label %.lr.ph343.preheader, label %.critedge281

.lr.ph343.preheader:                              ; preds = %167
  %176 = zext nneg i32 %172 to i64
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %181
  %indvars.iv402 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next403, %181 ]
  %.1210340 = phi i32 [ %168, %.lr.ph343.preheader ], [ %182, %181 ]
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv402
  %178 = load i8, ptr %177, align 1, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %.0198, i64 %indvars.iv402
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %.not260 = icmp eq i8 %178, %180
  br i1 %.not260, label %181, label %.backedge

181:                                              ; preds = %.lr.ph343
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %182 = add nuw i32 %.1210340, 1
  %183 = icmp samesign ult i64 %indvars.iv.next403, %176
  %184 = icmp ult i32 %182, %1
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %.lr.ph343, label %.critedge281.loopexit

.critedge281.loopexit:                            ; preds = %181
  %186 = trunc nuw nsw i64 %indvars.iv.next403 to i32
  br label %.critedge281

.critedge281:                                     ; preds = %.critedge281.loopexit, %167
  %.1210.lcssa = phi i32 [ %168, %167 ], [ %182, %.critedge281.loopexit ]
  %.0205.lcssa = phi i32 [ 0, %167 ], [ %186, %.critedge281.loopexit ]
  %187 = getelementptr inbounds nuw i8, ptr %.0200349, i64 64
  %188 = load i32, ptr %187, align 8, !tbaa !61
  %189 = and i32 %188, 1
  %.not262 = icmp eq i32 %189, 0
  %.not263 = icmp eq i32 %.1210.lcssa, %1
  %or.cond282 = select i1 %.not262, i1 true, i1 %.not263
  %190 = icmp eq i32 %172, %.0205.lcssa
  %or.cond497 = select i1 %or.cond282, i1 %190, i1 false
  br i1 %or.cond497, label %191, label %.backedge

191:                                              ; preds = %.critedge281
  br i1 %.not246, label %192, label %216

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.0200349, i64 40
  %194 = load i32, ptr %193, align 8, !tbaa !48
  %.not264 = icmp eq i32 %194, -1
  br i1 %.not264, label %216, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.0200349, i64 24
  %197 = load i32, ptr %196, align 8, !tbaa !31
  %.not265 = icmp eq i32 %197, 1
  br i1 %.not265, label %205, label %198

198:                                              ; preds = %195
  br i1 %.not266, label %.backedge, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 8, !tbaa !14
  %201 = call i32 @cli_caloff(ptr noundef null, ptr noundef nonnull %6, i32 noundef %200, ptr noundef nonnull %196, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %.not267 = icmp eq i32 %201, 0
  br i1 %.not267, label %._crit_edge, label %202

._crit_edge:                                      ; preds = %199
  %.pre411 = load i16, ptr %127, align 2, !tbaa !41
  %.pre412 = load i32, ptr %10, align 4, !tbaa !31
  %.pre413 = load i32, ptr %11, align 4
  %.pre414 = zext i16 %.pre411 to i32
  br label %208

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.0200349, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, ptr noundef %204) #9
  br label %.loopexit293

205:                                              ; preds = %195
  store i32 %194, ptr %10, align 4, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %.0200349, i64 44
  %207 = load i32, ptr %206, align 4, !tbaa !62
  store i32 %207, ptr %11, align 4, !tbaa !31
  br label %208

208:                                              ; preds = %._crit_edge, %205
  %.pre-phi = phi i32 [ %.pre414, %._crit_edge ], [ %129, %205 ]
  %209 = phi i32 [ %.pre413, %._crit_edge ], [ %207, %205 ]
  %210 = phi i32 [ %.pre412, %._crit_edge ], [ %194, %205 ]
  %211 = sub i32 %114, %.pre-phi
  %212 = icmp eq i32 %210, -2
  %213 = icmp ult i32 %209, %211
  %214 = icmp ugt i32 %210, %211
  %215 = or i1 %213, %214
  %or.cond287 = select i1 %212, i1 true, i1 %215
  br i1 %or.cond287, label %.backedge, label %216

216:                                              ; preds = %208, %192, %191
  %217 = add nsw i32 %.2352, 1
  br i1 %.not268, label %229, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %.0200349, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  store ptr %220, ptr %2, align 8, !tbaa !60
  br i1 %.not269, label %229, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %55, align 8, !tbaa !63
  %223 = load i32, ptr %222, align 4, !tbaa !77
  %224 = and i32 %223, 1
  %.not270 = icmp eq i32 %224, 0
  br i1 %.not270, label %229, label %225

225:                                              ; preds = %221
  %226 = call i32 @cli_append_virus(ptr noundef nonnull %8, ptr noundef %220) #9
  %227 = icmp eq i32 %226, 0
  %228 = icmp sgt i32 %.2352, -1
  %or.cond = select i1 %227, i1 %228, i1 false
  %spec.select = select i1 %or.cond, i32 %.2352, i32 %217
  br label %229

229:                                              ; preds = %225, %218, %221, %216
  %.4 = phi i32 [ %217, %216 ], [ %spec.select, %225 ], [ %217, %221 ], [ %217, %218 ]
  br i1 %.not271, label %231, label %230

230:                                              ; preds = %229
  store ptr %.0200349, ptr %3, align 8, !tbaa !39
  br label %231

231:                                              ; preds = %230, %229
  br i1 %.not269, label %.backedge, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %55, align 8, !tbaa !63
  %234 = load i32, ptr %233, align 4, !tbaa !77
  %235 = and i32 %234, 1
  %.not273 = icmp eq i32 %235, 0
  br i1 %.not273, label %.loopexit293, label %.backedge

.loopexit.loopexit370:                            ; preds = %57
  %236 = zext i8 %77 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %79, %119, %.backedge, %.loopexit.loopexit370
  %.0206 = phi i32 [ %236, %.loopexit.loopexit370 ], [ 1, %119 ], [ 1, %.backedge ], [ 1, %79 ]
  %.1 = phi i32 [ %.0.ph367, %.loopexit.loopexit370 ], [ %.2352, %119 ], [ %.2.be, %.backedge ], [ %.0.ph367, %79 ]
  br i1 %.not246, label %.outer, label %237

237:                                              ; preds = %.loopexit
  %238 = add i32 %.1202336, %5
  %239 = load i32, ptr %54, align 8, !tbaa !51
  %.promoted358 = load i32, ptr %53, align 4, !tbaa !49
  %240 = icmp ult i32 %.promoted358, %239
  br i1 %240, label %.lr.ph360, label %.critedge5

.lr.ph360:                                        ; preds = %237
  %241 = load ptr, ptr %52, align 8, !tbaa !52
  %242 = zext i32 %.promoted358 to i64
  %wide.trip.count408 = zext i32 %239 to i64
  br label %243

243:                                              ; preds = %.lr.ph360, %246
  %indvars.iv405 = phi i64 [ %242, %.lr.ph360 ], [ %indvars.iv.next406, %246 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv405
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %.not275 = icmp ult i32 %238, %245
  br i1 %.not275, label %.critedge5.loopexit, label %246

246:                                              ; preds = %243
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %247 = trunc nuw i64 %indvars.iv.next406 to i32
  store i32 %247, ptr %53, align 4, !tbaa !49
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %.critedge5.thread, label %243

.critedge5.loopexit:                              ; preds = %243
  %248 = trunc nuw i64 %indvars.iv405 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %237
  %.lcssa321 = phi i32 [ %.promoted358, %237 ], [ %248, %.critedge5.loopexit ]
  %249 = icmp eq i32 %.lcssa321, %239
  br i1 %249, label %.critedge5.thread, label %250

250:                                              ; preds = %.critedge5
  %251 = load ptr, ptr %52, align 8, !tbaa !52
  %252 = zext i32 %.lcssa321 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !31
  %.not276 = icmp ult i32 %238, %254
  br i1 %.not276, label %256, label %.critedge5.thread

.critedge5.thread:                                ; preds = %250, %.critedge5, %246
  %255 = icmp sgt i32 %.1, 0
  %.288 = zext i1 %255 to i32
  br label %.loopexit293

256:                                              ; preds = %250
  %257 = sub nuw i32 %254, %238
  br label %.outer

.outer:                                           ; preds = %.loopexit, %256
  %.pn = phi i32 [ %257, %256 ], [ %.0206, %.loopexit ]
  %.3204 = add i32 %.pn, %.1202336
  %258 = icmp ult i32 %.3204, %49
  br i1 %258, label %.lr.ph337, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %111, %48
  %.0.ph.lcssa325 = phi i32 [ %.0.ph367, %111 ], [ 0, %48 ], [ %.1, %.outer ]
  %259 = icmp sgt i32 %.0.ph.lcssa325, 0
  %.289 = zext i1 %259 to i32
  br label %.loopexit293

.loopexit293:                                     ; preds = %232, %.outer._crit_edge, %.critedge5.thread, %.critedge2.thread, %41, %17, %9, %12, %202
  %.0197 = phi i32 [ 0, %9 ], [ 0, %17 ], [ %., %.critedge2.thread ], [ 0, %41 ], [ %.288, %.critedge5.thread ], [ %.289, %.outer._crit_edge ], [ 0, %12 ], [ %201, %202 ], [ 1, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0197
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"cli_bm_patt", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !9, i64 40, !9, i64 44, !10, i64 48, !11, i64 56, !11, i64 58, !11, i64 60, !7, i64 62, !9, i64 64, !9, i64 68}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS11cli_bm_patt", !6, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!4, !11, i64 56}
!13 = !{!4, !5, i64 16}
!14 = !{!15, !9, i64 0}
!15 = !{!"cli_matcher", !9, i64 0, !5, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !18, i64 64, !19, i64 160, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !20, i64 256, !21, i64 264, !22, i64 272, !23, i64 280, !24, i64 288, !24, i64 296, !9, i64 304, !9, i64 308, !7, i64 312, !7, i64 313, !25, i64 320, !11, i64 328, !7, i64 330, !9, i64 332, !26, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !27, i64 360, !6, i64 368, !9, i64 376, !28, i64 384, !29, i64 392, !29, i64 400, !30, i64 408}
!16 = !{!"p2 _ZTS11cli_bm_patt", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"cli_hash_patt", !7, i64 0}
!19 = !{!"cli_hash_wild", !7, i64 0}
!20 = !{!"p2 _ZTS11cli_ac_lsig", !6, i64 0}
!21 = !{!"p1 _ZTS11cli_ac_node", !6, i64 0}
!22 = !{!"p2 _ZTS11cli_ac_node", !6, i64 0}
!23 = !{!"p2 _ZTS11cli_ac_list", !6, i64 0}
!24 = !{!"p2 _ZTS11cli_ac_patt", !6, i64 0}
!25 = !{!"p1 _ZTS6filter", !6, i64 0}
!26 = !{!"p2 _ZTS13cli_pcre_meta", !6, i64 0}
!27 = !{!"p2 _ZTS14cli_bcomp_meta", !6, i64 0}
!28 = !{!"p3 _ZTS11cli_ac_node", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS2MP", !6, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!15, !9, i64 56}
!33 = !{!15, !9, i64 52}
!34 = !{!15, !25, i64 320}
!35 = !{!15, !9, i64 44}
!36 = !{!15, !30, i64 408}
!37 = !{!15, !16, i64 16}
!38 = !{!7, !7, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!4, !5, i64 8}
!41 = !{!4, !11, i64 58}
!42 = !{!15, !5, i64 8}
!43 = !{!4, !7, i64 62}
!44 = !{!4, !10, i64 48}
!45 = !{!4, !11, i64 60}
!46 = !{!15, !9, i64 48}
!47 = !{!15, !16, i64 24}
!48 = !{!4, !9, i64 40}
!49 = !{!50, !9, i64 20}
!50 = !{!"cli_bm_off", !17, i64 0, !17, i64 8, !9, i64 16, !9, i64 20}
!51 = !{!50, !9, i64 16}
!52 = !{!50, !17, i64 8}
!53 = !{!50, !17, i64 0}
!54 = !{!55, !29, i64 0}
!55 = !{!"cli_target_info", !29, i64 0, !56, i64 8, !9, i64 384}
!56 = !{!"cli_exe_info", !57, i64 0, !9, i64 8, !9, i64 12, !11, i64 16, !9, i64 20, !9, i64 24, !58, i64 32, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !59, i64 108, !7, i64 136, !7, i64 248}
!57 = !{!"p1 _ZTS15cli_exe_section", !6, i64 0}
!58 = !{!"cli_hashset", !17, i64 0, !17, i64 8, !30, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!59 = !{!"pe_image_file_hdr", !9, i64 0, !11, i64 4, !11, i64 6, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 20, !11, i64 22}
!60 = !{!5, !5, i64 0}
!61 = !{!4, !9, i64 64}
!62 = !{!4, !9, i64 44}
!63 = !{!64, !68, i64 64}
!64 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !65, i64 32, !66, i64 40, !67, i64 48, !29, i64 56, !68, i64 64, !9, i64 72, !9, i64 76, !69, i64 80, !9, i64 88, !9, i64 92, !70, i64 96, !7, i64 104, !71, i64 120, !72, i64 128, !6, i64 136, !73, i64 144, !74, i64 152, !74, i64 160, !75, i64 168, !76, i64 184, !76, i64 185}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!67 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!68 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!69 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!70 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!71 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!72 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!73 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!74 = !{!"p1 _ZTS11json_object", !6, i64 0}
!75 = !{!"timeval", !29, i64 0, !29, i64 8}
!76 = !{!"_Bool", !7, i64 0}
!77 = !{!78, !9, i64 0}
!78 = !{!"cl_scan_options", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
