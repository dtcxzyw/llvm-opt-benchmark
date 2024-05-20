; ModuleID = 'bench/openmpi/original/pml_v_output.ll'
source_filename = "bench/openmpi/original/pml_v_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_output_stream_t = type { %struct.opal_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.opal_object_t = type { ptr, i32 }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_output_stream_t_class = external global %struct.opal_class_t, align 8
@mca_pml_v = external local_unnamed_addr global %struct.mca_pml_v_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"[%s:%05d] pml_v: \00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_pml_v_output_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.opal_output_stream_t, align 8
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @opal_output_stream_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_output_stream_t_class) #5
  br label %7

7:                                                ; preds = %6, %2
  store ptr @opal_output_stream_t_class, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_output_stream_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %7 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  call void %11(ptr noundef nonnull %3) #5
  %12 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %14, label %15

14:                                               ; preds = %opal_obj_run_constructors.exit
  store i32 0, ptr @mca_pml_v, align 8
  br label %39

15:                                               ; preds = %opal_obj_run_constructors.exit
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str) #6
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 50
  store i8 1, ptr %18, align 2
  br label %26

19:                                               ; preds = %15
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1) #6
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %3, i64 51
  store i8 1, ptr %22, align 1
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %0, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %23, %17
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 272), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %opal_gethostname.exit

30:                                               ; preds = %26
  %31 = call i32 @opal_init_gethostname() #5
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %26, %30
  %32 = phi ptr [ %.pre.i, %30 ], [ %28, %26 ]
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = call i32 @getpid() #5
  %35 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %33, ptr noundef nonnull @.str.2, ptr noundef %32, i32 noundef %34) #5
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %1, ptr %36, align 8
  %37 = call i32 @opal_output_open(ptr noundef nonnull %3) #5
  store i32 %37, ptr @mca_pml_v, align 8
  %38 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %38) #5
  %.pre = load i32, ptr @mca_pml_v, align 8
  br label %39

39:                                               ; preds = %opal_gethostname.exit, %14
  %40 = phi i32 [ %.pre, %opal_gethostname.exit ], [ 0, %14 ]
  ret i32 %40
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ompi_pml_v_output_close() local_unnamed_addr #0 {
  %1 = load i32, ptr @mca_pml_v, align 8
  tail call void @opal_output_close(i32 noundef %1) #5
  store i32 -1, ptr @mca_pml_v, align 8
  ret void
}

declare void @opal_output_close(i32 noundef) local_unnamed_addr #1

declare i32 @opal_init_gethostname() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
