; ModuleID = 'bench/openmpi/original/mca_base_parse_paramfile.ll'
source_filename = "bench/openmpi/original/mca_base_parse_paramfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@file_being_read = internal unnamed_addr global ptr null, align 8
@_param_list = internal unnamed_addr global ptr null, align 8
@mca_base_var_file_value_t_class = external global %struct.opal_class_t, align 8
@opal_util_keyval_parse_lineno = external local_unnamed_addr global i32, align 4
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_base_parse_paramfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @file_being_read, align 8
  store ptr %1, ptr @_param_list, align 8
  %3 = tail call i32 @opal_util_keyval_parse(ptr noundef %0, ptr noundef nonnull @save_value) #6
  ret i32 %3
}

declare i32 @opal_util_keyval_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @save_value(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = load ptr, ptr @_param_list, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.01521 = load volatile ptr, ptr %4, align 8
  %.not.not22 = icmp eq ptr %.01521, %5
  br i1 %.not.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.01523 = phi ptr [ %.015, %14 ], [ %.01521, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01523, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01523, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %42, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #6
  br label %42

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01523, i64 16
  %.015 = load volatile ptr, ptr %15, align 8
  %.not.not = icmp eq ptr %.015, %5
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %14, %2
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_file_value_t_class, i64 56), align 8
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #8
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_file_value_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %.critedge
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_var_file_value_t_class) #6
  br label %21

21:                                               ; preds = %20, %.critedge
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %22

22:                                               ; preds = %21
  store ptr @mca_base_var_file_value_t_class, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_file_value_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %26 = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %22 ]
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %22 ]
  tail call void %26(ptr noundef nonnull %17) #6
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %22
  %29 = tail call noalias ptr @strdup(ptr noundef %0) #6
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @_param_list, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load volatile ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store volatile ptr %34, ptr %35, align 8
  %36 = load volatile ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store volatile ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store volatile ptr %32, ptr %38, align 8
  store volatile ptr %17, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %40 = load volatile i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %13, %10, %.loopexit
  %.1 = phi ptr [ %17, %.loopexit ], [ %.01523, %10 ], [ %.01523, %13 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #6
  br label %45

45:                                               ; preds = %42, %43
  %46 = phi ptr [ %44, %43 ], [ null, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr @file_being_read, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr @opal_util_keyval_parse_lineno, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store i32 %50, ptr %51, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %21, %45
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_internal_env_store() local_unnamed_addr #0 {
  %1 = tail call i32 @opal_util_keyval_save_internal_envars(ptr noundef nonnull @save_value) #6
  ret i32 %1
}

declare i32 @opal_util_keyval_save_internal_envars(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
