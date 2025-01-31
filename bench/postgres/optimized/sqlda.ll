; ModuleID = 'bench/postgres/original/sqlda.ll'
source_filename = "bench/postgres/original/sqlda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sqlvar_compat = type { i16, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i16, i16, i16, ptr, i32, ptr, i32, ptr }
%struct.sqlvar_struct = type { i16, i16, ptr, ptr, %struct.sqlname }
%struct.sqlname = type { i16, [64 x i8] }

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
  br i1 %exitcond.not.i.i, label %sqlda_compat_empty_size.exit.i, label %.lr.ph.i.i, !llvm.loop !4

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
  %23 = getelementptr i8, ptr %21, i64 56
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
  %32 = getelementptr %struct.sqlvar_compat, ptr %23, i64 %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04749 = phi ptr [ %32, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call i32 @PQftype(ptr noundef %1, i32 noundef %33) #6
  %35 = tail call i32 @sqlda_dynamic_type(i32 noundef %34, i32 noundef %3) #6
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr %struct.sqlvar_compat, ptr %37, i64 %indvars.iv
  store i16 %36, ptr %38, align 8
  %39 = tail call ptr @PQfname(ptr noundef %1, i32 noundef %33) #6
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.04749, ptr noundef nonnull dereferenceable(1) %39) #6
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr %struct.sqlvar_compat, ptr %41, i64 %indvars.iv, i32 4
  store ptr %.04749, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr %struct.sqlvar_compat, ptr %43, i64 %indvars.iv, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #7
  %47 = getelementptr i8, ptr %.04749, i64 %46
  %48 = getelementptr i8, ptr %47, i64 1
  %49 = tail call i32 @PQftype(ptr noundef %1, i32 noundef %33) #6
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr %struct.sqlvar_compat, ptr %50, i64 %indvars.iv, i32 9
  store i32 %49, ptr %51, align 8
  %52 = tail call i32 @PQfsize(ptr noundef %1, i32 noundef %33) #6
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr %struct.sqlvar_compat, ptr %54, i64 %indvars.iv, i32 11
  store i16 %53, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i16, ptr %21, align 8
  %57 = sext i16 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !6

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %exitcond.not.i, label %sqlda_compat_empty_size.exit, label %.lr.ph.i, !llvm.loop !4

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

