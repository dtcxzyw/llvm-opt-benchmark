; ModuleID = 'bench/postgres/original/sqlda.ll'
source_filename = "bench/postgres/original/sqlda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [46 x i8] c"ecpg_build_compat_sqlda on line %d sqld = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"ecpg_set_compat_sqlda on line %d row %d col %d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"IS NULL\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"IS NOT NULL\00", align 1
@value_is_null = internal global i16 -1, align 2
@value_is_not_null = internal global i16 0, align 2
@.str.4 = private unnamed_addr constant [8 x i8] c"SQLDA  \00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"ecpg_build_native_sqlda on line %d sqld = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"ecpg_set_native_sqlda on line %d row %d col %d %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ecpg_build_compat_sqlda(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @PQnfields(ptr noundef %1) #6
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 120
  %8 = add nsw i64 %7, 56
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.i.i, label %sqlda_compat_empty_size.exit.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %4 ]
  %.089.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %8, %4 ]
  %10 = tail call ptr @PQfname(ptr noundef %1, i32 noundef %.010.i.i) #6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = add i64 %.089.i.i, 1
  %13 = add i64 %12, %11
  %14 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %14, %5
  br i1 %exitcond.not.i.i, label %sqlda_compat_empty_size.exit.i, label %.lr.ph.i.i, !llvm.loop !3

sqlda_compat_empty_size.exit.i:                   ; preds = %.lr.ph.i.i, %4
  %.08.lcssa.i.i = phi i64 [ %8, %4 ], [ %13, %.lr.ph.i.i ]
  %15 = srem i64 %.08.lcssa.i.i, 4
  %.not.i.i.i = icmp eq i64 %15, 0
  %16 = sub nsw i64 4, %15
  %17 = select i1 %.not.i.i.i, i64 0, i64 %16
  %.0.i.i.i = add i64 %17, %.08.lcssa.i.i
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %sqlda_compat_total_size.exit, label %19

19:                                               ; preds = %sqlda_compat_empty_size.exit.i
  %20 = tail call fastcc i64 @sqlda_common_total_size(ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.0.i.i.i)
  br label %sqlda_compat_total_size.exit

