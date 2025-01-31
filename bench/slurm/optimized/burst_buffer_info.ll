; ModuleID = 'bench/slurm/original/burst_buffer_info.ll'
source_filename = "bench/slurm/original/burst_buffer_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.bb_status_req_msg = type { i32, ptr }
%struct.burst_buffer_pool_t = type { i64, ptr, i64, i64, i64 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"No burst buffer information available\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"Name=%s DefaultPool=%s Granularity=%s TotalSpace=%s FreeSpace=%s UsedSpace=%s\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"PoolName[%d]=%s Granularity=%s TotalSpace=%s FreeSpace=%s UsedSpace=%s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Flags=%s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"PollInterval=%u\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"StageInTimeout=%u StageOutTimeout=%u ValidateTimeout=%u OtherTimeout=%u\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"AllowUsers=%s\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"DenyUsers=%s\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CreateBuffer=%s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"DestroyBuffer=%s\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"GetSysState=%s\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"GetSysStatus=%s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"StartStageIn=%s\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"StopStageIn=%s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"  Allocated Buffers:\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"  Per User Buffer Use:\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%luPiB\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%luPB\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%luTiB\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%luTB\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%luGiB\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%luGB\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%luMiB\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%luMB\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%luKiB\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%luKB\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"    JobID=%u \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"    JobID=%u_%u(%u) \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"    Name=%s \00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"Account=%s CreateTime=%s Partition=%s Pool=%s QOS=%s Size=%s State=%s UserID=%s(%u)\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"CreateTime=%s Pool=%s Size=%s State=%s UserID=%s(%u)\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"    UserID=%s(%u) Used=%s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_burst_buffer_stat(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.bb_status_req_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #8
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 2055, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %6, ptr %9, align 8
  %10 = load ptr, ptr @working_cluster_rec, align 8
  %11 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %15 = load i16, ptr %14, align 4
  switch i16 %15, label %26 [
    i16 2056, label %16
    i16 8001, label %20
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  store ptr null, ptr %18, align 8
  br label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %22) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  call void @slurm_seterrno(i32 noundef %23) #8
  br label %27

25:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %27

26:                                               ; preds = %13
  call void @slurm_seterrno(i32 noundef 1000) #8
  br label %27

27:                                               ; preds = %16, %25, %3, %26, %24
  %.0 = phi i32 [ -1, %26 ], [ -1, %24 ], [ -1, %3 ], [ 0, %25 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_burst_buffer_info(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i16 2037, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %20 [
    i16 2038, label %12
    i16 8001, label %15
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %14 = load ptr, ptr %13, align 8
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %17) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %15
  call void @slurm_seterrno(i32 noundef %18) #8
  br label %22

20:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef 1000) #8
  br label %22

21:                                               ; preds = %15, %12
  %storemerge = phi ptr [ %14, %12 ], [ null, %15 ]
  store ptr %storemerge, ptr %0, align 8
  br label %22

22:                                               ; preds = %1, %21, %20, %19
  %.0 = phi i32 [ -1, %20 ], [ -1, %19 ], [ 0, %21 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @slurm_print_burst_buffer_info_msg(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.lr.ph.preheader

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #8
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi ptr [ %12, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @slurm_print_burst_buffer_record(ptr noundef %0, ptr noundef %.011, i32 noundef %2, i32 noundef %3)
  %11 = add nuw nsw i32 %.0910, 1
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 200
  %13 = load i32, ptr %5, align 8
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %8
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_print_burst_buffer_record(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr null, ptr %17, align 8
  %.not = icmp eq i32 %2, 0
  %18 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  call fastcc void @_get_size_str(ptr noundef %13, i64 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load i64, ptr %24, align 8
  call fastcc void @_get_size_str(ptr noundef %14, i64 noundef %25)
  %26 = load i64, ptr %19, align 8
  call fastcc void @_get_size_str(ptr noundef %15, i64 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i64, ptr %27, align 8
  call fastcc void @_get_size_str(ptr noundef %16, i64 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.3, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %16) #8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8
  %.not110 = icmp eq i32 %34, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  call fastcc void @_get_size_str(ptr noundef %13, i64 noundef %43)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %44, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  call fastcc void @_get_size_str(ptr noundef %14, i64 noundef %46)
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %47, i64 %indvars.iv, i32 2
  %49 = load i64, ptr %48, align 8
  call fastcc void @_get_size_str(ptr noundef %15, i64 noundef %49)
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %50, i64 %indvars.iv, i32 3
  %52 = load i64, ptr %51, align 8
  call fastcc void @_get_size_str(ptr noundef %16, i64 noundef %52)
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %53, i64 %indvars.iv, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.4, i32 noundef %56, ptr noundef %55, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %16) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %33, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %36, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %36, %4
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @slurm_bb_flags2str(i32 noundef %61) #8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.5, ptr noundef %62) #8
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load i32, ptr %63, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i32 noundef %64) #8
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %72 = load i32, ptr %71, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.7, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72) #8
  %73 = load ptr, ptr %1, align 8
  %.not87 = icmp eq ptr %73, null
  br i1 %.not87, label %76, label %74

74:                                               ; preds = %._crit_edge
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %75 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.8, ptr noundef %75) #8
  br label %81

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not88 = icmp eq ptr %78, null
  br i1 %.not88, label %81, label %79

79:                                               ; preds = %76
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %80 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.9, ptr noundef %80) #8
  br label %81

81:                                               ; preds = %76, %79, %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not89 = icmp eq ptr %83, null
  br i1 %.not89, label %86, label %84

84:                                               ; preds = %81
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %85 = load ptr, ptr %82, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef %85) #8
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not90 = icmp eq ptr %88, null
  br i1 %.not90, label %91, label %89

89:                                               ; preds = %86
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %90 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.11, ptr noundef %90) #8
  br label %91

91:                                               ; preds = %89, %86
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.12, ptr noundef %93) #8
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.13, ptr noundef %95) #8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %97 = load ptr, ptr %96, align 8
  %.not91 = icmp eq ptr %97, null
  br i1 %.not91, label %100, label %98