25:                                               ; preds = %.lr.ph, %232
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %232 ]
  %.0208209 = phi i64 [ %.0.i.i, %.lr.ph ], [ %.0207, %232 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv
  %28 = load i16, ptr %27, align 8
  switch i16 %28, label %182 [
    i16 3, label %29
    i16 4, label %29
    i16 5, label %38
    i16 6, label %38
    i16 7, label %47
    i16 8, label %47
    i16 9, label %56
    i16 10, label %56
    i16 11, label %65
    i16 12, label %71
    i16 13, label %80
    i16 17, label %89
    i16 16, label %98
    i16 18, label %155
    i16 19, label %164
    i16 20, label %173
  ]

29:                                               ; preds = %25, %25
  %30 = srem i64 %.0208209, 2
  %.not.i = icmp eq i64 %30, 0
  %31 = sub nsw i64 2, %30
  %32 = select i1 %.not.i, i64 0, i64 %31
  %.0.i = add i64 %32, %.0208209
  %33 = add i64 %.0.i, 2
  %34 = getelementptr i8, ptr %6, i64 %.0.i
  %35 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr %struct.sqlvar_compat, ptr %36, i64 %indvars.iv, i32 1
  store i32 2, ptr %37, align 4
  br label %205

38:                                               ; preds = %25, %25
  %39 = srem i64 %.0208209, 4
  %.not.i151 = icmp eq i64 %39, 0
  %40 = sub nsw i64 4, %39
  %41 = select i1 %.not.i151, i64 0, i64 %40
  %.0.i152 = add i64 %41, %.0208209
  %42 = add i64 %.0.i152, 4
  %43 = getelementptr i8, ptr %6, i64 %.0.i152
  %44 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr %struct.sqlvar_compat, ptr %45, i64 %indvars.iv, i32 1
  store i32 4, ptr %46, align 4
  br label %205

47:                                               ; preds = %25, %25
  %48 = srem i64 %.0208209, 8
  %.not.i153 = icmp eq i64 %48, 0
  %49 = sub nsw i64 8, %48
  %50 = select i1 %.not.i153, i64 0, i64 %49
  %.0.i154 = add i64 %50, %.0208209
  %51 = add i64 %.0.i154, 8
  %52 = getelementptr i8, ptr %6, i64 %.0.i154
  %53 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr %struct.sqlvar_compat, ptr %54, i64 %indvars.iv, i32 1
  store i32 8, ptr %55, align 4
  br label %205

56:                                               ; preds = %25, %25
  %57 = srem i64 %.0208209, 8
  %.not.i155 = icmp eq i64 %57, 0
  %58 = sub nsw i64 8, %57
  %59 = select i1 %.not.i155, i64 0, i64 %58
  %.0.i156 = add i64 %59, %.0208209
  %60 = add i64 %.0.i156, 8
  %61 = getelementptr i8, ptr %6, i64 %.0.i156
  %62 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr %struct.sqlvar_compat, ptr %63, i64 %indvars.iv, i32 1
  store i32 8, ptr %64, align 4
  br label %205

65:                                               ; preds = %25
  %66 = add i64 %.0208209, 1
  %67 = getelementptr i8, ptr %6, i64 %.0208209
  %68 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr %struct.sqlvar_compat, ptr %69, i64 %indvars.iv, i32 1
  store i32 1, ptr %70, align 4
  br label %205

71:                                               ; preds = %25
  %72 = srem i64 %.0208209, 4
  %.not.i159 = icmp eq i64 %72, 0
  %73 = sub nsw i64 4, %72
  %74 = select i1 %.not.i159, i64 0, i64 %73
  %.0.i160 = add i64 %74, %.0208209
  %75 = add i64 %.0.i160, 4
  %76 = getelementptr i8, ptr %6, i64 %.0.i160
  %77 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr %struct.sqlvar_compat, ptr %78, i64 %indvars.iv, i32 1
  store i32 4, ptr %79, align 4
  br label %205

80:                                               ; preds = %25
  %81 = srem i64 %.0208209, 8
  %.not.i161 = icmp eq i64 %81, 0
  %82 = sub nsw i64 8, %81
  %83 = select i1 %.not.i161, i64 0, i64 %82
  %.0.i162 = add i64 %83, %.0208209
  %84 = add i64 %.0.i162, 8
  %85 = getelementptr i8, ptr %6, i64 %.0.i162
  %86 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr %struct.sqlvar_compat, ptr %87, i64 %indvars.iv, i32 1
  store i32 8, ptr %88, align 4
  br label %205

89:                                               ; preds = %25
  %90 = srem i64 %.0208209, 4
  %.not.i163 = icmp eq i64 %90, 0
  %91 = sub nsw i64 4, %90
  %92 = select i1 %.not.i163, i64 0, i64 %91
  %.0.i164 = add i64 %92, %.0208209
  %93 = add i64 %.0.i164, 52
  %94 = getelementptr i8, ptr %6, i64 %.0.i164
  %95 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr %struct.sqlvar_compat, ptr %96, i64 %indvars.iv, i32 1
  store i32 52, ptr %97, align 4
  br label %205

98:                                               ; preds = %25
  %99 = srem i64 %.0208209, 8
  %.not.i165 = icmp eq i64 %99, 0
  %100 = sub nsw i64 8, %99
  %101 = select i1 %.not.i165, i64 0, i64 %100
  %.0.i166 = add i64 %101, %.0208209
  %102 = add i64 %.0.i166, 40
  %103 = getelementptr i8, ptr %6, i64 %.0.i166
  %104 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr %struct.sqlvar_compat, ptr %105, i64 %indvars.iv, i32 1
  store i32 40, ptr %106, align 4
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = tail call i32 @PQgetisnull(ptr noundef %2, i32 noundef %3, i32 noundef %107) #6
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %113, label %109

109:                                              ; preds = %98
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr %struct.sqlvar_compat, ptr %110, i64 %indvars.iv, i32 2
  %112 = load ptr, ptr %111, align 8
  tail call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %112) #6
  br label %205

113:                                              ; preds = %98
  %114 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %3, i32 noundef %107) #6
  %115 = tail call ptr @PGTYPESnumeric_from_asc(ptr noundef %114, ptr noundef null) #6
  %.not148 = icmp eq ptr %115, null
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr %struct.sqlvar_compat, ptr %116, i64 %indvars.iv, i32 2
  %118 = load ptr, ptr %117, align 8
  br i1 %.not148, label %119, label %120

