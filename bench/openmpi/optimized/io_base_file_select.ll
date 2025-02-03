; ModuleID = 'bench/openmpi/original/io_base_file_select.ll'
source_filename = "bench/openmpi/original/io_base_file_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.avail_io_t = type { %struct.opal_list_item_t, i32, i32, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_ompio_bootstrap_mutex = global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [34 x i8] c"io:base:file_select: new file: %s\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"io:base:file_select: Checking preferred module: %s\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"io:base:file_select: Checking all available modules\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ompio\00", align 1
@ompi_fs_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_fcoll_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_fbtl_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"io:base:file_select: Selected io module %s\00", align 1
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"help-mpi-ft.txt\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"module:untested:failundef\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [59 x i8] c"io:base:file_select: component available: %s, priority: %d\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"io:base:file_select: component not available: %s\00", align 1
@avail_io_t_class = internal global %struct.opal_class_t { ptr @.str.10, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 800 }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"avail_io_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_io_base_file_select(ptr noundef initializes((140, 144), (952, 960)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.avail_io_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %tailrecurse

tailrecurse:                                      ; preds = %20, %2
  %.tr89 = phi ptr [ %1, %2 ], [ null, %20 ]
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %9 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %8) #11
  br i1 %9, label %10, label %13

10:                                               ; preds = %tailrecurse
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %12 = load ptr, ptr %5, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef %12) #11
  br label %13

13:                                               ; preds = %tailrecurse, %10
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %.tr89, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.tr89, i64 84
  store ptr %15, ptr %3, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %17 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %16) #11
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull %15) #11
  br label %20

