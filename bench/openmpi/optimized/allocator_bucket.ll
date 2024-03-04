; ModuleID = 'bench/openmpi/original/allocator_bucket.ll'
source_filename = "bench/openmpi/original/allocator_bucket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_allocator_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_allocator_bucket_bucket_t = type { ptr, %struct.opal_mutex_t, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@mca_allocator_num_buckets = internal global i32 0, align 4
@mca_allocator_bucket_component = global %struct.mca_allocator_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"allocator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"bucket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_allocator_bucket_module_open, ptr @mca_allocator_bucket_module_close, ptr null, ptr @mca_allocator_bucket_module_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_allocator_bucket_module_init }, align 8
@.str = private unnamed_addr constant [12 x i8] c"num_buckets\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_allocator_bucket_finalize(ptr noundef %0) #0 {
  %2 = tail call i32 @mca_allocator_bucket_cleanup(ptr noundef %0) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %opal_obj_run_destructors.exit
  %8 = phi i32 [ %4, %.lr.ph ], [ %18, %opal_obj_run_destructors.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %opal_obj_run_destructors.exit ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %9, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %7 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %10) #5
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load i32, ptr %3, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %7
  %18 = phi i32 [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %opal_obj_run_destructors.exit, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #5
  tail call void @free(ptr noundef nonnull %0) #5
  ret i32 0
}

declare i32 @mca_allocator_bucket_cleanup(ptr noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @mca_allocator_bucket_module_init(i1 zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @mca_allocator_num_buckets, align 4
  %9 = tail call ptr @mca_allocator_bucket_init(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %1, ptr noundef %2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #5
  br label %18

12:                                               ; preds = %7
  store ptr @mca_allocator_bucket_alloc_wrapper, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @mca_allocator_bucket_realloc, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @mca_allocator_bucket_free, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @mca_allocator_bucket_cleanup, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @mca_allocator_bucket_finalize, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %17, align 8
  br label %18

18:                                               ; preds = %4, %12, %11
  %.0 = phi ptr [ null, %11 ], [ %5, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @mca_allocator_bucket_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_alloc_wrapper(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @mca_allocator_bucket_alloc(ptr noundef %0, i64 noundef %1) #5
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @mca_allocator_bucket_alloc_align(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @mca_allocator_bucket_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare void @mca_allocator_bucket_free(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_allocator_bucket_module_open() #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_allocator_bucket_module_close() #4 {
  ret i32 0
}

declare ptr @mca_allocator_bucket_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @mca_allocator_bucket_alloc_align(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_allocator_bucket_module_register() #0 {
  store i32 30, ptr @mca_allocator_num_buckets, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_allocator_bucket_component, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef nonnull @mca_allocator_num_buckets) #5
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