119:                                              ; preds = %113
  tail call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %118) #6
  br label %205

120:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %115, i64 40, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not149 = icmp eq ptr %122, null
  br i1 %.not149, label %154, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  %129 = load i32, ptr %115, align 8
  %130 = trunc i64 %128 to i32
  %131 = add i32 %129, %130
  %132 = srem i64 %102, 4
  %.not.i167 = icmp eq i64 %132, 0
  %133 = sub nsw i64 4, %132
  %134 = select i1 %.not.i167, i64 0, i64 %133
  %.0.i168 = add i64 %134, %102
  %135 = sext i32 %131 to i64
  %136 = add i64 %.0.i168, %135
  %137 = getelementptr i8, ptr %6, i64 %.0.i168
  %138 = sext i32 %129 to i64
  %139 = add i64 %128, %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %122, i64 %139, i1 false)
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr %struct.sqlvar_compat, ptr %140, i64 %indvars.iv, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %137, ptr %143, align 8
  %144 = load ptr, ptr %124, align 8
  %145 = load ptr, ptr %121, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr i8, ptr %137, i64 %148
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr %struct.sqlvar_compat, ptr %150, i64 %indvars.iv, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %149, ptr %153, align 8
  br label %154

154:                                              ; preds = %123, %120
  %.1 = phi i64 [ %102, %120 ], [ %136, %123 ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %115) #6
  br label %205

155:                                              ; preds = %25
  %156 = srem i64 %.0208209, 8
  %.not.i169 = icmp eq i64 %156, 0
  %157 = sub nsw i64 8, %156
  %158 = select i1 %.not.i169, i64 0, i64 %157
  %.0.i170 = add i64 %158, %.0208209
  %159 = add i64 %.0.i170, 8
  %160 = getelementptr i8, ptr %6, i64 %.0.i170
  %161 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr %struct.sqlvar_compat, ptr %162, i64 %indvars.iv, i32 1
  store i32 8, ptr %163, align 4
  br label %205

164:                                              ; preds = %25
  %165 = srem i64 %.0208209, 8
  %.not.i171 = icmp eq i64 %165, 0
  %166 = sub nsw i64 8, %165
  %167 = select i1 %.not.i171, i64 0, i64 %166
  %.0.i172 = add i64 %167, %.0208209
  %168 = add i64 %.0.i172, 8
  %169 = getelementptr i8, ptr %6, i64 %.0.i172
  %170 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr %struct.sqlvar_compat, ptr %171, i64 %indvars.iv, i32 1
  store i32 8, ptr %172, align 4
  br label %205

173:                                              ; preds = %25
  %174 = srem i64 %.0208209, 8
  %.not.i173 = icmp eq i64 %174, 0
  %175 = sub nsw i64 8, %174
  %176 = select i1 %.not.i173, i64 0, i64 %175
  %.0.i174 = add i64 %176, %.0208209
  %177 = add i64 %.0.i174, 16
  %178 = getelementptr i8, ptr %6, i64 %.0.i174
  %179 = getelementptr %struct.sqlvar_compat, ptr %26, i64 %indvars.iv, i32 2
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr %struct.sqlvar_compat, ptr %180, i64 %indvars.iv, i32 1
  store i32 16, ptr %181, align 4
  br label %205

182:                                              ; preds = %25
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  %184 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %3, i32 noundef %183) #6
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #7
  %186 = trunc i64 %185 to i32
  %187 = add i32 %186, 1
  %188 = srem i64 %.0208209, 4
  %.not.i175 = icmp eq i64 %188, 0
  %189 = sub nsw i64 4, %188
  %190 = select i1 %.not.i175, i64 0, i64 %189
  %.0.i176 = add i64 %190, %.0208209
  %191 = sext i32 %187 to i64
  %192 = add i64 %.0.i176, %191
  %193 = getelementptr i8, ptr %6, i64 %.0.i176
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr %struct.sqlvar_compat, ptr %194, i64 %indvars.iv, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr %struct.sqlvar_compat, ptr %196, i64 %indvars.iv, i32 1
  store i32 %187, ptr %197, align 4
  %198 = icmp sgt i32 %187, 32768
  br i1 %198, label %199, label %205

