; ModuleID = 'bench/openmpi/original/iof_hnp_receive.ll'
source_filename = "bench/openmpi/original/iof_hnp_receive.ll"
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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_mca_iof_hnp_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.event }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@prte_iof_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [33 x i8] c"%s received IOF msg from proc %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"iof_hnp_receive.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s received IOF cmd for source %s\00", align 1
@prte_iof_deliver_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"%s unpacked %d bytes from remote proc %s\00", align 1
@prte_mca_iof_hnp_component = external global %struct.prte_mca_iof_hnp_component_t, align 8
@prte_iof_proc_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_hnp_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %5
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %19) #11
  br label %20

20:                                               ; preds = %17, %11, %5
  store i32 1, ptr %8, align 4, !tbaa !21
  %21 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 13) #11
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %152
  ]

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef 89) #11
  br label %152

24:                                               ; preds = %20
  store i32 1, ptr %8, align 4, !tbaa !21
  %25 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 22) #11
  switch i32 %25, label %26 [
    i32 0, label %28
    i32 -2, label %152
  ]

26:                                               ; preds = %24
  %27 = call ptr @PMIx_Error_string(i32 noundef %25) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef 97) #11
  br label %152

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %29, 64
  br i1 %or.cond3, label %30, label %39

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %38 = call ptr @prte_util_print_name_args(ptr noundef nonnull %6) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.3, ptr noundef %37, ptr noundef %38) #11
  br label %39

39:                                               ; preds = %36, %30, %28
  store i32 1, ptr %8, align 4, !tbaa !21
  %40 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 9) #11
  switch i32 %40, label %41 [
    i32 0, label %43
    i32 -2, label %152
  ]

41:                                               ; preds = %39
  %42 = call ptr @PMIx_Error_string(i32 noundef %40) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef 109) #11
  br label %152

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %152, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8, !tbaa !22
  %48 = call noalias noundef ptr @malloc(i64 noundef %47) #12
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8, !tbaa !24
  %.not.i = icmp eq i32 %49, %50
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %46
  call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #11
  br label %52

52:                                               ; preds = %51, %46
  %.not22.i = icmp eq ptr %48, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #11
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 1, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8, !tbaa !27
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %.not6.i.i = icmp eq ptr %60, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %61 = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %53 ]
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %53 ]
  call void %61(ptr noundef nonnull %48) #11
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !29

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %52, %53
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 120
  call void @PMIx_Xfer_procid(ptr noundef nonnull %64, ptr noundef nonnull %6) #11
  %65 = load i32, ptr %9, align 4, !tbaa !21
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @malloc(i64 noundef %66) #12
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 384
  store ptr %67, ptr %68, align 8, !tbaa !31
  %69 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %67, ptr noundef nonnull %9, i16 noundef zeroext 2) #11
  switch i32 %69, label %70 [
    i32 0, label %96
    i32 -2, label %72
  ]

70:                                               ; preds = %pmix_obj_new_tma.exit
  %71 = call ptr @PMIx_Error_string(i32 noundef %69) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 121) #11
  br label %72

72:                                               ; preds = %pmix_obj_new_tma.exit, %70
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #11
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #13
  store i32 35, ptr %76, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !26
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #11
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %152

82:                                               ; preds = %pmix_obj_update.exit
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %48) #11
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %.not.i79 = icmp eq ptr %90, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %.not74 = icmp eq ptr %92, null
  br i1 %.not74, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 56
  call void %92(ptr noundef nonnull %94, ptr noundef nonnull %48) #11
  br label %152

95:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %48) #11
  br label %152

96:                                               ; preds = %pmix_obj_new_tma.exit
  %97 = load i32, ptr %9, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 392
  store i64 %98, ptr %99, align 8, !tbaa !38
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %100, 64
  br i1 %or.cond5, label %101, label %111

101:                                              ; preds = %96
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %109 = load i32, ptr %9, align 4, !tbaa !21
  %110 = call ptr @prte_util_print_name_args(ptr noundef nonnull %6) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.4, ptr noundef %108, i32 noundef %109, ptr noundef %110) #11
  br label %111