98:                                               ; preds = %91
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %99 = load ptr, ptr %96, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, ptr noundef %99) #8
  br label %100

100:                                              ; preds = %98, %91
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %102 = load ptr, ptr %101, align 8
  %.not92 = icmp eq ptr %102, null
  br i1 %.not92, label %105, label %103

103:                                              ; preds = %100
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %104 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, ptr noundef %104) #8
  br label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %107 = load ptr, ptr %106, align 8
  %.not93 = icmp eq ptr %107, null
  br i1 %.not93, label %110, label %108

108:                                              ; preds = %105
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %109 = load ptr, ptr %106, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.15, ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = load ptr, ptr %111, align 8
  %.not94 = icmp eq ptr %112, null
  br i1 %.not94, label %115, label %113

113:                                              ; preds = %110
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %114 = load ptr, ptr %111, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.15, ptr noundef %114) #8
  br label %115

115:                                              ; preds = %113, %110
  call void @_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.16) #8
  %116 = load ptr, ptr %17, align 8
  %fputs = call i32 @fputs(ptr %116, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %17) #8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %118 = load i32, ptr %117, align 4
  %.not95 = icmp eq i32 %118, 0
  br i1 %.not95, label %._crit_edge104, label %119

119:                                              ; preds = %115
  %120 = call i64 @fwrite(ptr nonnull @.str.18, i64 21, i64 1, ptr %0)
  %.pre = load i32, ptr %117, align 4
  %121 = icmp eq i32 %.pre, 0
  br i1 %121, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %123 = load ptr, ptr %122, align 8
  %.not98 = icmp eq i32 %3, 0
  br label %124

124:                                              ; preds = %.lr.ph103, %_print_burst_buffer_resv.exit
  %.1101 = phi i32 [ 0, %.lr.ph103 ], [ %169, %_print_burst_buffer_resv.exit ]
  %.086100 = phi ptr [ %123, %.lr.ph103 ], [ %170, %_print_burst_buffer_resv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.086100, i64 24
  %126 = load i32, ptr %125, align 8
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %135, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.086100, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, -2
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, i32 noundef %126) #8
  br label %138

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %.086100, i64 8
  %134 = load i32, ptr %133, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.34, i32 noundef %134, i32 noundef %129, i32 noundef %126) #8
  br label %138

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %.086100, i64 32
  %137 = load ptr, ptr %136, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.35, ptr noundef %137) #8
  br label %138

138:                                              ; preds = %135, %132, %131
  %139 = getelementptr inbounds nuw i8, ptr %.086100, i64 64
  %140 = load i64, ptr %139, align 8
  call fastcc void @_get_size_str(ptr noundef %8, i64 noundef %140)
  %141 = getelementptr inbounds nuw i8, ptr %.086100, i64 16
  %142 = load i64, ptr %141, align 8
  %.not24.i = icmp eq i64 %142, 0
  br i1 %.not24.i, label %143, label %145

143:                                              ; preds = %138
  %144 = call i64 @time(ptr noundef null) #8
  store i64 %144, ptr %12, align 8
  br label %145

145:                                              ; preds = %143, %138
  %.sink.i = phi ptr [ %12, %143 ], [ %141, %138 ]
  call void @slurm_make_time_str(ptr noundef nonnull %.sink.i, ptr noundef nonnull %9, i32 noundef 256) #8
  %146 = getelementptr inbounds nuw i8, ptr %.086100, i64 76
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @uid_to_string(i32 noundef %147) #8
  store ptr %148, ptr %11, align 8
  br i1 %.not98, label %161, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %.086100, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.086100, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.086100, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.086100, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.086100, i64 72
  %158 = load i16, ptr %157, align 8
  %159 = call ptr @bb_state_string(i16 noundef zeroext %158) #8
  %160 = load i32, ptr %146, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.36, ptr noundef %150, ptr noundef nonnull %9, ptr noundef %152, ptr noundef %154, ptr noundef %156, ptr noundef nonnull %8, ptr noundef %159, ptr noundef %148, i32 noundef %160) #8
  br label %_print_burst_buffer_resv.exit