199:                                              ; preds = %182
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr %struct.sqlvar_compat, ptr %200, i64 %indvars.iv
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 96
  store ptr %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %182, %199, %173, %164, %155, %154, %119, %109, %89, %80, %71, %65, %56, %47, %38, %29
  %.0207 = phi i64 [ %192, %199 ], [ %192, %182 ], [ %177, %173 ], [ %168, %164 ], [ %159, %155 ], [ %102, %119 ], [ %.1, %154 ], [ %102, %109 ], [ %93, %89 ], [ %84, %80 ], [ %75, %71 ], [ %66, %65 ], [ %60, %56 ], [ %51, %47 ], [ %42, %38 ], [ %33, %29 ]
  %.0144 = phi i1 [ true, %199 ], [ true, %182 ], [ true, %173 ], [ true, %164 ], [ true, %155 ], [ false, %119 ], [ false, %154 ], [ false, %109 ], [ true, %89 ], [ true, %80 ], [ true, %71 ], [ true, %65 ], [ true, %56 ], [ true, %47 ], [ true, %38 ], [ true, %29 ]
  %206 = trunc nuw nsw i64 %indvars.iv to i32
  %207 = tail call i32 @PQgetisnull(ptr noundef %2, i32 noundef %3, i32 noundef %206) #6
  %.not150 = icmp eq i32 %207, 0
  %208 = select i1 %.not150, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %3, i32 noundef %206, ptr noundef nonnull %208) #6
  %209 = select i1 %.not150, ptr @value_is_not_null, ptr @value_is_null
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr %struct.sqlvar_compat, ptr %210, i64 %indvars.iv, i32 3
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr %struct.sqlvar_compat, ptr %212, i64 %indvars.iv, i32 6
  store i16 3, ptr %213, align 8
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr %struct.sqlvar_compat, ptr %214, i64 %indvars.iv, i32 7
  store i16 2, ptr %215, align 2
  br i1 %.not150, label %216, label %225

216:                                              ; preds = %205
  br i1 %.0144, label %217, label %232

217:                                              ; preds = %216
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr %struct.sqlvar_compat, ptr %218, i64 %indvars.iv
  %220 = load i16, ptr %219, align 8
  %221 = sext i16 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = tail call zeroext i1 @ecpg_get_data(ptr noundef %2, i32 noundef %3, i32 noundef %206, i32 noundef %0, i32 noundef %221, i32 noundef 29, ptr noundef %223, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 4, i32 noundef %4, i1 noundef zeroext false) #6
  br label %232

225:                                              ; preds = %205
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr %struct.sqlvar_compat, ptr %226, i64 %indvars.iv
  %228 = load i16, ptr %227, align 8
  %229 = sext i16 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void @ECPGset_noind_null(i32 noundef %229, ptr noundef %231) #6
  br label %232

232:                                              ; preds = %216, %217, %225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = load i16, ptr %6, align 8
  %234 = sext i16 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %25, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %232, %sqlda_compat_empty_size.exit, %5
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
  %33 = getelementptr [1 x %struct.sqlvar_struct], ptr %27, i64 0, i64 %indvars.iv
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
  br i1 %42, label %28, label %.loopexit, !llvm.loop !8

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
  %.0194195 = phi i64 [ %16, %.lr.ph ], [ %.0193, %181 ]
  %19 = getelementptr [1 x %struct.sqlvar_struct], ptr %17, i64 0, i64 %indvars.iv
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
  %22 = srem i64 %.0194195, 2
  %.not.i = icmp eq i64 %22, 0
  %23 = sub nsw i64 2, %22
  %24 = select i1 %.not.i, i64 0, i64 %23
  %.0.i = add i64 %24, %.0194195
  %25 = add i64 %.0.i, 2
  %26 = getelementptr i8, ptr %6, i64 %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 2, ptr %28, align 2
  br label %169

29:                                               ; preds = %18, %18
  %30 = srem i64 %.0194195, 4
  %.not.i138 = icmp eq i64 %30, 0
  %31 = sub nsw i64 4, %30
  %32 = select i1 %.not.i138, i64 0, i64 %31
  %.0.i139 = add i64 %32, %.0194195
  %33 = add i64 %.0.i139, 4
  %34 = getelementptr i8, ptr %6, i64 %.0.i139
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 4, ptr %36, align 2
  br label %169

