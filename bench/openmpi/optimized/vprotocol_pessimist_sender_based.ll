; ModuleID = 'bench/openmpi/original/vprotocol_pessimist_sender_based.ll'
source_filename = "bench/openmpi/original/vprotocol_pessimist_sender_based.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_pessimist_module_t = type { %struct.mca_vprotocol_base_module_2_0_0_t, i64, %struct.opal_list_t, ptr, ptr, i64, i64, %struct.opal_free_list_t, %struct.vprotocol_pessimist_sender_based_t, i8, %struct.opal_list_t }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.vprotocol_pessimist_sender_based_t = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@mca_vprotocol_pessimist = external local_unnamed_addr global %struct.mca_vprotocol_pessimist_module_t, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"pml_v: vprotocol_pessimist: sender_based_init: open (%s): %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"pml_v: protocol_pessimsit: sender_based_finalize: munmap (%p): %s\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"pml_v: protocol_pessimist: sender_based_finalize: close (%d): %s\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"pml_v: vprotocol_pessimist: sender_based_alloc: ftruncate: %s\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@.str.7 = private unnamed_addr constant [57 x i8] c"pml_v: vprotocol_pessimist: sender_based_alloc: mmap: %s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ompi_vprotocol_pessimist_sender_based_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 680), align 8
  store i64 %1, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 696), align 8
  %4 = tail call i32 @getpagesize() #8
  store i32 %4, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 672), align 16
  store i64 0, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 688), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 704), i8 0, i64 16, i1 false)
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 296), align 8
  %6 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef %0) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 578, i32 noundef 384) #9
  store i32 %8, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 676), align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %sb_mmap_file_open.exit, label %13

sb_mmap_file_open.exit:                           ; preds = %2
  %10 = tail call ptr @__errno_location() #8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @strerror(i32 noundef %11) #9
  call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef nonnull @.str.2, ptr noundef %7, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %sb_mmap_file_open.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -21, %sb_mmap_file_open.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ompi_vprotocol_pessimist_sender_based_finalize() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 688), align 16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %sb_mmap_free.exit, label %2

2:                                                ; preds = %0
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 696), align 8
  %5 = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %4) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %sb_mmap_free.exit

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 688), align 16
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @__errno_location() #8
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @strerror(i32 noundef %11) #9
  tail call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef nonnull @.str.4, ptr noundef %9, ptr noundef %12)
  br label %sb_mmap_free.exit

sb_mmap_free.exit:                                ; preds = %7, %2, %0
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 676), align 4
  %14 = tail call i32 @close(i32 noundef %13) #9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %sb_mmap_file_close.exit

16:                                               ; preds = %sb_mmap_free.exit
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 676), align 4
  %18 = tail call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @strerror(i32 noundef %19) #9
  tail call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef nonnull @.str.5, i32 noundef %17, ptr noundef %20)
  br label %sb_mmap_file_close.exit

sb_mmap_file_close.exit:                          ; preds = %sb_mmap_free.exit, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_vprotocol_pessimist_sender_based_alloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 688), align 16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %sb_mmap_free.exit, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 696), align 8
  %6 = tail call i32 @munmap(ptr noundef nonnull %4, i64 noundef %5) #9
  %7 = icmp eq i32 %6, -1
  %.pre3 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 688), align 16
  br i1 %7, label %8, label %sb_mmap_free.exit

8:                                                ; preds = %3
  %9 = inttoptr i64 %.pre3 to ptr
  %10 = tail call ptr @__errno_location() #8
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @strerror(i32 noundef %11) #9
  tail call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef nonnull @.str.4, ptr noundef %9, ptr noundef %12)
  %.pre = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 688), align 16
  br label %sb_mmap_free.exit

sb_mmap_free.exit:                                ; preds = %8, %3, %1
  %13 = phi i64 [ %.pre, %8 ], [ %.pre3, %3 ], [ 0, %1 ]
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 704), align 16
  %15 = sub i64 %14, %13
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 680), align 8
  %17 = add i64 %16, %15
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 672), align 16
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  store i64 %20, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 704), align 16
  %21 = sub i64 %17, %20
  store i64 %21, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 680), align 8
  %22 = add i64 %0, 40
  %23 = add i64 %22, %20
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 696), align 8
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %sb_mmap_free.exit
  store i64 %23, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 696), align 8
  br label %27

27:                                               ; preds = %26, %sb_mmap_free.exit
  %28 = phi i64 [ %23, %26 ], [ %24, %sb_mmap_free.exit ]
  %29 = sub i64 %28, %20
  store i64 %29, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 712), align 8
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 676), align 4
  %31 = add i64 %28, %21
  %32 = tail call i32 @ftruncate(i32 noundef %30, i64 noundef %31) #9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = tail call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @strerror(i32 noundef %36) #9
  tail call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef nonnull @.str.6, ptr noundef %37)
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 676), align 4
  %39 = tail call i32 @close(i32 noundef %38) #9
  %40 = tail call i32 @ompi_mpi_abort(ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef 41) #9
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 688), align 16
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 696), align 8
  %45 = load i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 676), align 4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 680), align 8
  %47 = tail call ptr @mmap(ptr noundef %43, i64 noundef %44, i32 noundef 3, i32 noundef 2, i32 noundef %45, i64 noundef %46) #9
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 688), align 16
  %49 = icmp eq ptr %47, inttoptr (i64 -1 to ptr)
  br i1 %49, label %50, label %sb_mmap_alloc.exit

50:                                               ; preds = %41
  %51 = tail call ptr @__errno_location() #8
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @strerror(i32 noundef %52) #9
  tail call void (ptr, ...) @V_OUTPUT_ERR(ptr noundef nonnull @.str.7, ptr noundef %53)
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 676), align 4
  %55 = tail call i32 @close(i32 noundef %54) #9
  %56 = tail call i32 @ompi_mpi_abort(ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef 41) #9
  %.pre4 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 688), align 16
  br label %sb_mmap_alloc.exit

sb_mmap_alloc.exit:                               ; preds = %41, %50
  %57 = phi i64 [ %48, %41 ], [ %.pre4, %50 ]
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 704), align 16
  %59 = add i64 %58, %57
  store i64 %59, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 704), align 16
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_ERR(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca ptr, align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @opal_vasprintf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %2) #9
  %5 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %5) #9
  %6 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %6) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @opal_vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ompi_mpi_abort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