20:                                               ; preds = %14, %18
  %21 = call fastcc ptr @check_components(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %tailrecurse, label %.thread

23:                                               ; preds = %13
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %25 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24) #11
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef nonnull @.str.2) #11
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call fastcc ptr @check_components(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %module_init.exit.thread, label %.thread

.thread:                                          ; preds = %20, %28
  %.05086 = phi ptr [ %29, %28 ], [ %21, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05086, i64 56
  %32 = load volatile i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %opal_list_remove_last.exit, label %34

34:                                               ; preds = %.thread
  %35 = load volatile i64, ptr %31, align 8
  %36 = add i64 %35, -1
  store volatile i64 %36, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05086, i64 40
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store volatile ptr %40, ptr %43, align 8
  %44 = load volatile ptr, ptr %41, align 8
  store volatile ptr %44, ptr %37, align 8
  br label %opal_list_remove_last.exit

opal_list_remove_last.exit:                       ; preds = %.thread, %34
  %.0.i = phi ptr [ %38, %34 ], [ null, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 8 %.0.i, i64 800, i1 true)
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %opal_list_remove_last.exit
  %49 = atomicrmw volatile add ptr %45, i32 -1 monotonic, align 4
  %50 = add i32 %49, -1
  br label %opal_thread_add_fetch_32.exit

51:                                               ; preds = %opal_list_remove_last.exit
  %52 = load volatile i32, ptr %45, align 4
  %53 = add nsw i32 %52, -1
  store volatile i32 %53, ptr %45, align 4
  %54 = load volatile i32, ptr %45, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %48, %51
  %.0.i65 = phi i32 [ %50, %48 ], [ %54, %51 ]
  %55 = icmp eq i32 %.0.i65, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %opal_thread_add_fetch_32.exit
  %57 = load ptr, ptr %.0.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %56 ]
  tail call void %61(ptr noundef nonnull %.0.i) #11
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %56
  tail call void @free(ptr noundef nonnull %.0.i) #11
  br label %64

64:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %65 = load volatile i64, ptr %31, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %67 = load volatile i64, ptr %31, align 8
  %68 = add i64 %67, -1
  store volatile i64 %68, ptr %31, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.05086, i64 32
  %70 = load volatile ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load volatile ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load volatile ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store volatile ptr %72, ptr %75, align 8
  %76 = load volatile ptr, ptr %73, align 8
  store volatile ptr %76, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.05086, i64 32
  br label %78

78:                                               ; preds = %opal_list_remove_first.exit75, %.lr.ph
  %.04995 = phi ptr [ %70, %.lr.ph ], [ %111, %opal_list_remove_first.exit75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.04995, i64 40
  %80 = load i32, ptr %79, align 8
  %cond.i = icmp eq i32 %80, 1
  br i1 %cond.i, label %81, label %unquery.exit

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.04995, i64 328
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.04995, i64 792
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %83(ptr noundef %0, ptr noundef %85) #11
  br label %unquery.exit

unquery.exit:                                     ; preds = %78, %81
  %87 = getelementptr inbounds nuw i8, ptr %.04995, i64 8
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %unquery.exit
  %91 = atomicrmw volatile add ptr %87, i32 -1 monotonic, align 4
  %92 = add i32 %91, -1
  br label %opal_thread_add_fetch_32.exit68

93:                                               ; preds = %unquery.exit
  %94 = load volatile i32, ptr %87, align 4
  %95 = add nsw i32 %94, -1
  store volatile i32 %95, ptr %87, align 4
  %96 = load volatile i32, ptr %87, align 4
  br label %opal_thread_add_fetch_32.exit68

opal_thread_add_fetch_32.exit68:                  ; preds = %90, %93
  %.0.i67 = phi i32 [ %92, %90 ], [ %96, %93 ]
  %97 = icmp eq i32 %.0.i67, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %opal_thread_add_fetch_32.exit68
  %99 = load ptr, ptr %.04995, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i69 = icmp eq ptr %102, null
  br i1 %.not6.i69, label %opal_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %98, %.lr.ph.i70
  %103 = phi ptr [ %105, %.lr.ph.i70 ], [ %102, %98 ]
  %.07.i71 = phi ptr [ %104, %.lr.ph.i70 ], [ %101, %98 ]
  tail call void %103(ptr noundef nonnull %.04995) #11
  %104 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i72 = icmp eq ptr %105, null
  br i1 %.not.i72, label %opal_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !4

opal_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %98
  tail call void @free(ptr noundef nonnull %.04995) #11
  br label %106

106:                                              ; preds = %opal_obj_run_destructors.exit73, %opal_thread_add_fetch_32.exit68
  %107 = load volatile i64, ptr %31, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %._crit_edge, label %opal_list_remove_first.exit75

opal_list_remove_first.exit75:                    ; preds = %106
  %109 = load volatile i64, ptr %31, align 8
  %110 = add i64 %109, -1
  store volatile i64 %110, ptr %31, align 8
  %111 = load volatile ptr, ptr %77, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load volatile ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load volatile ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store volatile ptr %113, ptr %116, align 8
  %117 = load volatile ptr, ptr %114, align 8
  store volatile ptr %117, ptr %77, align 8
  br label %78, !llvm.loop !6

._crit_edge:                                      ; preds = %106, %64
  %118 = getelementptr inbounds nuw i8, ptr %.05086, i64 8
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %._crit_edge
  %122 = atomicrmw volatile add ptr %118, i32 -1 monotonic, align 4
  %123 = add i32 %122, -1
  br label %opal_thread_add_fetch_32.exit77

124:                                              ; preds = %._crit_edge
  %125 = load volatile i32, ptr %118, align 4
  %126 = add nsw i32 %125, -1
  store volatile i32 %126, ptr %118, align 4
  %127 = load volatile i32, ptr %118, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77:                  ; preds = %121, %124
  %.0.i76 = phi i32 [ %123, %121 ], [ %127, %124 ]
  %128 = icmp eq i32 %.0.i76, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %opal_thread_add_fetch_32.exit77
  %130 = load ptr, ptr %.05086, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i78 = icmp eq ptr %133, null
  br i1 %.not6.i78, label %opal_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %129, %.lr.ph.i79
  %134 = phi ptr [ %136, %.lr.ph.i79 ], [ %133, %129 ]
  %.07.i80 = phi ptr [ %135, %.lr.ph.i79 ], [ %132, %129 ]
  tail call void %134(ptr noundef nonnull %.05086) #11
  %135 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i81 = icmp eq ptr %136, null
  br i1 %.not.i81, label %opal_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !4

opal_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %129
  tail call void @free(ptr noundef nonnull %.05086) #11
  br label %137

137:                                              ; preds = %opal_thread_add_fetch_32.exit77, %opal_obj_run_destructors.exit82
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %139, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not55 = icmp eq i32 %bcmp, 0
  br i1 %.not55, label %140, label %164

140:                                              ; preds = %137
  %141 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_ompio_bootstrap_mutex, i64 16)) #11
  %142 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_fs_base_framework, i32 noundef 0) #11
  %.not56 = icmp eq i32 %142, 0
  br i1 %.not56, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_ompio_bootstrap_mutex, i64 16)) #11
  br label %module_init.exit.thread