37:                                               ; preds = %18, %18
  %38 = srem i64 %.0194195, 8
  %.not.i140 = icmp eq i64 %38, 0
  %39 = sub nsw i64 8, %38
  %40 = select i1 %.not.i140, i64 0, i64 %39
  %.0.i141 = add i64 %40, %.0194195
  %41 = add i64 %.0.i141, 8
  %42 = getelementptr i8, ptr %6, i64 %.0.i141
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 8, ptr %44, align 2
  br label %169

45:                                               ; preds = %18, %18
  %46 = srem i64 %.0194195, 8
  %.not.i142 = icmp eq i64 %46, 0
  %47 = sub nsw i64 8, %46
  %48 = select i1 %.not.i142, i64 0, i64 %47
  %.0.i143 = add i64 %48, %.0194195
  %49 = add i64 %.0.i143, 8
  %50 = getelementptr i8, ptr %6, i64 %.0.i143
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 8, ptr %52, align 2
  br label %169

53:                                               ; preds = %18
  %54 = add i64 %.0194195, 1
  %55 = getelementptr i8, ptr %6, i64 %.0194195
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 1, ptr %57, align 2
  br label %169

58:                                               ; preds = %18
  %59 = srem i64 %.0194195, 4
  %.not.i146 = icmp eq i64 %59, 0
  %60 = sub nsw i64 4, %59
  %61 = select i1 %.not.i146, i64 0, i64 %60
  %.0.i147 = add i64 %61, %.0194195
  %62 = add i64 %.0.i147, 4
  %63 = getelementptr i8, ptr %6, i64 %.0.i147
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 4, ptr %65, align 2
  br label %169

66:                                               ; preds = %18
  %67 = srem i64 %.0194195, 8
  %.not.i148 = icmp eq i64 %67, 0
  %68 = sub nsw i64 8, %67
  %69 = select i1 %.not.i148, i64 0, i64 %68
  %.0.i149 = add i64 %69, %.0194195
  %70 = add i64 %.0.i149, 8
  %71 = getelementptr i8, ptr %6, i64 %.0.i149
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 8, ptr %73, align 2
  br label %169

74:                                               ; preds = %18
  %75 = srem i64 %.0194195, 4
  %.not.i150 = icmp eq i64 %75, 0
  %76 = sub nsw i64 4, %75
  %77 = select i1 %.not.i150, i64 0, i64 %76
  %.0.i151 = add i64 %77, %.0194195
  %78 = add i64 %.0.i151, 52
  %79 = getelementptr i8, ptr %6, i64 %.0.i151
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 52, ptr %81, align 2
  br label %169

82:                                               ; preds = %18
  %83 = srem i64 %.0194195, 8
  %.not.i152 = icmp eq i64 %83, 0
  %84 = sub nsw i64 8, %83
  %85 = select i1 %.not.i152, i64 0, i64 %84
  %.0.i153 = add i64 %85, %.0194195
  %86 = add i64 %.0.i153, 40
  %87 = getelementptr i8, ptr %6, i64 %.0.i153
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
  %.not135 = icmp eq ptr %96, null
  %97 = load ptr, ptr %88, align 8
  br i1 %.not135, label %98, label %99

98:                                               ; preds = %94
  tail call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %97) #6
  br label %169

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not136 = icmp eq ptr %101, null
  br i1 %.not136, label %129, label %102

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
  %.not.i154 = icmp eq i64 %111, 0
  %112 = sub nsw i64 4, %111
  %113 = select i1 %.not.i154, i64 0, i64 %112
  %.0.i155 = add i64 %113, %86
  %114 = sext i32 %110 to i64
  %115 = add i64 %.0.i155, %114
  %116 = getelementptr i8, ptr %6, i64 %.0.i155
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
  %126 = getelementptr i8, ptr %116, i64 %125
  %127 = load ptr, ptr %88, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %102, %99
  %.1 = phi i64 [ %86, %99 ], [ %115, %102 ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %96) #6
  br label %169

130:                                              ; preds = %18
  %131 = srem i64 %.0194195, 8
  %.not.i156 = icmp eq i64 %131, 0
  %132 = sub nsw i64 8, %131
  %133 = select i1 %.not.i156, i64 0, i64 %132
  %.0.i157 = add i64 %133, %.0194195
  %134 = add i64 %.0.i157, 8
  %135 = getelementptr i8, ptr %6, i64 %.0.i157
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 8, ptr %137, align 2
  br label %169

