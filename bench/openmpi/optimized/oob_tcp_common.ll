; ModuleID = 'bench/openmpi/original/oob_tcp_common.ll'
source_filename = "bench/openmpi/original/oob_tcp_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_mca_oob_tcp_component_t = type { %struct.prte_oob_base_component_t, i32, i32, i32, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_list_t, %struct.pmix_thread_t, i8, %struct.timeval, [2 x i32], i32, i32, i32, i32, i32 }
%struct.prte_oob_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@prte_oob_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"[%s:%d] setsockopt(TCP_NODELAY) failed: %s (%d)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"oob_tcp_common.c\00", align 1
@prte_mca_oob_tcp_component = external global %struct.prte_mca_oob_tcp_component_t, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"[%s:%d] setsockopt(SO_SNDBUF) failed: %s (%d)\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"[%s:%d] setsockopt(SO_RCVBUF) failed: %s (%d)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"UNCONNECTED\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"CLOSED\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"RESOLVE\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CONNECTING\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"[%s:%d] setsockopt(SO_KEEPALIVE) failed: %s (%d)\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"[%s:%d] setsockopt(TCP_KEEPIDLE) failed: %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"[%s:%d] setsockopt(TCP_KEEPINTVL) failed: %s (%d)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"[%s:%d] setsockopt(TCP_KEEPCNT) failed: %s (%d)\00", align 1
@switch.table.prte_oob_tcp_state_print = private unnamed_addr constant [7 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_set_socket_options(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %5 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 @prte_backtrace_print(ptr noundef %8, ptr noundef null, i32 noundef 1) #6
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %21

11:                                               ; preds = %7
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #7
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #6
  %20 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef %19, i32 noundef %20) #6
  br label %21

21:                                               ; preds = %7, %11, %16, %1
  %22 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 7), align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 7), i32 noundef 4) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %39

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #6
  %38 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef %37, i32 noundef %38) #6
  br label %39

39:                                               ; preds = %27, %29, %34, %24, %21
  %40 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 8), align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 8), i32 noundef 4) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %46, 64
  br i1 %or.cond5, label %47, label %57

47:                                               ; preds = %45
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = tail call ptr @__errno_location() #7
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @strerror(i32 noundef %54) #6
  %56 = load i32, ptr %53, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef %55, i32 noundef %56) #6
  br label %57

57:                                               ; preds = %45, %47, %52, %42, %39
  %58 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 29), align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %124

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %61 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %set_keepalive.exit, label %63

63:                                               ; preds = %60
  store i32 1, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %2, i32 noundef %64) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %68, 64
  br i1 %or.cond.i, label %69, label %set_keepalive.exit

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %set_keepalive.exit

74:                                               ; preds = %69
  %75 = tail call ptr @__errno_location() #7
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @strerror(i32 noundef %76) #6
  %78 = load i32, ptr %75, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef %77, i32 noundef %78) #6
  br label %set_keepalive.exit

79:                                               ; preds = %63
  %80 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 29), i32 noundef 4) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond3.i = icmp ult i32 %83, 64
  br i1 %or.cond3.i, label %84, label %set_keepalive.exit

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %set_keepalive.exit

89:                                               ; preds = %84
  %90 = tail call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @strerror(i32 noundef %91) #6
  %93 = load i32, ptr %90, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef %92, i32 noundef %93) #6
  br label %set_keepalive.exit

94:                                               ; preds = %79
  %95 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 30), i32 noundef 4) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond5.i = icmp ult i32 %98, 64
  br i1 %or.cond5.i, label %99, label %set_keepalive.exit

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %set_keepalive.exit

104:                                              ; preds = %99
  %105 = tail call ptr @__errno_location() #7
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @strerror(i32 noundef %106) #6
  %108 = load i32, ptr %105, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef %107, i32 noundef %108) #6
  br label %set_keepalive.exit

109:                                              ; preds = %94
  %110 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 28), i32 noundef 4) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %set_keepalive.exit

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i64 0, i32 11), align 4
  %or.cond7.i = icmp ult i32 %113, 64
  br i1 %or.cond7.i, label %114, label %set_keepalive.exit

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %set_keepalive.exit

119:                                              ; preds = %114
  %120 = tail call ptr @__errno_location() #7
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @strerror(i32 noundef %121) #6
  %123 = load i32, ptr %120, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef %122, i32 noundef %123) #6
  br label %set_keepalive.exit

set_keepalive.exit:                               ; preds = %60, %67, %69, %74, %82, %84, %89, %97, %99, %104, %109, %112, %114, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %124

124:                                              ; preds = %set_keepalive.exit, %57
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_backtrace_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @prte_oob_tcp_peer_lookup(ptr noundef %0) local_unnamed_addr #0 {
  %.07 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 6, i32 1, i32 1), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 6, i32 1)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.09 = phi ptr [ %.0, %4 ], [ %.07, %1 ]
  %2 = getelementptr inbounds i8, ptr %.09, i64 144
  %3 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %0, ptr noundef nonnull %2) #6
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i64 0, i32 6, i32 1)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4, %1
  %.06 = phi ptr [ null, %1 ], [ null, %4 ], [ %.09, %.lr.ph ]
  ret ptr %.06
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @prte_oob_tcp_state_print(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.prte_oob_tcp_state_print, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.11, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
