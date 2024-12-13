; ModuleID = 'bench/openmpi/original/req_ft.ll'
source_filename = "bench/openmpi/original/req_ft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [97 x i8] c"%s ompi_request_is_failed: %p (peer %d, tag %d) is on communicator %s(%s) that has been revoked!\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.1 = private unnamed_addr constant [122 x i8] c"%s ompi_request_is_failed: Request %p (peer %d) is part of a collective (tag %d), and some process died. (mpi_source %3d)\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"%s ompi_request_is_failed: Request %p (peer %d, tag %d) in comm %s(%s) peer ANY_SOURCE %s!\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"%s ompi_request_is_failed: Request %p (peer %d, tag %d) in comm %s(%s) mpi_source %3d failed - Ret %s\00", align 1
@ompi_mpi_errcode_lastpredefined = external local_unnamed_addr global i32, align 4
@ompi_mpi_errcodes = external global %struct.opal_pointer_array_t, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Unknown error (this should not happen!)\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @ompi_request_is_failed_fn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %130

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %cond = icmp eq i32 %6, 0
  br i1 %cond, label %7, label %130

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 76
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %16, label %130, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 361
  %.val = load i8, ptr %20, align 1
  %21 = trunc i8 %.val to i1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 26
  %26 = icmp ult i32 %25, -4
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %22
  store i32 77, ptr %9, align 8
  %28 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %29 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %28) #3
  br i1 %29, label %30, label %119

30:                                               ; preds = %27
  %31 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %32 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %23, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @ompi_comm_print_cid(ptr noundef %36) #3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %31, ptr noundef nonnull @.str, ptr noundef %32, ptr noundef nonnull %0, i32 noundef %34, i32 noundef %35, ptr noundef %38, ptr noundef %39) #3
  br label %119

.critedge:                                        ; preds = %17, %22
  %40 = getelementptr i8, ptr %19, i64 362
  %.val66 = load i8, ptr %40, align 2
  %41 = trunc i8 %.val66 to i1
  br i1 %41, label %42, label %.critedge63

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2147483647
  %or.cond.i = icmp ult i32 %45, 2147483641
  %46 = add i32 %44, 26
  %47 = icmp ult i32 %46, -4
  %48 = and i1 %or.cond.i, %47
  br i1 %48, label %49, label %.critedge63

49:                                               ; preds = %42
  store i32 75, ptr %9, align 8
  %50 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %51 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %50) #3
  br i1 %51, label %52, label %119

52:                                               ; preds = %49
  %53 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %54 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %43, align 4
  %58 = load i32, ptr %8, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef nonnull @.str.1, ptr noundef %54, ptr noundef nonnull %0, i32 noundef %56, i32 noundef %57, i32 noundef %58) #3
  br label %119

.critedge63:                                      ; preds = %.critedge, %42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %130, label %62

62:                                               ; preds = %.critedge63
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %60, %70
  br i1 %71, label %130, label %72

72:                                               ; preds = %66, %62
  %73 = icmp eq i32 %60, -1
  br i1 %73, label %74, label %.critedge65

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %19, i64 360
  %.val67 = load i8, ptr %75, align 8
  %76 = trunc i8 %.val67 to i1
  br i1 %76, label %.critedge65, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 30
  %81 = icmp ult i32 %80, 4
  br i1 %81, label %.critedge65, label %82

82:                                               ; preds = %77
  store i32 76, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load i32, ptr %83, align 8
  switch i32 %84, label %86 [
    i32 6, label %85
    i32 4, label %85
  ]

85:                                               ; preds = %82, %82
  store i32 75, ptr %9, align 8
  br label %86

86:                                               ; preds = %82, %85
  %87 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %88 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %87) #3
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  %90 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %91 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #3
  %92 = load i32, ptr %59, align 8
  %93 = load i32, ptr %78, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @ompi_comm_print_cid(ptr noundef %94) #3
  %98 = load i32, ptr %9, align 8
  %99 = tail call fastcc ptr @ompi_mpi_errnum_get_string(i32 noundef %98)
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %90, ptr noundef nonnull @.str.2, ptr noundef %91, ptr noundef nonnull %0, i32 noundef %92, i32 noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef nonnull %99) #3
  br label %119

.critedge65:                                      ; preds = %72, %77, %74
  %100 = icmp ne i32 %65, 0
  %101 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef nonnull %19, i32 noundef %60, i1 noundef zeroext %100) #3
  br i1 %101, label %130, label %102

102:                                              ; preds = %.critedge65
  %103 = load i32, ptr %59, align 8
  store i32 %103, ptr %8, align 8
  store i32 75, ptr %9, align 8
  %104 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %105 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %104) #3
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %108 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #3
  %109 = load i32, ptr %59, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @ompi_comm_print_cid(ptr noundef %112) #3
  %116 = load i32, ptr %8, align 8
  %117 = load i32, ptr %9, align 8
  %118 = tail call fastcc ptr @ompi_mpi_errnum_get_string(i32 noundef %117)
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %107, ptr noundef nonnull @.str.3, ptr noundef %108, ptr noundef nonnull %0, i32 noundef %109, i32 noundef %111, ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef nonnull %118) #3
  br label %119

119:                                              ; preds = %106, %102, %89, %86, %52, %49, %30, %27
  %120 = load i32, ptr %9, align 8
  %.not61 = icmp eq i32 %120, 76
  br i1 %.not61, label %130, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = load ptr, ptr %124, align 8
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %ompi_request_cancel.exit, label %126

126:                                              ; preds = %121
  %127 = tail call i32 %125(ptr noundef nonnull %0, i32 noundef 1) #3
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %121, %126
  store i32 %123, ptr %122, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = icmp eq ptr %128, inttoptr (i64 1 to ptr)
  br label %130

130:                                              ; preds = %119, %.critedge65, %.critedge63, %66, %13, %4, %1, %ompi_request_cancel.exit
  %.0 = phi i1 [ %129, %ompi_request_cancel.exit ], [ false, %1 ], [ false, %4 ], [ false, %13 ], [ false, %66 ], [ false, %.critedge63 ], [ false, %.critedge65 ], [ true, %119 ]
  ret i1 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @ompi_mpi_errnum_get_string(i32 noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @ompi_mpi_errcode_init() #3
  br label %6

6:                                                ; preds = %4, %1
  %7 = icmp sgt i32 %0, -1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 88), align 8
  %.not.i = icmp sgt i32 %8, %0
  %or.cond = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond, label %9, label %opal_pointer_array_get_item.exit

9:                                                ; preds = %6
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %10, %9 ], [ %.pre.i, %12 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 112), align 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %15 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %14
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #3
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %21, %14, %6
  %.0 = phi ptr [ null, %6 ], [ %19, %14 ], [ %19, %21 ]
  %.not = icmp eq ptr %.0, null
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.04 = select i1 %.not, ptr @.str.4, ptr %23
  ret ptr %.04
}

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_mpi_errcode_init() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