138:                                              ; preds = %18
  %139 = srem i64 %.0194195, 8
  %.not.i158 = icmp eq i64 %139, 0
  %140 = sub nsw i64 8, %139
  %141 = select i1 %.not.i158, i64 0, i64 %140
  %.0.i159 = add i64 %141, %.0194195
  %142 = add i64 %.0.i159, 8
  %143 = getelementptr i8, ptr %6, i64 %.0.i159
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 8, ptr %145, align 2
  br label %169

146:                                              ; preds = %18
  %147 = srem i64 %.0194195, 8
  %.not.i160 = icmp eq i64 %147, 0
  %148 = sub nsw i64 8, %147
  %149 = select i1 %.not.i160, i64 0, i64 %148
  %.0.i161 = add i64 %149, %.0194195
  %150 = add i64 %.0.i161, 16
  %151 = getelementptr i8, ptr %6, i64 %.0.i161
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
  %160 = srem i64 %.0194195, 4
  %.not.i162 = icmp eq i64 %160, 0
  %161 = sub nsw i64 4, %160
  %162 = select i1 %.not.i162, i64 0, i64 %161
  %.0.i163 = add i64 %162, %.0194195
  %163 = sext i32 %159 to i64
  %164 = add i64 %.0.i163, %163
  %165 = getelementptr i8, ptr %6, i64 %.0.i163
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %165, ptr %166, align 8
  %167 = trunc i32 %159 to i16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %167, ptr %168, align 2
  br label %169

169:                                              ; preds = %154, %146, %138, %130, %129, %98, %92, %74, %66, %58, %53, %45, %37, %29, %21
  %.0193 = phi i64 [ %164, %154 ], [ %150, %146 ], [ %142, %138 ], [ %134, %130 ], [ %86, %98 ], [ %.1, %129 ], [ %86, %92 ], [ %78, %74 ], [ %70, %66 ], [ %62, %58 ], [ %54, %53 ], [ %49, %45 ], [ %41, %37 ], [ %33, %29 ], [ %25, %21 ]
  %.0131.not = phi i1 [ false, %154 ], [ false, %146 ], [ false, %138 ], [ false, %130 ], [ true, %98 ], [ true, %129 ], [ true, %92 ], [ false, %74 ], [ false, %66 ], [ false, %58 ], [ false, %53 ], [ false, %45 ], [ false, %37 ], [ false, %29 ], [ false, %21 ]
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = tail call i32 @PQgetisnull(ptr noundef %2, i32 noundef %3, i32 noundef %170) #6
  %.not137 = icmp ne i32 %171, 0
  %172 = select i1 %.not137, ptr @.str.2, ptr @.str.3
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef %3, i32 noundef %170, ptr noundef nonnull %172) #6
  %173 = select i1 %.not137, ptr @value_is_null, ptr @value_is_not_null
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %173, ptr %174, align 8
  %brmerge = or i1 %.0131.not, %.not137
  br i1 %brmerge, label %181, label %175

175:                                              ; preds = %169
  %176 = load i16, ptr %19, align 8
  %177 = sext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call zeroext i1 @ecpg_get_data(ptr noundef %2, i32 noundef %3, i32 noundef %170, i32 noundef %0, i32 noundef %177, i32 noundef 29, ptr noundef %179, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 4, i32 noundef %4, i1 noundef zeroext false) #6
  br label %181

181:                                              ; preds = %169, %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load i16, ptr %10, align 2
  %183 = sext i16 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %18, label %.loopexit, !llvm.loop !9

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

97:                                               ; preds = %46, %72, %52, %88, %83, %78, %73, %41, %36, %31, %29, %24, %19, %14, %9
  %.069 = phi i64 [ %96, %88 ], [ %87, %83 ], [ %82, %78 ], [ %77, %73 ], [ %50, %52 ], [ %.1, %72 ], [ %50, %46 ], [ %45, %41 ], [ %40, %36 ], [ %35, %31 ], [ %30, %29 ], [ %28, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %9 ]
  %98 = add nuw nsw i32 %.072, 1
  %exitcond.not = icmp eq i32 %98, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %97, %4
  %.070.lcssa = phi i64 [ %3, %4 ], [ %.069, %97 ]
  ret i64 %.070.lcssa
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
