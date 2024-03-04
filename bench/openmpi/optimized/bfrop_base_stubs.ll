; ModuleID = 'bench/openmpi/original/bfrop_base_stubs.ll'
source_filename = "bench/openmpi/original/bfrop_base_stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_bfrops_globals = external global %struct.pmix_bfrops_globals_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"PMIX_BYTE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PMIX_STRING\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"PMIX_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"PMIX_PID\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"PMIX_INT\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"PMIX_INT8\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"PMIX_INT16\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"PMIX_INT32\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"PMIX_INT64\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PMIX_UINT\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"PMIX_UINT8\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"PMIX_UINT16\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"PMIX_UINT32\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"PMIX_UINT64\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"PMIX_FLOAT\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"PMIX_DOUBLE\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PMIX_TIMEVAL\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"PMIX_TIME\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PMIX_STATUS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"PMIX_VALUE\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"PMIX_PROC\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"PMIX_APP\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"PMIX_INFO\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"PMIX_PDATA\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"PMIX_BUFFER\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"PMIX_BYTE_OBJECT\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"PMIX_KVAL\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"PMIX_PERSIST\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"PMIX_POINTER\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"PMIX_SCOPE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_RANGE\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"PMIX_COMMAND\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"PMIX_INFO_DIRECTIVES\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"PMIX_DATA_TYPE\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATE\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_INFO\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_ARRAY\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_RANK\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"PMIX_QUERY\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"PMIX_COMPRESSED_STRING\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_DIRECTIVE\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"PMIX_IOF_CHANNEL\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"PMIX_ENVAR\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PMIX_COORD\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"PMIX_REGATTR\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"PMIX_REGEX\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"PMIX_JOB_STATE\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"PMIX_LINK_STATE\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"PMIX_PROC_CPUSET\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"PMIX_GEOMETRY\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"PMIX_DEVICE_DIST\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"PMIX_ENDPOINT\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"PMIX_TOPO\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"PMIX_DEVTYPE\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"PMIX_LOCTYPE\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"PMIX_COMPRESSED_BYTE_OBJECT\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"PMIX_PROC_NSPACE\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATS\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"PMIX_DISK_STATS\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"PMIX_NET_STATS\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"PMIX_NODE_STATS\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"PMIX_DATA_BUFFER\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"PMIX_STOR_MEDIUM\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"PMIX_STOR_ACCESS\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"PMIX_STOR_PERSIST\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"PMIX_STOR_ACCESS_TYPE\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"PMIX_DEVICE\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"PMIX_RESBLOCK_DIRECTIVE\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"PMIX_RESOURCE_UNIT\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"NOT INITIALIZED\00", align 1
@switch.table.PMIx_Data_type_string = private unnamed_addr constant [72 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.71, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.71, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 8

; Function Attrs: nounwind uwtable
define ptr @PMIx_Data_type_string(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 1), align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %.preheader

.preheader:                                       ; preds = %1
  %.0713 = load ptr, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not1014 = icmp eq ptr %.0713, getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1)
  br i1 %.not1014, label %basic_type_string.exit, label %.lr.ph

4:                                                ; preds = %1
  %switch.tableidx = add i16 %0, -1
  %5 = icmp ult i16 %switch.tableidx, 72
  br i1 %5, label %switch.lookup, label %basic_type_string.exit

.lr.ph:                                           ; preds = %.preheader, %12
  %.0715 = phi ptr [ %.07, %12 ], [ %.0713, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.0715, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr %9(i16 noundef zeroext %0) #3
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %basic_type_string.exit

12:                                               ; preds = %.lr.ph, %10
  %13 = getelementptr inbounds i8, ptr %.0715, i64 120
  %.07 = load ptr, ptr %13, align 8
  %.not10 = icmp eq ptr %.07, getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1)
  br i1 %.not10, label %basic_type_string.exit, label %.lr.ph, !llvm.loop !4

switch.lookup:                                    ; preds = %4
  %14 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [72 x ptr], ptr @switch.table.PMIx_Data_type_string, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %basic_type_string.exit

basic_type_string.exit:                           ; preds = %10, %12, %4, %switch.lookup, %.preheader
  %.0 = phi ptr [ @.str, %.preheader ], [ %switch.load, %switch.lookup ], [ @.str.71, %4 ], [ %11, %10 ], [ @.str, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @pmix_bfrops_base_get_available_modules() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load i8, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 1), align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  %.0510 = load ptr, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not811 = icmp eq ptr %.0510, getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1)
  %or.cond = select i1 %.not, i1 true, i1 %.not811
  br i1 %or.cond, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.0512 = phi ptr [ %.05, %.lr.ph ], [ %.0510, %0 ]
  %4 = getelementptr inbounds i8, ptr %.0512, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 84
  %7 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %6) #3
  %8 = getelementptr inbounds i8, ptr %.0512, i64 120
  %.05 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %.05, getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1)
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %._crit_edge.thread, label %9