sqlda_compat_total_size.exit:                     ; preds = %sqlda_compat_empty_size.exit.i, %19
  %.0.i = phi i64 [ %20, %19 ], [ %.0.i.i.i, %sqlda_compat_empty_size.exit.i ]
  %21 = tail call ptr @ecpg_alloc(i64 noundef %.0.i, i32 noundef %0) #6
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %sqlda_compat_total_size.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %.0.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = tail call i32 @PQnfields(ptr noundef %1) #6
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %24) #6
  %26 = trunc i64 %.0.i to i16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i16 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %28, align 8
  %29 = load i16, ptr %21, align 8
  %30 = icmp sgt i16 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [120 x i8], ptr %23, i64 %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04749 = phi ptr [ %32, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call i32 @PQftype(ptr noundef %1, i32 noundef %33) #6
  %35 = tail call i32 @sqlda_dynamic_type(i32 noundef %34, i32 noundef %3) #6
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw [120 x i8], ptr %37, i64 %indvars.iv
  store i16 %36, ptr %38, align 8
  %39 = tail call ptr @PQfname(ptr noundef %1, i32 noundef %33) #6
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.04749, ptr noundef nonnull dereferenceable(1) %39) #6
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw [120 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %.04749, ptr %43, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw [120 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #7
  %49 = getelementptr i8, ptr %.04749, i64 %48
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = tail call i32 @PQftype(ptr noundef %1, i32 noundef %33) #6
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw [120 x i8], ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i32 %51, ptr %54, align 8
  %55 = tail call i32 @PQfsize(ptr noundef %1, i32 noundef %33) #6
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds nuw [120 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i16 %56, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i16, ptr %21, align 8
  %61 = sext i16 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %22, %sqlda_compat_total_size.exit
  ret ptr %21
}

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

declare void @ecpg_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlda_dynamic_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQftype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @PQfsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ecpg_set_compat_sqlda(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @PQnfields(ptr noundef %2) #6
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 120
  %12 = add nsw i64 %11, 56
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.lr.ph.i, label %sqlda_compat_empty_size.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.010.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %8 ]
  %.089.i = phi i64 [ %17, %.lr.ph.i ], [ %12, %8 ]
  %14 = tail call ptr @PQfname(ptr noundef %2, i32 noundef %.010.i) #6
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %16 = add i64 %.089.i, 1
  %17 = add i64 %16, %15
  %18 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %18, %9
  br i1 %exitcond.not.i, label %sqlda_compat_empty_size.exit, label %.lr.ph.i, !llvm.loop !3

sqlda_compat_empty_size.exit:                     ; preds = %.lr.ph.i, %8
  %.08.lcssa.i = phi i64 [ %12, %8 ], [ %17, %.lr.ph.i ]
  %19 = load i16, ptr %6, align 8
  %20 = icmp sgt i16 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %sqlda_compat_empty_size.exit
  %21 = srem i64 %.08.lcssa.i, 4
  %.not.i.i = icmp eq i64 %21, 0
  %22 = sub nsw i64 4, %21
  %23 = select i1 %.not.i.i, i64 0, i64 %22
  %.0.i.i = add i64 %23, %.08.lcssa.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %253
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %253 ]
  %.0208209 = phi i64 [ %.0.i.i, %.lr.ph ], [ %.0207, %253 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw [120 x i8], ptr %26, i64 %indvars.iv
  %28 = load i16, ptr %27, align 8
  switch i16 %28, label %198 [
    i16 3, label %29
    i16 4, label %29
    i16 5, label %39
    i16 6, label %39
    i16 7, label %49
    i16 8, label %49
    i16 9, label %59
    i16 10, label %59
    i16 11, label %69
    i16 12, label %76
    i16 13, label %86
    i16 17, label %96
    i16 16, label %106
    i16 18, label %168
    i16 19, label %178
    i16 20, label %188
  ]

29:                                               ; preds = %25, %25
  %30 = srem i64 %.0208209, 2
  %.not.i = icmp eq i64 %30, 0
  %31 = sub nsw i64 2, %30
  %32 = select i1 %.not.i, i64 0, i64 %31
  %.0.i = add i64 %32, %.0208209
  %33 = add i64 %.0.i, 2
  %34 = getelementptr inbounds i8, ptr %6, i64 %.0.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw [120 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 2, ptr %38, align 4
  br label %223

39:                                               ; preds = %25, %25
  %40 = srem i64 %.0208209, 4
  %.not.i151 = icmp eq i64 %40, 0
  %41 = sub nsw i64 4, %40
  %42 = select i1 %.not.i151, i64 0, i64 %41
  %.0.i152 = add i64 %42, %.0208209
  %43 = add i64 %.0.i152, 4
  %44 = getelementptr inbounds i8, ptr %6, i64 %.0.i152
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw [120 x i8], ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 4, ptr %48, align 4
  br label %223

49:                                               ; preds = %25, %25
  %50 = srem i64 %.0208209, 8
  %.not.i153 = icmp eq i64 %50, 0
  %51 = sub nsw i64 8, %50
  %52 = select i1 %.not.i153, i64 0, i64 %51
  %.0.i154 = add i64 %52, %.0208209
  %53 = add i64 %.0.i154, 8
  %54 = getelementptr inbounds i8, ptr %6, i64 %.0.i154
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw [120 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 8, ptr %58, align 4
  br label %223

59:                                               ; preds = %25, %25
  %60 = srem i64 %.0208209, 8
  %.not.i155 = icmp eq i64 %60, 0
  %61 = sub nsw i64 8, %60
  %62 = select i1 %.not.i155, i64 0, i64 %61
  %.0.i156 = add i64 %62, %.0208209
  %63 = add i64 %.0.i156, 8
  %64 = getelementptr inbounds i8, ptr %6, i64 %.0.i156
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds nuw [120 x i8], ptr %66, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 8, ptr %68, align 4
  br label %223

69:                                               ; preds = %25
  %70 = add i64 %.0208209, 1
  %71 = getelementptr inbounds i8, ptr %6, i64 %.0208209
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds nuw [120 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %75, align 4
  br label %223

76:                                               ; preds = %25
  %77 = srem i64 %.0208209, 4
  %.not.i159 = icmp eq i64 %77, 0
  %78 = sub nsw i64 4, %77
  %79 = select i1 %.not.i159, i64 0, i64 %78
  %.0.i160 = add i64 %79, %.0208209
  %80 = add i64 %.0.i160, 4
  %81 = getelementptr inbounds i8, ptr %6, i64 %.0.i160
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds nuw [120 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 4, ptr %85, align 4
  br label %223

86:                                               ; preds = %25
  %87 = srem i64 %.0208209, 8
  %.not.i161 = icmp eq i64 %87, 0
  %88 = sub nsw i64 8, %87
  %89 = select i1 %.not.i161, i64 0, i64 %88
  %.0.i162 = add i64 %89, %.0208209
  %90 = add i64 %.0.i162, 8
  %91 = getelementptr inbounds i8, ptr %6, i64 %.0.i162
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw [120 x i8], ptr %93, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 8, ptr %95, align 4
  br label %223

96:                                               ; preds = %25
  %97 = srem i64 %.0208209, 4
  %.not.i163 = icmp eq i64 %97, 0
  %98 = sub nsw i64 4, %97
  %99 = select i1 %.not.i163, i64 0, i64 %98
  %.0.i164 = add i64 %99, %.0208209
  %100 = add i64 %.0.i164, 52
  %101 = getelementptr inbounds i8, ptr %6, i64 %.0.i164
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds nuw [120 x i8], ptr %103, i64 %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 52, ptr %105, align 4
  br label %223

106:                                              ; preds = %25
  %107 = srem i64 %.0208209, 8
  %.not.i165 = icmp eq i64 %107, 0
  %108 = sub nsw i64 8, %107
  %109 = select i1 %.not.i165, i64 0, i64 %108
  %.0.i166 = add i64 %109, %.0208209
  %110 = add i64 %.0.i166, 40
  %111 = getelementptr inbounds i8, ptr %6, i64 %.0.i166
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds nuw [120 x i8], ptr %113, i64 %indvars.iv
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 40, ptr %115, align 4
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %117 = tail call i32 @PQgetisnull(ptr noundef %2, i32 noundef %3, i32 noundef %116) #6
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %123, label %118

118:                                              ; preds = %106
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds nuw [120 x i8], ptr %119, i64 %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %122) #6
  br label %223

123:                                              ; preds = %106
  %124 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %3, i32 noundef %116) #6
  %125 = tail call ptr @PGTYPESnumeric_from_asc(ptr noundef %124, ptr noundef null) #6
  %.not148 = icmp eq ptr %125, null
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds nuw [120 x i8], ptr %126, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  br i1 %.not148, label %130, label %131

130:                                              ; preds = %123
  tail call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %129) #6
  br label %223

131:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %125, i64 40, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not149 = icmp eq ptr %133, null
  br i1 %.not149, label %167, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  %140 = load i32, ptr %125, align 8
  %141 = trunc i64 %139 to i32
  %142 = add i32 %140, %141
  %143 = srem i64 %110, 4
  %.not.i167 = icmp eq i64 %143, 0
  %144 = sub nsw i64 4, %143
  %145 = select i1 %.not.i167, i64 0, i64 %144
  %.0.i168 = add i64 %145, %110
  %146 = sext i32 %142 to i64
  %147 = add i64 %.0.i168, %146
  %148 = getelementptr inbounds i8, ptr %6, i64 %.0.i168
  %149 = sext i32 %140 to i64
  %150 = add i64 %139, %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull align 1 %133, i64 %150, i1 false)
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds nuw [120 x i8], ptr %151, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %148, ptr %155, align 8
  %156 = load ptr, ptr %135, align 8
  %157 = load ptr, ptr %132, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %148, i64 %160
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds nuw [120 x i8], ptr %162, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %161, ptr %166, align 8
  br label %167

167:                                              ; preds = %134, %131
  %.1 = phi i64 [ %110, %131 ], [ %147, %134 ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %125) #6
  br label %223

168:                                              ; preds = %25
  %169 = srem i64 %.0208209, 8
  %.not.i169 = icmp eq i64 %169, 0
  %170 = sub nsw i64 8, %169
  %171 = select i1 %.not.i169, i64 0, i64 %170
  %.0.i170 = add i64 %171, %.0208209
  %172 = add i64 %.0.i170, 8
  %173 = getelementptr inbounds i8, ptr %6, i64 %.0.i170
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds nuw [120 x i8], ptr %175, i64 %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 8, ptr %177, align 4
  br label %223

178:                                              ; preds = %25
  %179 = srem i64 %.0208209, 8
  %.not.i171 = icmp eq i64 %179, 0
  %180 = sub nsw i64 8, %179
  %181 = select i1 %.not.i171, i64 0, i64 %180
  %.0.i172 = add i64 %181, %.0208209
  %182 = add i64 %.0.i172, 8
  %183 = getelementptr inbounds i8, ptr %6, i64 %.0.i172
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds nuw [120 x i8], ptr %185, i64 %indvars.iv
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 8, ptr %187, align 4
  br label %223

188:                                              ; preds = %25
  %189 = srem i64 %.0208209, 8
  %.not.i173 = icmp eq i64 %189, 0
  %190 = sub nsw i64 8, %189
  %191 = select i1 %.not.i173, i64 0, i64 %190
  %.0.i174 = add i64 %191, %.0208209
  %192 = add i64 %.0.i174, 16
  %193 = getelementptr inbounds i8, ptr %6, i64 %.0.i174
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds nuw [120 x i8], ptr %195, i64 %indvars.iv
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 16, ptr %197, align 4
  br label %223

198:                                              ; preds = %25
  %199 = trunc nuw nsw i64 %indvars.iv to i32
  %200 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %3, i32 noundef %199) #6
  %201 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #7
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, 1
  %204 = srem i64 %.0208209, 4
  %.not.i175 = icmp eq i64 %204, 0
  %205 = sub nsw i64 4, %204
  %206 = select i1 %.not.i175, i64 0, i64 %205
  %.0.i176 = add i64 %206, %.0208209
  %207 = sext i32 %203 to i64
  %208 = add i64 %.0.i176, %207
  %209 = getelementptr inbounds i8, ptr %6, i64 %.0.i176
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds nuw [120 x i8], ptr %210, i64 %indvars.iv
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %209, ptr %212, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds nuw [120 x i8], ptr %213, i64 %indvars.iv
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %203, ptr %215, align 4
  %216 = icmp sgt i32 %203, 32768
  br i1 %216, label %217, label %223

217:                                              ; preds = %198
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds nuw [120 x i8], ptr %218, i64 %indvars.iv
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 96
  store ptr %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %118, %130, %167, %198, %217, %188, %178, %168, %96, %86, %76, %69, %59, %49, %39, %29
  %.0207 = phi i64 [ %208, %217 ], [ %208, %198 ], [ %33, %29 ], [ %43, %39 ], [ %53, %49 ], [ %63, %59 ], [ %70, %69 ], [ %80, %76 ], [ %90, %86 ], [ %100, %96 ], [ %110, %130 ], [ %.1, %167 ], [ %110, %118 ], [ %172, %168 ], [ %182, %178 ], [ %192, %188 ]
  %.0144 = phi i1 [ true, %217 ], [ true, %198 ], [ true, %29 ], [ true, %39 ], [ true, %49 ], [ true, %59 ], [ true, %69 ], [ true, %76 ], [ true, %86 ], [ true, %96 ], [ false, %130 ], [ false, %167 ], [ false, %118 ], [ true, %168 ], [ true, %178 ], [ true, %188 ]
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  %225 = tail call i32 @PQgetisnull(ptr noundef %2, i32 noundef %3, i32 noundef %224) #6
  %.not150 = icmp eq i32 %225, 0
  %226 = select i1 %.not150, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %3, i32 noundef %224, ptr noundef nonnull %226) #6
  %227 = select i1 %.not150, ptr @value_is_not_null, ptr @value_is_null
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds nuw [120 x i8], ptr %228, i64 %indvars.iv
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %227, ptr %230, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds nuw [120 x i8], ptr %231, i64 %indvars.iv
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store i16 3, ptr %233, align 8
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds nuw [120 x i8], ptr %234, i64 %indvars.iv
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 42
  store i16 2, ptr %236, align 2
  br i1 %.not150, label %237, label %246