145:                                              ; preds = %140
  %146 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_fcoll_base_framework, i32 noundef 0) #11
  %.not57 = icmp eq i32 %146, 0
  br i1 %.not57, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_ompio_bootstrap_mutex, i64 16)) #11
  br label %module_init.exit.thread

149:                                              ; preds = %145
  %150 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_fbtl_base_framework, i32 noundef 0) #11
  %.not58 = icmp eq i32 %150, 0
  br i1 %.not58, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_ompio_bootstrap_mutex, i64 16)) #11
  br label %module_init.exit.thread

153:                                              ; preds = %149
  %154 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_sharedfp_base_framework, i32 noundef 0) #11
  %.not59 = icmp eq i32 %154, 0
  %155 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_ompio_bootstrap_mutex, i64 16)) #11
  br i1 %.not59, label %156, label %module_init.exit.thread

156:                                              ; preds = %153
  %157 = tail call i32 @mca_fs_base_find_available(i1 noundef zeroext false, i1 noundef zeroext true) #11
  %.not60 = icmp eq i32 %157, 0
  br i1 %.not60, label %158, label %module_init.exit.thread

158:                                              ; preds = %156
  %159 = tail call i32 @mca_fcoll_base_find_available(i1 noundef zeroext false, i1 noundef zeroext true) #11
  %.not61 = icmp eq i32 %159, 0
  br i1 %.not61, label %160, label %module_init.exit.thread

160:                                              ; preds = %158
  %161 = tail call i32 @mca_fbtl_base_find_available(i1 noundef zeroext false, i1 noundef zeroext true) #11
  %.not62 = icmp eq i32 %161, 0
  br i1 %.not62, label %162, label %module_init.exit.thread

162:                                              ; preds = %160
  %163 = tail call i32 @mca_sharedfp_base_find_available(i1 noundef zeroext false, i1 noundef zeroext true) #11
  %.not63 = icmp eq i32 %163, 0
  br i1 %.not63, label %164, label %module_init.exit.thread

164:                                              ; preds = %162, %137
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %6, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %167, ptr noundef nonnull align 8 dereferenceable(320) %138, i64 320, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %168, ptr noundef nonnull align 8 dereferenceable(424) %169, i64 424, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %7, align 8
  %cond.i83 = icmp eq i32 %166, 1
  br i1 %cond.i83, label %module_init.exit, label %module_init.exit.thread

module_init.exit:                                 ; preds = %164
  %172 = load ptr, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 %172(ptr noundef %174, ptr noundef %175, i32 noundef %177, ptr noundef %179, ptr noundef nonnull %0) #11
  %.not64 = icmp eq i32 %180, 0
  br i1 %.not64, label %181, label %module_init.exit.thread

181:                                              ; preds = %module_init.exit
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %183 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %182) #11
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %185, ptr noundef nonnull @.str.4, ptr noundef nonnull %139) #11
  br label %186

186:                                              ; preds = %181, %184
  %187 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %module_init.exit.thread

189:                                              ; preds = %186
  %190 = load ptr, ptr @opal_show_help, align 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %192 = call i32 (ptr, ptr, i32, ...) %190(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %191, ptr noundef nonnull %139, ptr noundef nonnull @.str.5) #11
  br label %module_init.exit.thread

module_init.exit.thread:                          ; preds = %153, %164, %186, %189, %module_init.exit, %162, %160, %158, %156, %28, %151, %147, %143
  %.0 = phi i32 [ -1, %143 ], [ -1, %147 ], [ -1, %151 ], [ -1, %28 ], [ -1, %156 ], [ -1, %158 ], [ -1, %160 ], [ -1, %162 ], [ %180, %module_init.exit ], [ 0, %189 ], [ 0, %186 ], [ -1, %164 ], [ -1, %153 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @check_components(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 56), align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #11
  br label %11

11:                                               ; preds = %10, %3
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %12

12:                                               ; preds = %11
  store ptr @opal_list_t_class, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %12 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %12 ]
  tail call void %16(ptr noundef nonnull %7) #11
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %11, %12
  %.0275 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 112), align 8
  %.not6 = icmp eq ptr %.0275, getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 96)
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_new.exit
  %19 = icmp eq i32 %2, 0
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %23

