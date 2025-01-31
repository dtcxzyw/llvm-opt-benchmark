; ModuleID = 'bench/openmpi/original/pmix_mca_base_parse_paramfile.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_parse_paramfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@file_being_read = internal unnamed_addr global ptr null, align 8
@_param_list = internal unnamed_addr global ptr null, align 8
@pmix_mca_base_var_file_value_t_class = external global %struct.pmix_class_t, align 8
@pmix_util_keyval_parse_lineno = external local_unnamed_addr global i32, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_parse_paramfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @file_being_read, align 8
  store ptr %1, ptr @_param_list, align 8
  %3 = tail call i32 @pmix_util_keyval_parse(ptr noundef %0, ptr noundef nonnull @save_value) #8
  ret i32 %3
}

declare i32 @pmix_util_keyval_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @save_value(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) #0 {
  %5 = load ptr, ptr @_param_list, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.01522 = load ptr, ptr %6, align 8
  %.not.not23 = icmp eq ptr %.01522, %7
  br i1 %.not.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %16
  %.01524 = phi ptr [ %.015, %16 ], [ %.01522, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01524, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01524, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %47, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #8
  br label %47

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01524, i64 120
  %.015 = load ptr, ptr %17, align 8
  %.not.not = icmp eq ptr %.015, %7
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %16, %4
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_value_t_class, i64 56), align 8
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #10
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_value_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_var_file_value_t_class) #8
  br label %23

23:                                               ; preds = %22, %.critedge
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @pmix_mca_base_var_file_value_t_class, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_file_value_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread20, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #8
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread20, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread20:                   ; preds = %.lr.ph.i.i, %24
  %35 = tail call noalias ptr @strdup(ptr noundef %2) #8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr @_param_list, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store volatile ptr %19, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %38, ptr %43, align 8
  store ptr %19, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %45 = load volatile i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store volatile i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %15, %12, %pmix_obj_new_tma.exit.thread20
  %.1 = phi ptr [ %19, %pmix_obj_new_tma.exit.thread20 ], [ %.01524, %12 ], [ %.01524, %15 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #8
  br label %50

50:                                               ; preds = %47, %48
  %51 = phi ptr [ %49, %48 ], [ null, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr @file_being_read, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 160
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr @pmix_util_keyval_parse_lineno, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 168
  store i32 %55, ptr %56, align 8
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %23, %50
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_internal_env_store() local_unnamed_addr #0 {
  %1 = tail call i32 @pmix_util_keyval_save_internal_envars(ptr noundef nonnull @save_value) #8
  ret i32 %1
}

declare i32 @pmix_util_keyval_save_internal_envars(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