237:                                              ; preds = %223
  br i1 %.0144, label %238, label %253

238:                                              ; preds = %237
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds nuw [120 x i8], ptr %239, i64 %indvars.iv
  %241 = load i16, ptr %240, align 8
  %242 = sext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call zeroext i1 @ecpg_get_data(ptr noundef %2, i32 noundef %3, i32 noundef %224, i32 noundef %0, i32 noundef %242, i32 noundef 29, ptr noundef %244, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 4, i32 noundef %4, i1 noundef zeroext false) #6
  br label %253

246:                                              ; preds = %223
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds nuw [120 x i8], ptr %247, i64 %indvars.iv
  %249 = load i16, ptr %248, align 8
  %250 = sext i16 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  tail call void @ECPGset_noind_null(i32 noundef %250, ptr noundef %252) #6
  br label %253

253:                                              ; preds = %237, %238, %246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %254 = load i16, ptr %6, align 8
  %255 = sext i16 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next, %255
  br i1 %256, label %25, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %253, %sqlda_compat_empty_size.exit, %5
  ret void
}

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ECPGset_noind_null(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PGTYPESnumeric_from_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @PGTYPESnumeric_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ecpg_get_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ecpg_build_native_sqlda(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @PQnfields(ptr noundef %1) #6
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 96
  %9 = add nsw i64 %8, 128
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %sqlda_native_total_size.exit, label %11

11:                                               ; preds = %4
  %12 = tail call fastcc i64 @sqlda_common_total_size(ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %9)
  br label %sqlda_native_total_size.exit

sqlda_native_total_size.exit:                     ; preds = %4, %11
  %.0.i = phi i64 [ %12, %11 ], [ %9, %4 ]
  %13 = tail call ptr @ecpg_alloc(i64 noundef %.0.i, i32 noundef %0) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %sqlda_native_total_size.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %.0.i, i1 false)
  %15 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.4) #6
  %16 = tail call i32 @PQnfields(ptr noundef %1) #6
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 %17, ptr %19, align 2
  %sext = shl i32 %16, 16
  %20 = ashr exact i32 %sext, 16
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %20) #6
  %21 = load i16, ptr %19, align 2
  %22 = sext i16 %21 to i64
  %23 = mul nsw i64 %22, 96
  %24 = add nsw i64 %23, 32
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %24, ptr %25, align 8
  %26 = icmp sgt i16 %21, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call i32 @PQftype(ptr noundef %1, i32 noundef %29) #6
  %31 = tail call i32 @sqlda_dynamic_type(i32 noundef %30, i32 noundef %3) #6
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %indvars.iv
  store i16 %32, ptr %33, align 8
  %34 = tail call ptr @PQfname(ptr noundef %1, i32 noundef %29) #6
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #7
  %36 = trunc i64 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i16 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 26
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %34) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i16, ptr %19, align 2
  %41 = sext i16 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %28, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %28, %14, %sqlda_native_total_size.exit
  ret ptr %13
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ecpg_set_native_sqlda(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @PQnfields(ptr noundef %2) #6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %11 = load i16, ptr %10, align 2
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %13 = add i32 %9, -1
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 96
  %16 = add nsw i64 %15, 128
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %.0195196 = phi i64 [ %16, %.lr.ph ], [ %.0194, %181 ]
  %19 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 %indvars.iv
  %20 = load i16, ptr %19, align 8
  switch i16 %20, label %154 [
    i16 3, label %21
    i16 4, label %21
    i16 5, label %29
    i16 6, label %29
    i16 7, label %37
    i16 8, label %37
    i16 9, label %45
    i16 10, label %45
    i16 11, label %53
    i16 12, label %58
    i16 13, label %66
    i16 17, label %74
    i16 16, label %82
    i16 18, label %130
    i16 19, label %138
    i16 20, label %146
  ]

21:                                               ; preds = %18, %18
  %22 = srem i64 %.0195196, 2
  %.not.i = icmp eq i64 %22, 0
  %23 = sub nsw i64 2, %22
  %24 = select i1 %.not.i, i64 0, i64 %23
  %.0.i = add i64 %24, %.0195196
  %25 = add i64 %.0.i, 2
  %26 = getelementptr inbounds i8, ptr %6, i64 %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 2, ptr %28, align 2
  br label %169

29:                                               ; preds = %18, %18
  %30 = srem i64 %.0195196, 4
  %.not.i139 = icmp eq i64 %30, 0
  %31 = sub nsw i64 4, %30
  %32 = select i1 %.not.i139, i64 0, i64 %31
  %.0.i140 = add i64 %32, %.0195196
  %33 = add i64 %.0.i140, 4
  %34 = getelementptr inbounds i8, ptr %6, i64 %.0.i140
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 4, ptr %36, align 2
  br label %169

37:                                               ; preds = %18, %18
  %38 = srem i64 %.0195196, 8
  %.not.i141 = icmp eq i64 %38, 0
  %39 = sub nsw i64 8, %38
  %40 = select i1 %.not.i141, i64 0, i64 %39
  %.0.i142 = add i64 %40, %.0195196
  %41 = add i64 %.0.i142, 8
  %42 = getelementptr inbounds i8, ptr %6, i64 %.0.i142
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 8, ptr %44, align 2
  br label %169

45:                                               ; preds = %18, %18
  %46 = srem i64 %.0195196, 8
  %.not.i143 = icmp eq i64 %46, 0
  %47 = sub nsw i64 8, %46
  %48 = select i1 %.not.i143, i64 0, i64 %47
  %.0.i144 = add i64 %48, %.0195196
  %49 = add i64 %.0.i144, 8
  %50 = getelementptr inbounds i8, ptr %6, i64 %.0.i144
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 8, ptr %52, align 2
  br label %169

53:                                               ; preds = %18
  %54 = add i64 %.0195196, 1
  %55 = getelementptr inbounds i8, ptr %6, i64 %.0195196
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 1, ptr %57, align 2
  br label %169

58:                                               ; preds = %18
  %59 = srem i64 %.0195196, 4
  %.not.i147 = icmp eq i64 %59, 0
  %60 = sub nsw i64 4, %59
  %61 = select i1 %.not.i147, i64 0, i64 %60
  %.0.i148 = add i64 %61, %.0195196
  %62 = add i64 %.0.i148, 4
  %63 = getelementptr inbounds i8, ptr %6, i64 %.0.i148
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 4, ptr %65, align 2
  br label %169

66:                                               ; preds = %18
  %67 = srem i64 %.0195196, 8
  %.not.i149 = icmp eq i64 %67, 0
  %68 = sub nsw i64 8, %67
  %69 = select i1 %.not.i149, i64 0, i64 %68
  %.0.i150 = add i64 %69, %.0195196
  %70 = add i64 %.0.i150, 8
  %71 = getelementptr inbounds i8, ptr %6, i64 %.0.i150
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 8, ptr %73, align 2
  br label %169

74:                                               ; preds = %18
  %75 = srem i64 %.0195196, 4
  %.not.i151 = icmp eq i64 %75, 0
  %76 = sub nsw i64 4, %75
  %77 = select i1 %.not.i151, i64 0, i64 %76
  %.0.i152 = add i64 %77, %.0195196
  %78 = add i64 %.0.i152, 52
  %79 = getelementptr inbounds i8, ptr %6, i64 %.0.i152
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 52, ptr %81, align 2
  br label %169

82:                                               ; preds = %18
  %83 = srem i64 %.0195196, 8
  %.not.i153 = icmp eq i64 %83, 0
  %84 = sub nsw i64 8, %83
  %85 = select i1 %.not.i153, i64 0, i64 %84
  %.0.i154 = add i64 %85, %.0195196
  %86 = add i64 %.0.i154, 40
  %87 = getelementptr inbounds i8, ptr %6, i64 %.0.i154
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 40, ptr %89, align 2
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = tail call i32 @PQgetisnull(ptr noundef %2, i32 noundef %3, i32 noundef %90) #6
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %94, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %88, align 8
  tail call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %93) #6
  br label %169