161:                                              ; preds = %145
  %162 = getelementptr inbounds nuw i8, ptr %.086100, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.086100, i64 72
  %165 = load i16, ptr %164, align 8
  %166 = call ptr @bb_state_string(i16 noundef zeroext %165) #8
  %167 = load i32, ptr %146, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.37, ptr noundef nonnull %9, ptr noundef %163, ptr noundef nonnull %8, ptr noundef %166, ptr noundef %148, i32 noundef %167) #8
  br label %_print_burst_buffer_resv.exit

_print_burst_buffer_resv.exit:                    ; preds = %149, %161
  call void @slurm_xfree(ptr noundef nonnull %11) #8
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.16) #8
  %168 = load ptr, ptr %10, align 8
  %fputs.i = call i32 @fputs(ptr %168, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %169 = add nuw nsw i32 %.1101, 1
  %170 = getelementptr inbounds nuw i8, ptr %.086100, i64 80
  %171 = load i32, ptr %117, align 4
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %124, label %._crit_edge104, !llvm.loop !9

._crit_edge104:                                   ; preds = %_print_burst_buffer_resv.exit, %115, %119
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %174 = load i32, ptr %173, align 8
  %.not96 = icmp eq i32 %174, 0
  br i1 %.not96, label %._crit_edge109, label %175

175:                                              ; preds = %._crit_edge104
  %176 = call i64 @fwrite(ptr nonnull @.str.19, i64 23, i64 1, ptr %0)
  %.pre114 = load i32, ptr %173, align 8
  %177 = icmp eq i32 %.pre114, 0
  br i1 %177, label %._crit_edge109, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %179 = load ptr, ptr %178, align 8
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.2106 = phi i32 [ %186, %.lr.ph108 ], [ 0, %.lr.ph108.preheader ]
  %.085105 = phi ptr [ %187, %.lr.ph108 ], [ %179, %.lr.ph108.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  %180 = load i32, ptr %.085105, align 8
  %181 = call ptr @uid_to_string(i32 noundef %180) #8
  store ptr %181, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.085105, i64 8
  %183 = load i64, ptr %182, align 8
  call fastcc void @_get_size_str(ptr noundef %5, i64 noundef %183)
  %184 = load i32, ptr %.085105, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.38, ptr noundef %181, i32 noundef %184, ptr noundef nonnull %5) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.16) #8
  %185 = load ptr, ptr %6, align 8
  %fputs.i97 = call i32 @fputs(ptr %185, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %186 = add nuw nsw i32 %.2106, 1
  %187 = getelementptr inbounds nuw i8, ptr %.085105, i64 16
  %188 = load i32, ptr %173, align 8
  %189 = icmp ult i32 %186, %188
  br i1 %189, label %.lr.ph108, label %._crit_edge109, !llvm.loop !10

._crit_edge109:                                   ; preds = %.lr.ph108, %._crit_edge104, %175
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_get_size_str(ptr noundef nonnull writeonly captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %or.cond = icmp ugt i64 %1, -3
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  br label %69

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i16 48, ptr %0, align 1
  br label %69

7:                                                ; preds = %4
  %8 = and i64 %1, 1125899906842623
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr exact i64 %1, 50
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %11) #8
  br label %69

13:                                               ; preds = %7
  %14 = urem i64 %1, 1000000000000000
  %15 = udiv i64 %1, 1000000000000000
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.23, i64 noundef %15) #8
  br label %69

19:                                               ; preds = %13
  %20 = and i64 %1, 1099511627775
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = lshr exact i64 %1, 40
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.24, i64 noundef %23) #8
  br label %69

25:                                               ; preds = %19
  %26 = urem i64 %1, 1000000000000
  %27 = udiv i64 %1, 1000000000000
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.25, i64 noundef %27) #8
  br label %69

31:                                               ; preds = %25
  %32 = and i64 %1, 1073741823
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = lshr exact i64 %1, 30
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.26, i64 noundef %35) #8
  br label %69

37:                                               ; preds = %31
  %38 = urem i64 %1, 1000000000
  %39 = udiv i64 %1, 1000000000
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.27, i64 noundef %39) #8
  br label %69

43:                                               ; preds = %37
  %44 = and i64 %1, 1048575
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = lshr exact i64 %1, 20
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.28, i64 noundef %47) #8
  br label %69

49:                                               ; preds = %43
  %50 = urem i64 %1, 1000000
  %51 = udiv i64 %1, 1000000
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.29, i64 noundef %51) #8
  br label %69

55:                                               ; preds = %49
  %56 = and i64 %1, 1023
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = lshr exact i64 %1, 10
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.30, i64 noundef %59) #8
  br label %69

61:                                               ; preds = %55
  %62 = urem i64 %1, 1000
  %63 = udiv i64 %1, 1000
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %63) #8
  br label %69

67:                                               ; preds = %61
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull @.str.32, i64 noundef %1) #8
  br label %69

69:                                               ; preds = %6, %17, %29, %41, %53, %65, %67, %58, %46, %34, %22, %10, %3
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bb_flags2str(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

declare ptr @bb_state_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
