; ModuleID = 'bench/openmpi/original/smsc_cma_module.ll'
source_filename = "bench/openmpi/original/smsc_cma_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_smsc_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, i32, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_smsc_module_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [24 x i8] c"mca_smsc_cma_endpoint_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_smsc_cma_endpoint_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@mca_smsc_cma_component = external global %struct.mca_smsc_component_1_0_0_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"smsc_cma_module.c\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.immediate\00", align 1
@opal_smsc_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [90 x i8] c"mca_smsc_cma_module_get_endpoint: can not proceed. processes are in difference namespaces\00", align 1
@.str.5 = private unnamed_addr constant [163 x i8] c"mca_smsc_cma_module_get_endpoint: can not proceed. processes do not have the necessary permissions (i.e., CAP_SYS_PTRACE). PID %d <-> %d (rc = %d) (errno: %d: %s)\00", align 1
@mca_smsc_cma_module = local_unnamed_addr global %struct.mca_smsc_module_t { i64 0, i64 0, ptr @mca_smsc_cma_get_endpoint, ptr @mca_smsc_cma_return_endpoint, ptr @mca_smsc_cma_copy_to, ptr @mca_smsc_cma_copy_from, ptr null, ptr null, ptr null, ptr null }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @mca_smsc_cma_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_info, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_smsc_cma_endpoint_t_class, i64 56), align 8
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #7
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_smsc_cma_endpoint_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_smsc_cma_endpoint_t_class) #8
  br label %10

10:                                               ; preds = %9, %1
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %11

11:                                               ; preds = %10
  store ptr @mca_smsc_cma_endpoint_t_class, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i32 1, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_smsc_cma_endpoint_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread66, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %11 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %11 ]
  tail call void %15(ptr noundef nonnull %6) #8
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread66, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread66:                       ; preds = %.lr.ph.i.i, %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %18, align 8
  %19 = tail call ptr @mca_base_component_to_string(ptr noundef nonnull @mca_smsc_cma_component) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread74, label %22

.thread74:                                        ; preds = %opal_obj_new.exit.thread66
  %21 = tail call ptr @opal_strerror(i32 noundef -2) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 52) #8
  br label %38

22:                                               ; preds = %opal_obj_new.exit.thread66
  store ptr null, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %2, i32 noundef %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %cond = icmp eq i32 %27, -1
  %spec.select = select i1 %cond, i32 -4, i32 %27
  store i32 %spec.select, ptr %28, align 4
  %29 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef null, i16 noundef zeroext 1) #8
  %30 = call i32 @PMIx_Get(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %3) #8
  call void @PMIx_Info_destruct(ptr noundef nonnull %4) #8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  %33 = icmp eq i32 %30, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.thread, label %36

.thread:                                          ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  br label %37

36:                                               ; preds = %22
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread77, label %37

.thread77:                                        ; preds = %36
  call void @free(ptr noundef nonnull %19) #8
  br label %38

37:                                               ; preds = %36, %.thread
  %.03872 = phi ptr [ %35, %.thread ], [ null, %36 ]
  call void @PMIx_Value_free(ptr noundef nonnull %31, i64 noundef 1) #8
  store ptr null, ptr %3, align 8
  call void @free(ptr noundef nonnull %19) #8
  br i1 %33, label %57, label %38

38:                                               ; preds = %.thread77, %.thread74, %37
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = atomicrmw volatile add ptr %12, i32 -1 monotonic, align 4
  %43 = add i32 %42, -1
  br label %opal_thread_add_fetch_32.exit

44:                                               ; preds = %38
  %45 = load volatile i32, ptr %12, align 4
  %46 = add nsw i32 %45, -1
  store volatile i32 %46, ptr %12, align 4
  %47 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %41, %44
  %.0.i = phi i32 [ %43, %41 ], [ %47, %44 ]
  %48 = icmp eq i32 %.0.i, 0
  br i1 %48, label %49, label %opal_obj_new.exit.thread

49:                                               ; preds = %opal_thread_add_fetch_32.exit
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %49 ]
  call void %54(ptr noundef nonnull %6) #8
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i51 = icmp eq ptr %56, null
  br i1 %.not.i51, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  call void @free(ptr noundef %6) #8
  br label %opal_obj_new.exit.thread

57:                                               ; preds = %37
  %58 = call i64 @mca_smsc_cma_get_user_ns_id() #8
  %59 = getelementptr inbounds nuw i8, ptr %.03872, i64 8
  %60 = load i64, ptr %59, align 8
  %.not50 = icmp eq i64 %60, %58
  br i1 %.not50, label %86, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %62) #8
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef nonnull @.str.4) #8
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = atomicrmw volatile add ptr %12, i32 -1 monotonic, align 4
  %71 = add i32 %70, -1
  br label %opal_thread_add_fetch_32.exit53

72:                                               ; preds = %66
  %73 = load volatile i32, ptr %12, align 4
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr %12, align 4
  %75 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit53