94:                                               ; preds = %82
  %95 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %3, i32 noundef %90) #6
  %96 = tail call ptr @PGTYPESnumeric_from_asc(ptr noundef %95, ptr noundef null) #6
  %.not136 = icmp eq ptr %96, null
  %97 = load ptr, ptr %88, align 8
  br i1 %.not136, label %98, label %99

98:                                               ; preds = %94
  tail call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %97) #6
  br label %169

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not137 = icmp eq ptr %101, null
  br i1 %.not137, label %129, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  %108 = load i32, ptr %96, align 8
  %109 = trunc i64 %107 to i32
  %110 = add i32 %108, %109
  %111 = srem i64 %86, 4
  %.not.i155 = icmp eq i64 %111, 0
  %112 = sub nsw i64 4, %111
  %113 = select i1 %.not.i155, i64 0, i64 %112
  %.0.i156 = add i64 %113, %86
  %114 = sext i32 %110 to i64
  %115 = add i64 %.0.i156, %114
  %116 = getelementptr inbounds i8, ptr %6, i64 %.0.i156
  %117 = sext i32 %108 to i64
  %118 = add i64 %107, %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %101, i64 %118, i1 false)
  %119 = load ptr, ptr %88, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %103, align 8
  %122 = load ptr, ptr %100, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %116, i64 %125
  %127 = load ptr, ptr %88, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %102, %99
  %.1 = phi i64 [ %86, %99 ], [ %115, %102 ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %96) #6
  br label %169