111:                                              ; preds = %107, %101, %96
  %.087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !39
  %.not6688 = icmp eq ptr %.087, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not6688, label %._crit_edge, label %.lr.ph

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.089, i64 120
  %.0 = load ptr, ptr %113, align 8, !tbaa !39
  %.not66 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not66, label %._crit_edge, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %111, %112
  %.089 = phi ptr [ %.0, %112 ], [ %.087, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.089, i64 144
  %115 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %114, ptr noundef nonnull %6) #11
  br i1 %115, label %.loopexit, label %112

._crit_edge:                                      ; preds = %112, %111
  %116 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_iof_proc_t_class)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %117, ptr noundef nonnull %6) #11
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 128
  store ptr %118, ptr %119, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 120
  store volatile ptr %116, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344), ptr %121, align 8, !tbaa !39
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !41
  %122 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !42
  %123 = add i64 %122, 1
  store volatile i64 %123, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %124 = load i16, ptr %7, align 2, !tbaa !43
  %.2 = and i16 %124, 14
  %125 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %64, i16 noundef zeroext %.2, ptr noundef nonnull %68, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %48) #11
  switch i32 %125, label %126 [
    i32 0, label %152
    i32 -2, label %128
  ]

126:                                              ; preds = %.loopexit
  %127 = call ptr @PMIx_Error_string(i32 noundef %125) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %127, ptr noundef nonnull @.str.2, i32 noundef 159) #11
  br label %128

128:                                              ; preds = %.loopexit, %126
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #11
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %pmix_obj_update.exit78

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #13
  store i32 35, ptr %132, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit78:                           ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !26
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !26
  %136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #11
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %pmix_obj_update.exit78
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %.not6.i81 = icmp eq ptr %143, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %138, %.lr.ph.i82
  %144 = phi ptr [ %146, %.lr.ph.i82 ], [ %143, %138 ]
  %.07.i83 = phi ptr [ %145, %.lr.ph.i82 ], [ %142, %138 ]
  call void %144(ptr noundef nonnull %48) #11
  %145 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %.not.i84 = icmp eq ptr %146, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !36

pmix_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %138
  %147 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %.not72 = icmp eq ptr %148, null
  br i1 %.not72, label %151, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit85
  %150 = getelementptr inbounds nuw i8, ptr %48, i64 56
  call void %148(ptr noundef nonnull %150, ptr noundef nonnull %48) #11
  br label %152

151:                                              ; preds = %pmix_obj_run_destructors.exit85
  call void @free(ptr noundef nonnull %48) #11
  br label %152

152:                                              ; preds = %pmix_obj_update.exit78, %151, %149, %.loopexit, %pmix_obj_update.exit, %95, %93, %39, %24, %20, %43, %41, %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %3 [
    i32 -2, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @PMIx_Error_string(i32 noundef %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 63) #11
  br label %5

5:                                                ; preds = %2, %2, %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #11
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %pmix_obj_update.exit

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #13
  store i32 35, ptr %9, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.5) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !26
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #11
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %pmix_obj_update.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %1) #11
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %25(ptr noundef nonnull %27, ptr noundef nonnull %1) #11
  br label %29

28:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #11
  br label %29

29:                                               ; preds = %26, %28, %pmix_obj_update.exit
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !17, i64 56}
!23 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!24 = !{!23, !9, i64 32}
!25 = !{!12, !13, i64 40}
!26 = !{!12, !9, i64 48}
!27 = !{!23, !6, i64 40}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !5, i64 384}
!32 = !{!"", !12, i64 0, !33, i64 120, !34, i64 384}
!33 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!34 = !{!"pmix_byte_object", !5, i64 0, !17, i64 8}
!35 = !{!23, !6, i64 48}
!36 = distinct !{!36, !30}
!37 = !{!12, !6, i64 96}
!38 = !{!32, !17, i64 392}
!39 = !{!15, !16, i64 120}
!40 = distinct !{!40, !30}
!41 = !{!15, !16, i64 128}
!42 = !{!11, !17, i64 264}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