opal_thread_add_fetch_32.exit53:                  ; preds = %69, %72
  %.0.i52 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = icmp eq i32 %.0.i52, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %opal_thread_add_fetch_32.exit53
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i54 = icmp eq ptr %81, null
  br i1 %.not6.i54, label %opal_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %77, %.lr.ph.i55
  %82 = phi ptr [ %84, %.lr.ph.i55 ], [ %81, %77 ]
  %.07.i56 = phi ptr [ %83, %.lr.ph.i55 ], [ %80, %77 ]
  call void %82(ptr noundef nonnull %6) #8
  %83 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i57 = icmp eq ptr %84, null
  br i1 %.not.i57, label %opal_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !6

opal_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %77
  call void @free(ptr noundef %6) #8
  br label %85

85:                                               ; preds = %opal_thread_add_fetch_32.exit53, %opal_obj_run_destructors.exit58
  call void @free(ptr noundef %.03872) #8
  br label %opal_obj_new.exit.thread

86:                                               ; preds = %57
  %87 = call i32 @getpid() #8
  %88 = load i32, ptr %.03872, align 8
  %89 = call i64 (i64, ...) @syscall(i64 noundef 312, i32 noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %86
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %94 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %93) #8
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %97 = call i32 @getpid() #8
  %98 = load i32, ptr %.03872, align 8
  %99 = tail call ptr @__errno_location() #9
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @strerror(i32 noundef %100) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef nonnull @.str.5, i32 noundef %97, i32 noundef %98, i32 noundef %90, i32 noundef %100, ptr noundef %101) #8
  br label %102

102:                                              ; preds = %95, %92
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = atomicrmw volatile add ptr %12, i32 -1 monotonic, align 4
  %107 = add i32 %106, -1
  br label %opal_thread_add_fetch_32.exit60

108:                                              ; preds = %102
  %109 = load volatile i32, ptr %12, align 4
  %110 = add nsw i32 %109, -1
  store volatile i32 %110, ptr %12, align 4
  %111 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit60

opal_thread_add_fetch_32.exit60:                  ; preds = %105, %108
  %.0.i59 = phi i32 [ %107, %105 ], [ %111, %108 ]
  %112 = icmp eq i32 %.0.i59, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %opal_thread_add_fetch_32.exit60
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i61 = icmp eq ptr %117, null
  br i1 %.not6.i61, label %opal_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %113, %.lr.ph.i62
  %118 = phi ptr [ %120, %.lr.ph.i62 ], [ %117, %113 ]
  %.07.i63 = phi ptr [ %119, %.lr.ph.i62 ], [ %116, %113 ]
  call void %118(ptr noundef nonnull %6) #8
  %119 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i64 = icmp eq ptr %120, null
  br i1 %.not.i64, label %opal_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !6

opal_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %113
  call void @free(ptr noundef %6) #8
  br label %121

121:                                              ; preds = %opal_thread_add_fetch_32.exit60, %opal_obj_run_destructors.exit65
  call void @free(ptr noundef %.03872) #8
  br label %opal_obj_new.exit.thread

122:                                              ; preds = %86
  %123 = load i32, ptr %.03872, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %123, ptr %124, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %10, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %122, %121, %85
  %.0 = phi ptr [ null, %85 ], [ null, %121 ], [ %6, %122 ], [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_obj_run_destructors.exit ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @mca_base_component_to_string(ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i64 @mca_smsc_cma_get_user_ns_id() local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @mca_smsc_cma_return_endpoint(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = atomicrmw volatile add ptr %2, i32 -1 monotonic, align 4
  %7 = add i32 %6, -1
  br label %opal_thread_add_fetch_32.exit

8:                                                ; preds = %1
  %9 = load volatile i32, ptr %2, align 4
  %10 = add nsw i32 %9, -1
  store volatile i32 %10, ptr %2, align 4
  %11 = load volatile i32, ptr %2, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %11, %8 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %opal_thread_add_fetch_32.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %13 ]
  tail call void %18(ptr noundef nonnull %0) #8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  tail call void @free(ptr noundef %0) #8
  br label %21

21:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_smsc_cma_copy_to(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.iovec, align 8
  %7 = alloca %struct.iovec, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %15, %5
  %12 = load i32, ptr %10, align 8
  %13 = call i64 @process_vm_writev(i32 noundef %12, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1, i64 noundef 0) #8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %13, %17
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 %20, %13
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %13, %23
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = sub i64 %26, %13
  store i64 %27, ptr %9, align 8
  %.not = icmp eq i64 %20, %13
  br i1 %.not, label %28, label %11, !llvm.loop !7

28:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @process_vm_writev(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_smsc_cma_copy_from(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.iovec, align 8
  %7 = alloca %struct.iovec, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %15, %5
  %12 = load i32, ptr %10, align 8
  %13 = call i64 @process_vm_readv(i32 noundef %12, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 0) #8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %13, %17
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 %20, %13
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %13, %23
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = sub i64 %26, %13
  store i64 %27, ptr %9, align 8
  %.not = icmp eq i64 %20, %13
  br i1 %.not, label %28, label %11, !llvm.loop !8

28:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @process_vm_readv(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @mca_smsc_cma_map_peer_region(ptr noundef readnone captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @mca_smsc_cma_unmap_peer_region(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @mca_smsc_cma_register_region(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @mca_smsc_cma_deregister_region(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