130:                                              ; preds = %18
  %131 = srem i64 %.0195196, 8
  %.not.i157 = icmp eq i64 %131, 0
  %132 = sub nsw i64 8, %131
  %133 = select i1 %.not.i157, i64 0, i64 %132
  %.0.i158 = add i64 %133, %.0195196
  %134 = add i64 %.0.i158, 8
  %135 = getelementptr inbounds i8, ptr %6, i64 %.0.i158
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 8, ptr %137, align 2
  br label %169

138:                                              ; preds = %18
  %139 = srem i64 %.0195196, 8
  %.not.i159 = icmp eq i64 %139, 0
  %140 = sub nsw i64 8, %139
  %141 = select i1 %.not.i159, i64 0, i64 %140
  %.0.i160 = add i64 %141, %.0195196
  %142 = add i64 %.0.i160, 8
  %143 = getelementptr inbounds i8, ptr %6, i64 %.0.i160
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 8, ptr %145, align 2
  br label %169

146:                                              ; preds = %18
  %147 = srem i64 %.0195196, 8
  %.not.i161 = icmp eq i64 %147, 0
  %148 = sub nsw i64 8, %147
  %149 = select i1 %.not.i161, i64 0, i64 %148
  %.0.i162 = add i64 %149, %.0195196
  %150 = add i64 %.0.i162, 16
  %151 = getelementptr inbounds i8, ptr %6, i64 %.0.i162
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 16, ptr %153, align 2
  br label %169

