; ModuleID = 'bench/openmpi/original/osc_rdma_request.ll'
source_filename = "bench/openmpi/original/osc_rdma_request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"ompi_osc_rdma_request_t\00", align 1
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @ompi_request_t_class, ptr @request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @request_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 3, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @request_free, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @request_cancel, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 212
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 8) i32 @request_free(ptr nocapture noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 96
  store volatile i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, -32766
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %9, ptr noundef null) #5
  store i32 -32766, ptr %8, align 8
  br label %12

12:                                               ; preds = %6, %10
  %13 = getelementptr inbounds i8, ptr %2, i64 272
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #5
  tail call void @free(ptr noundef nonnull %2) #5
  store ptr @ompi_request_null, ptr %0, align 8
  br label %15

15:                                               ; preds = %1, %12
  %.0 = phi i32 [ 0, %12 ], [ 7, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @request_cancel(ptr nocapture readnone %0, i32 %1) #2 {
  ret i32 7
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