23:                                               ; preds = %.lr.ph, %check_one_component.exit.thread
  %.0277 = phi ptr [ %.0275, %.lr.ph ], [ %.027, %check_one_component.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.0277, i64 40
  %25 = load ptr, ptr %24, align 8
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %check_one_component.exit.thread

.thread:                                          ; preds = %23, %.preheader
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %query.exit.thread.i

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %query.exit.thread.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %query.exit.thread.i

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %query.exit.thread19.i, label %44

query.exit.thread19.i:                            ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %query.exit.thread.i

44:                                               ; preds = %40
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @avail_io_t_class, i64 56), align 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #12
  %47 = load i32, ptr @opal_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @avail_io_t_class, i64 32), align 8
  %.not.i.i.i.i = icmp eq i32 %47, %48
  br i1 %.not.i.i.i.i, label %50, label %49

49:                                               ; preds = %44
  call void @opal_class_initialize(ptr noundef nonnull @avail_io_t_class) #11
  br label %50

50:                                               ; preds = %49, %44
  %.not9.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i.i.i, label %.loopexit.i, label %51

51:                                               ; preds = %50
  store ptr @avail_io_t_class, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store volatile i32 1, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @avail_io_t_class, i64 40), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %54, %51 ]
  %.07.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %53, %51 ]
  call void %55(ptr noundef nonnull %46) #11
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %51, %50
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 1, ptr %58, align 8
  %59 = load i32, ptr %4, align 4
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %61, ptr noundef nonnull readonly align 8 dereferenceable(320) %25, i64 320, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %62, ptr noundef nonnull align 8 dereferenceable(424) %43, i64 424, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 792
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %spec.select.i = call i32 @llvm.smin.i32(i32 %59, i32 100)
  %65 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 0)
  store i32 %65, ptr %60, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %67 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %66) #11
  br i1 %67, label %68, label %check_one_component.exit

68:                                               ; preds = %.loopexit.i
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %71 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %69, ptr noundef nonnull @.str.8, ptr noundef nonnull %70, i32 noundef %71) #11
  br label %check_one_component.exit

query.exit.thread.i:                              ; preds = %query.exit.thread19.i, %36, %32, %.thread
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %73 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %72) #11
  br i1 %73, label %74, label %check_one_component.exit.thread

74:                                               ; preds = %query.exit.thread.i
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %75, ptr noundef nonnull @.str.9, ptr noundef nonnull %76) #11
  br label %check_one_component.exit.thread

check_one_component.exit:                         ; preds = %68, %.loopexit.i
  %77 = load volatile ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store volatile ptr %77, ptr %78, align 8
  %79 = load volatile ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store volatile ptr %46, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store volatile ptr %20, ptr %81, align 8
  store volatile ptr %46, ptr %21, align 8
  %82 = load volatile i64, ptr %22, align 8
  %83 = add i64 %82, 1
  store volatile i64 %83, ptr %22, align 8
  br label %check_one_component.exit.thread

check_one_component.exit.thread:                  ; preds = %query.exit.thread.i, %74, %.preheader, %check_one_component.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0277, i64 16
  %.027 = load volatile ptr, ptr %84, align 8
  %.not = icmp eq ptr %.027, getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !8

._crit_edge:                                      ; preds = %check_one_component.exit.thread, %opal_obj_new.exit
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %86 = load volatile i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %89, i32 -1 monotonic, align 4
  %94 = add i32 %93, -1
  br label %opal_thread_add_fetch_32.exit

95:                                               ; preds = %88
  %96 = load volatile i32, ptr %89, align 4
  %97 = add nsw i32 %96, -1
  store volatile i32 %97, ptr %89, align 4
  %98 = load volatile i32, ptr %89, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %92, %95
  %.0.i = phi i32 [ %94, %92 ], [ %98, %95 ]
  %99 = icmp eq i32 %.0.i, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %opal_thread_add_fetch_32.exit
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i = icmp eq ptr %104, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.i
  %105 = phi ptr [ %107, %.lr.ph.i ], [ %104, %100 ]
  %.07.i = phi ptr [ %106, %.lr.ph.i ], [ %103, %100 ]
  call void %105(ptr noundef nonnull %7) #11
  %106 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i32 = icmp eq ptr %107, null
  br i1 %.not.i32, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %100
  call void @free(ptr noundef nonnull %7) #11
  br label %110

108:                                              ; preds = %._crit_edge
  %109 = call i32 @opal_list_sort(ptr noundef nonnull %7, ptr noundef nonnull @avail_io_compare) #11
  br label %110

110:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %108
  %.0 = phi ptr [ %7, %108 ], [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_obj_run_destructors.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_fs_base_find_available(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @mca_fcoll_base_find_available(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @mca_fbtl_base_find_available(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @mca_sharedfp_base_find_available(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @opal_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @avail_io_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %8 = load i32, ptr %7, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %6, i32 %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