9:                                                ; preds = %._crit_edge
  %10 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre, i32 noundef 44) #3
  %11 = load ptr, ptr %1, align 8
  call void @PMIx_Argv_free(ptr noundef %11) #3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %9, %0
  %.06 = phi ptr [ null, %0 ], [ %10, %9 ], [ null, %._crit_edge ]
  ret ptr %.06
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @pmix_bfrops_base_assign_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 1), align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit31, label %4

4:                                                ; preds = %1
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 44) #3
  %.01935 = load ptr, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not2636 = icmp eq ptr %.01935, getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1)
  br i1 %.not2636, label %._crit_edge, label %.lr.ph38

.thread:                                          ; preds = %4
  %.0193548 = load ptr, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not263649 = icmp eq ptr %.0193548, getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1)
  br i1 %.not263649, label %.loopexit31, label %.lr.ph38.split.us.preheader

.lr.ph38:                                         ; preds = %5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph38.split.us.preheader, label %.lr.ph38.split

.lr.ph38.split.us.preheader:                      ; preds = %.thread, %.lr.ph38
  %.01937.us.ph = phi ptr [ %.0193548, %.thread ], [ %.01935, %.lr.ph38 ]
  br label %.lr.ph38.split.us

.lr.ph38.split.us:                                ; preds = %.lr.ph38.split.us.preheader, %13
  %.01937.us = phi ptr [ %.019.us, %13 ], [ %.01937.us.ph, %.lr.ph38.split.us.preheader ]
  %8 = getelementptr inbounds i8, ptr %.01937.us, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11() #3
  %.not30.us = icmp eq ptr %12, null
  br i1 %.not30.us, label %13, label %.loopexit31

13:                                               ; preds = %.lr.ph38.split.us
  %14 = getelementptr inbounds i8, ptr %.01937.us, i64 120
  %.019.us = load ptr, ptr %14, align 8
  %.not26.us = icmp eq ptr %.019.us, getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1)
  br i1 %.not26.us, label %._crit_edge, label %.lr.ph38.split.us, !llvm.loop !7

.lr.ph38.split:                                   ; preds = %.lr.ph38
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit31.sink.split, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.loopexit
  %.pr = load ptr, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph38.split, %.preheaderthread-pre-split
  %17 = phi ptr [ %.pr, %.preheaderthread-pre-split ], [ %15, %.lr.ph38.split ]
  %.01937 = phi ptr [ %.019, %.preheaderthread-pre-split ], [ %.01935, %.lr.ph38.split ]
  %.not2833 = icmp eq ptr %17, null
  br i1 %.not2833, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %.01937, i64 160
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %20 = phi ptr [ %17, %.lr.ph ], [ %31, %29 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 84
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %22) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 392
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27() #3
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %29, label %.loopexit31.sink.split

29:                                               ; preds = %19, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %.loopexit, label %19, !llvm.loop !8

.loopexit:                                        ; preds = %29, %.preheader
  %32 = getelementptr inbounds i8, ptr %.01937, i64 120
  %.019 = load ptr, ptr %32, align 8
  %.not26 = icmp eq ptr %.019, getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 0, i32 1)
  br i1 %.not26, label %._crit_edge, label %.preheaderthread-pre-split, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %13, %5
  %.01851 = phi ptr [ %6, %5 ], [ null, %13 ], [ %6, %.loopexit ]
  %.not27 = icmp eq ptr %.01851, null
  br i1 %.not27, label %.loopexit31, label %.loopexit31.sink.split

.loopexit31.sink.split:                           ; preds = %25, %._crit_edge, %.lr.ph38.split
  %.0185162.sink = phi ptr [ %.01851, %._crit_edge ], [ %6, %.lr.ph38.split ], [ %6, %25 ]
  %.020.ph = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph38.split ], [ %28, %25 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.0185162.sink) #3
  br label %.loopexit31

.loopexit31:                                      ; preds = %.lr.ph38.split.us, %.loopexit31.sink.split, %.thread, %._crit_edge, %1
  %.020 = phi ptr [ null, %1 ], [ null, %._crit_edge ], [ null, %.thread ], [ %.020.ph, %.loopexit31.sink.split ], [ %12, %.lr.ph38.split.us ]
  ret ptr %.020
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