154:                                              ; preds = %18
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  %156 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %3, i32 noundef %155) #6
  %157 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #7
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 1
  %160 = srem i64 %.0195196, 4
  %.not.i163 = icmp eq i64 %160, 0
  %161 = sub nsw i64 4, %160
  %162 = select i1 %.not.i163, i64 0, i64 %161
  %.0.i164 = add i64 %162, %.0195196
  %163 = sext i32 %159 to i64
  %164 = add i64 %.0.i164, %163
  %165 = getelementptr inbounds i8, ptr %6, i64 %.0.i164
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %165, ptr %166, align 8
  %167 = trunc i32 %159 to i16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %167, ptr %168, align 2
  br label %169

169:                                              ; preds = %92, %98, %129, %154, %146, %138, %130, %74, %66, %58, %53, %45, %37, %29, %21
  %.0194 = phi i64 [ %164, %154 ], [ %25, %21 ], [ %33, %29 ], [ %41, %37 ], [ %49, %45 ], [ %54, %53 ], [ %62, %58 ], [ %70, %66 ], [ %78, %74 ], [ %86, %98 ], [ %.1, %129 ], [ %86, %92 ], [ %134, %130 ], [ %142, %138 ], [ %150, %146 ]
  %.0132 = phi i1 [ true, %154 ], [ true, %21 ], [ true, %29 ], [ true, %37 ], [ true, %45 ], [ true, %53 ], [ true, %58 ], [ true, %66 ], [ true, %74 ], [ false, %98 ], [ false, %129 ], [ false, %92 ], [ true, %130 ], [ true, %138 ], [ true, %146 ]
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = tail call i32 @PQgetisnull(ptr noundef %2, i32 noundef %3, i32 noundef %170) #6
  %.not138 = icmp eq i32 %171, 0
  %172 = select i1 %.not138, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef %3, i32 noundef %170, ptr noundef nonnull %172) #6
  %173 = select i1 %.not138, ptr @value_is_not_null, ptr @value_is_null
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %173, ptr %174, align 8
  %or.cond = and i1 %.0132, %.not138
  br i1 %or.cond, label %175, label %181

