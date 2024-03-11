; ModuleID = 'bench/slurm/original/openapi.ll'
source_filename = "bench/slurm/original/openapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, ptr, ptr, i32 }
%struct.merge_path_strings_t = type { i32, ptr, ptr }

@openapi_types = internal unnamed_addr constant [11 x %struct.anon] [%struct.anon { i32 1, i32 1, ptr @.str.4, ptr null, i32 4 }, %struct.anon { i32 1, i32 2, ptr @.str.4, ptr @.str.5, i32 4 }, %struct.anon { i32 1, i32 3, ptr @.str.4, ptr @.str.6, i32 4 }, %struct.anon { i32 2, i32 4, ptr @.str.7, ptr null, i32 6 }, %struct.anon { i32 2, i32 5, ptr @.str.7, ptr @.str.8, i32 6 }, %struct.anon { i32 2, i32 6, ptr @.str.7, ptr @.str.9, i32 6 }, %struct.anon { i32 3, i32 7, ptr @.str.10, ptr null, i32 5 }, %struct.anon { i32 3, i32 8, ptr @.str.10, ptr @.str.11, i32 5 }, %struct.anon { i32 4, i32 9, ptr @.str.12, ptr null, i32 7 }, %struct.anon { i32 5, i32 10, ptr @.str.13, ptr null, i32 3 }, %struct.anon { i32 6, i32 11, ptr @.str.14, ptr null, i32 2 }], align 16
@__const.openapi_fmt_rel_path_str.args = private unnamed_addr constant %struct.merge_path_strings_t { i32 -1415468373, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"%s: path must be a string\00", align 1
@__func__._foreach_join_path_str = private unnamed_addr constant [23 x i8] c"_foreach_join_path_str\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @openapi_type_format_to_format_string(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !6

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @openapi_type_format_to_type_string(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !8

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @openapi_type_to_string(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !9

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define i32 @openapi_string_to_type(ptr noundef %0) local_unnamed_addr #1 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !10

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcasecmp(ptr noundef %6, ptr noundef %0) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %2

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi i32 [ %9, %8 ], [ 0, %2 ]
  ret i32 %.05
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @openapi_string_to_type_format(ptr noundef %0) local_unnamed_addr #1 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !11

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i32 @xstrcasecmp(ptr noundef %6, ptr noundef %0) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi i32 [ %10, %8 ], [ 0, %2 ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @openapi_type_format_to_data_type(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !12

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.06 = phi i32 [ %10, %8 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @openapi_data_type_to_type_format(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !13

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.06 = phi i32 [ %10, %8 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @openapi_type_format_to_type(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !14

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.06 = phi i32 [ %9, %8 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define ptr @openapi_fmt_rel_path_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.merge_path_strings_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.openapi_fmt_rel_path_str.args, i64 24, i1 false)
  %4 = tail call i32 @data_get_type(ptr noundef %1) #5
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  %8 = call i32 @data_list_for_each(ptr noundef %1, ptr noundef nonnull @_foreach_join_path_str, ptr noundef nonnull %3) #5
  %9 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %5
  call void @slurm_xfree(ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %2, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_join_path_str(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @data_convert_type(ptr noundef %0, i32 noundef 5) #5
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._foreach_join_path_str) #6
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = tail call ptr @data_get_string(ptr noundef %0) #5
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.2) #5
  ret i32 1
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @openapi_fork_rel_path_list(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @data_copy(ptr noundef null, ptr noundef %0) #5
  %5 = tail call ptr @data_get_list_last(ptr noundef %4) #5
  store ptr null, ptr %3, align 8
  %6 = tail call ptr @data_get_string(ptr noundef %5) #5
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %6, i32 noundef %1) #5
  %7 = call ptr @_data_set_string_own(ptr noundef %5, ptr noundef nonnull %3) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  br label %9

9:                                                ; preds = %2, %8
  ret ptr %4
}

declare ptr @data_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @data_get_list_last(ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #2

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @openapi_append_rel_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @data_get_type(ptr noundef %0) #5
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %11, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %9 [
    i8 0, label %11
    i8 35, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi ptr [ %8, %7 ], [ %1, %5 ]
  %10 = tail call i32 @data_list_split_str(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull @.str.2) #5
  br label %11

11:                                               ; preds = %5, %4, %2, %9
  %.07 = phi i32 [ %10, %9 ], [ 9208, %2 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.07
}

declare i32 @data_list_split_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_openapi_resp_meta(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %4) #5
  tail call void @slurm_xfree(ptr noundef nonnull %0) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %10) #5
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %11) #5
  call void @slurm_xfree(ptr noundef nonnull %2) #5
  br label %12

12:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_openapi_resp_error(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #5
  call void @slurm_xfree(ptr noundef nonnull %2) #5
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_openapi_resp_warning(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #5
  call void @slurm_xfree(ptr noundef nonnull %2) #5
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare i32 @data_convert_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
