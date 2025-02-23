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
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %5
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %18) #11
  br label %19

19:                                               ; preds = %16, %11, %5
  store i32 1, ptr %8, align 4, !tbaa !21
  %20 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 13) #11
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 -2, label %149
  ]

21:                                               ; preds = %19
  %22 = call ptr @PMIx_Error_string(i32 noundef %20) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef 89) #11
  br label %149

23:                                               ; preds = %19
  store i32 1, ptr %8, align 4, !tbaa !21
  %24 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 22) #11
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 -2, label %149
  ]

25:                                               ; preds = %23
  %26 = call ptr @PMIx_Error_string(i32 noundef %24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef 97) #11
  br label %149

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %37

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %36 = call ptr @prte_util_print_name_args(ptr noundef nonnull %6) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.3, ptr noundef %35, ptr noundef %36) #11
  br label %37

37:                                               ; preds = %34, %29, %27
  store i32 1, ptr %8, align 4, !tbaa !21
  %38 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 9) #11
  switch i32 %38, label %39 [
    i32 0, label %41
    i32 -2, label %149
  ]

39:                                               ; preds = %37
  %40 = call ptr @PMIx_Error_string(i32 noundef %38) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef 109) #11
  br label %149

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %149, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8, !tbaa !22
  %46 = call noalias noundef ptr @malloc(i64 noundef %45) #12
  %47 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8, !tbaa !24
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %44
  call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #11
  br label %50

50:                                               ; preds = %49, %44
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_mutex_init(ptr noundef nonnull %46, ptr noundef null) #11
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 1, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8, !tbaa !27
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %.not6.i.i = icmp eq ptr %58, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %59 = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %51 ]
  %.07.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %57, %51 ]
  call void %59(ptr noundef nonnull %46) #11
  %60 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !29

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %50, %51
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 120
  call void @PMIx_Xfer_procid(ptr noundef nonnull %62, ptr noundef nonnull %6) #11
  %63 = load i32, ptr %9, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @malloc(i64 noundef %64) #12
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 384
  store ptr %65, ptr %66, align 8, !tbaa !31
  %67 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %65, ptr noundef nonnull %9, i16 noundef zeroext 2) #11
  switch i32 %67, label %68 [
    i32 0, label %94
    i32 -2, label %70
  ]

68:                                               ; preds = %pmix_obj_new_tma.exit
  %69 = call ptr @PMIx_Error_string(i32 noundef %67) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %69, ptr noundef nonnull @.str.2, i32 noundef 121) #11
  br label %70

70:                                               ; preds = %pmix_obj_new_tma.exit, %68
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #11
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %pmix_obj_update.exit

73:                                               ; preds = %70
  %74 = tail call ptr @__errno_location() #13
  store i32 35, ptr %74, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !26
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #11
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %149

80:                                               ; preds = %pmix_obj_update.exit
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %80 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %80 ]
  call void %86(ptr noundef nonnull %46) #11
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not.i79 = icmp eq ptr %88, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %80
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %.not74 = icmp eq ptr %90, null
  br i1 %.not74, label %93, label %91

91:                                               ; preds = %pmix_obj_run_destructors.exit
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void %90(ptr noundef nonnull %92, ptr noundef nonnull %46) #11
  br label %149

93:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %46) #11
  br label %149

94:                                               ; preds = %pmix_obj_new_tma.exit
  %95 = load i32, ptr %9, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 392
  store i64 %96, ptr %97, align 8, !tbaa !38
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %98, 64
  br i1 %or.cond5, label %99, label %108

99:                                               ; preds = %94
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %106 = load i32, ptr %9, align 4, !tbaa !21
  %107 = call ptr @prte_util_print_name_args(ptr noundef nonnull %6) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.4, ptr noundef %105, i32 noundef %106, ptr noundef %107) #11
  br label %108

108:                                              ; preds = %104, %99, %94
  %.087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !39
  %.not6688 = icmp eq ptr %.087, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not6688, label %._crit_edge, label %.lr.ph

109:                                              ; preds = %.lr.ph
  %110 = getelementptr inbounds nuw i8, ptr %.089, i64 120
  %.0 = load ptr, ptr %110, align 8, !tbaa !39
  %.not66 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not66, label %._crit_edge, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %108, %109
  %.089 = phi ptr [ %.0, %109 ], [ %.087, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %.089, i64 144
  %112 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %111, ptr noundef nonnull %6) #11
  br i1 %112, label %.loopexit, label %109

._crit_edge:                                      ; preds = %109, %108
  %113 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_iof_proc_t_class)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %114, ptr noundef nonnull %6) #11
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 128
  store ptr %115, ptr %116, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 120
  store volatile ptr %113, ptr %117, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344), ptr %118, align 8, !tbaa !39
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !41
  %119 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !42
  %120 = add i64 %119, 1
  store volatile i64 %120, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %121 = load i16, ptr %7, align 2, !tbaa !43
  %.2 = and i16 %121, 14
  %122 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %62, i16 noundef zeroext %.2, ptr noundef nonnull %66, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %46) #11
  switch i32 %122, label %123 [
    i32 0, label %149
    i32 -2, label %125
  ]

123:                                              ; preds = %.loopexit
  %124 = call ptr @PMIx_Error_string(i32 noundef %122) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %124, ptr noundef nonnull @.str.2, i32 noundef 159) #11
  br label %125

125:                                              ; preds = %.loopexit, %123
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #11
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %pmix_obj_update.exit78

128:                                              ; preds = %125
  %129 = tail call ptr @__errno_location() #13
  store i32 35, ptr %129, align 4, !tbaa !21
  call void @perror(ptr noundef nonnull @.str.5) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit78:                           ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !26
  %133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #11
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %pmix_obj_update.exit78
  %136 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %.not6.i81 = icmp eq ptr %140, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %135, %.lr.ph.i82
  %141 = phi ptr [ %143, %.lr.ph.i82 ], [ %140, %135 ]
  %.07.i83 = phi ptr [ %142, %.lr.ph.i82 ], [ %139, %135 ]
  call void %141(ptr noundef nonnull %46) #11
  %142 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %.not.i84 = icmp eq ptr %143, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !36

pmix_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %135
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %.not72 = icmp eq ptr %145, null
  br i1 %.not72, label %148, label %146

146:                                              ; preds = %pmix_obj_run_destructors.exit85
  %147 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void %145(ptr noundef nonnull %147, ptr noundef nonnull %46) #11
  br label %149

148:                                              ; preds = %pmix_obj_run_destructors.exit85
  call void @free(ptr noundef nonnull %46) #11
  br label %149

149:                                              ; preds = %pmix_obj_update.exit78, %148, %146, %.loopexit, %pmix_obj_update.exit, %93, %91, %37, %23, %19, %41, %39, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
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

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