175:                                              ; preds = %169
  %176 = load i16, ptr %19, align 8
  %177 = sext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call zeroext i1 @ecpg_get_data(ptr noundef %2, i32 noundef %3, i32 noundef %170, i32 noundef %0, i32 noundef %177, i32 noundef 29, ptr noundef %179, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 4, i32 noundef %4, i1 noundef zeroext false) #6
  br label %181

181:                                              ; preds = %175, %169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load i16, ptr %10, align 2
  %183 = sext i16 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %18, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %181, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @sqlda_common_total_size(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @PQnfields(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %97
  %.072 = phi i32 [ %98, %97 ], [ 0, %4 ]
  %.07071 = phi i64 [ %.069, %97 ], [ %3, %4 ]
  %7 = tail call i32 @PQftype(ptr noundef %0, i32 noundef %.072) #6
  %8 = tail call i32 @sqlda_dynamic_type(i32 noundef %7, i32 noundef %2) #6
  switch i32 %8, label %88 [
    i32 3, label %9
    i32 4, label %9
    i32 5, label %14
    i32 6, label %14
    i32 7, label %19
    i32 8, label %19
    i32 9, label %24
    i32 10, label %24
    i32 11, label %29
    i32 12, label %31
    i32 13, label %36
    i32 17, label %41
    i32 16, label %46
    i32 18, label %73
    i32 19, label %78
    i32 20, label %83
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph
  %10 = srem i64 %.07071, 2
  %.not.i = icmp eq i64 %10, 0
  %11 = sub nsw i64 2, %10
  %12 = select i1 %.not.i, i64 0, i64 %11
  %.0.i = add i64 %.07071, 2
  %13 = add i64 %.0.i, %12
  br label %97

14:                                               ; preds = %.lr.ph, %.lr.ph
  %15 = srem i64 %.07071, 4
  %.not.i28 = icmp eq i64 %15, 0
  %16 = sub nsw i64 4, %15
  %17 = select i1 %.not.i28, i64 0, i64 %16
  %.0.i29 = add i64 %.07071, 4
  %18 = add i64 %.0.i29, %17
  br label %97

19:                                               ; preds = %.lr.ph, %.lr.ph
  %20 = srem i64 %.07071, 8
  %.not.i30 = icmp eq i64 %20, 0
  %21 = sub nsw i64 8, %20
  %22 = select i1 %.not.i30, i64 0, i64 %21
  %.0.i31 = add i64 %.07071, 8
  %23 = add i64 %.0.i31, %22
  br label %97

24:                                               ; preds = %.lr.ph, %.lr.ph
  %25 = srem i64 %.07071, 8
  %.not.i32 = icmp eq i64 %25, 0
  %26 = sub nsw i64 8, %25
  %27 = select i1 %.not.i32, i64 0, i64 %26
  %.0.i33 = add i64 %.07071, 8
  %28 = add i64 %.0.i33, %27
  br label %97

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.07071, 1
  br label %97

31:                                               ; preds = %.lr.ph
  %32 = srem i64 %.07071, 4
  %.not.i36 = icmp eq i64 %32, 0
  %33 = sub nsw i64 4, %32
  %34 = select i1 %.not.i36, i64 0, i64 %33
  %.0.i37 = add i64 %.07071, 4
  %35 = add i64 %.0.i37, %34
  br label %97

36:                                               ; preds = %.lr.ph
  %37 = srem i64 %.07071, 8
  %.not.i38 = icmp eq i64 %37, 0
  %38 = sub nsw i64 8, %37
  %39 = select i1 %.not.i38, i64 0, i64 %38
  %.0.i39 = add i64 %.07071, 8
  %40 = add i64 %.0.i39, %39
  br label %97

41:                                               ; preds = %.lr.ph
  %42 = srem i64 %.07071, 4
  %.not.i40 = icmp eq i64 %42, 0
  %43 = sub nsw i64 4, %42
  %44 = select i1 %.not.i40, i64 0, i64 %43
  %.0.i41 = add i64 %.07071, 52
  %45 = add i64 %.0.i41, %44
  br label %97

46:                                               ; preds = %.lr.ph
  %47 = srem i64 %.07071, 8
  %.not.i42 = icmp eq i64 %47, 0
  %48 = sub nsw i64 8, %47
  %49 = select i1 %.not.i42, i64 0, i64 %48
  %.0.i43 = add i64 %.07071, 40
  %50 = add i64 %.0.i43, %49
  %51 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %1, i32 noundef %.072) #6
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %97

52:                                               ; preds = %46
  %53 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %1, i32 noundef %.072) #6
  %54 = tail call ptr @PGTYPESnumeric_from_asc(ptr noundef %53, ptr noundef null) #6
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %97, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not27 = icmp eq ptr %57, null
  br i1 %.not27, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = load i32, ptr %54, align 8
  %65 = trunc i64 %63 to i32
  %66 = add i32 %64, %65
  %67 = srem i64 %50, 4
  %.not.i44 = icmp eq i64 %67, 0
  %68 = sub nsw i64 4, %67
  %69 = select i1 %.not.i44, i64 0, i64 %68
  %.0.i45 = add i64 %69, %50
  %70 = sext i32 %66 to i64
  %71 = add i64 %.0.i45, %70
  br label %72

72:                                               ; preds = %58, %55
  %.1 = phi i64 [ %50, %55 ], [ %71, %58 ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %54) #6
  br label %97

73:                                               ; preds = %.lr.ph
  %74 = srem i64 %.07071, 8
  %.not.i46 = icmp eq i64 %74, 0
  %75 = sub nsw i64 8, %74
  %76 = select i1 %.not.i46, i64 0, i64 %75
  %.0.i47 = add i64 %.07071, 8
  %77 = add i64 %.0.i47, %76
  br label %97

78:                                               ; preds = %.lr.ph
  %79 = srem i64 %.07071, 8
  %.not.i48 = icmp eq i64 %79, 0
  %80 = sub nsw i64 8, %79
  %81 = select i1 %.not.i48, i64 0, i64 %80
  %.0.i49 = add i64 %.07071, 8
  %82 = add i64 %.0.i49, %81
  br label %97

83:                                               ; preds = %.lr.ph
  %84 = srem i64 %.07071, 8
  %.not.i50 = icmp eq i64 %84, 0
  %85 = sub nsw i64 8, %84
  %86 = select i1 %.not.i50, i64 0, i64 %85
  %.0.i51 = add i64 %.07071, 16
  %87 = add i64 %.0.i51, %86
  br label %97

88:                                               ; preds = %.lr.ph
  %89 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %1, i32 noundef %.072) #6
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #7
  %91 = srem i64 %.07071, 4
  %.not.i52 = icmp eq i64 %91, 0
  %92 = sub nsw i64 4, %91
  %93 = select i1 %.not.i52, i64 0, i64 %92
  %.0.i53 = add i64 %93, %.07071
  %94 = shl i64 %90, 32
  %sext = add i64 %94, 4294967296
  %95 = ashr exact i64 %sext, 32
  %96 = add i64 %.0.i53, %95
  br label %97

97:                                               ; preds = %72, %52, %46, %88, %83, %78, %73, %41, %36, %31, %29, %24, %19, %14, %9
  %.069 = phi i64 [ %96, %88 ], [ %13, %9 ], [ %18, %14 ], [ %23, %19 ], [ %28, %24 ], [ %30, %29 ], [ %35, %31 ], [ %40, %36 ], [ %45, %41 ], [ %50, %52 ], [ %.1, %72 ], [ %50, %46 ], [ %77, %73 ], [ %82, %78 ], [ %87, %83 ]
  %98 = add nuw nsw i32 %.072, 1
  %exitcond.not = icmp eq i32 %98, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %97, %4
  %.070.lcssa = phi i64 [ %3, %4 ], [ %.069, %97 ]
  ret i64 %.070.lcssa
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
