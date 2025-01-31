; ModuleID = 'bench/openmpi/original/btl_base_select.ll'
source_filename = "bench/openmpi/original/btl_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [31 x i8] c"mca_btl_base_selected_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_base_selected_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@mca_btl_base_include = external local_unnamed_addr global ptr, align 8
@mca_btl_base_exclude = external local_unnamed_addr global ptr, align 8
@opal_btl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"select: initializing %s component %s\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"select: no init function; ignoring component %s\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"select: init of component %s returned failure\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"select: init of component %s returned success\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"base/btl_base_select.c\00", align 1
@__func__.mca_btl_base_select = private unnamed_addr constant [20 x i8] c"mca_btl_base_select\00", align 1
@.str.7 = private unnamed_addr constant [127 x i8] c"BTL module init of %s returned a NULL -- this should never happen, and is a developer error.  Contact the Open MPI developers.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"find-available:none found\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"btl\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_btl_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @mca_btl_base_include, align 8
  %5 = tail call noalias ptr @opal_argv_split(ptr noundef %4, i32 noundef 44) #6
  %6 = load ptr, ptr @mca_btl_base_exclude, align 8
  %7 = tail call noalias ptr @opal_argv_split(ptr noundef %6, i32 noundef 44) #6
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 112), align 8
  %.067.in100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.067101 = load volatile ptr, ptr %.067.in100, align 8
  %.not102 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 96)
  br i1 %.not102, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %2
  %.not79 = icmp eq ptr %5, null
  %.not80 = icmp eq ptr %7, null
  br label %9

9:                                                ; preds = %.lr.ph107, %.critedge84
  %.067105 = phi ptr [ %.067101, %.lr.ph107 ], [ %.067, %.critedge84 ]
  %.067.in104 = phi ptr [ %.067.in100, %.lr.ph107 ], [ %.067.in, %.critedge84 ]
  %.066103 = phi ptr [ %8, %.lr.ph107 ], [ %.067105, %.critedge84 ]
  %10 = getelementptr inbounds nuw i8, ptr %.066103, i64 40
  %11 = load ptr, ptr %10, align 8
  br i1 %.not79, label %21, label %.preheader88

.preheader88:                                     ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %.not82.not93 = icmp eq ptr %12, null
  br i1 %.not82.not93, label %.critedge84, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader88
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  br label %17

14:                                               ; preds = %17
  %15 = getelementptr inbounds nuw i8, ptr %.06394, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not82.not = icmp eq ptr %16, null
  br i1 %.not82.not, label %.critedge84, label %17, !llvm.loop !4

17:                                               ; preds = %.lr.ph, %14
  %18 = phi ptr [ %12, %.lr.ph ], [ %16, %14 ]
  %.06394 = phi ptr [ %5, %.lr.ph ], [ %15, %14 ]
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge85, label %14

21:                                               ; preds = %9
  br i1 %.not80, label %.critedge85, label %.preheader

.preheader:                                       ; preds = %21
  %22 = load ptr, ptr %7, align 8
  %.not81.not95 = icmp eq ptr %22, null
  br i1 %.not81.not95, label %.critedge85, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 84
  br label %27

24:                                               ; preds = %27
  %25 = getelementptr inbounds nuw i8, ptr %.06196, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not81.not = icmp eq ptr %26, null
  br i1 %.not81.not, label %.critedge85, label %27, !llvm.loop !6

27:                                               ; preds = %.lr.ph97, %24
  %28 = phi ptr [ %22, %.lr.ph97 ], [ %26, %24 ]
  %.06196 = phi ptr [ %7, %.lr.ph97 ], [ %25, %24 ]
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %28) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge84, label %24

.critedge85:                                      ; preds = %17, %24, %.preheader, %21
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %32 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %31) #6
  br i1 %32, label %33, label %37

33:                                               ; preds = %.critedge85
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef nonnull @.str.1, ptr noundef nonnull %35, ptr noundef nonnull %36) #6
  br label %37

37:                                               ; preds = %.critedge85, %33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %43 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %42) #6
  br i1 %43, label %44, label %.critedge84

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %45, ptr noundef nonnull @.str.2, ptr noundef nonnull %46) #6
  br label %.critedge84

47:                                               ; preds = %37
  %48 = call ptr %39(ptr noundef nonnull %3, i1 noundef zeroext %0, i1 noundef zeroext %1) #6
  %49 = icmp eq ptr %48, null
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %51 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %50) #6
  br i1 %49, label %52, label %88

52:                                               ; preds = %47
  br i1 %51, label %53, label %56

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %54, ptr noundef nonnull @.str.3, ptr noundef nonnull %55) #6
  br label %56

56:                                               ; preds = %52, %53
  %57 = load volatile ptr, ptr %.067.in104, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.066103, i64 24
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store volatile ptr %57, ptr %60, align 8
  %61 = load volatile ptr, ptr %58, align 8
  %62 = load volatile ptr, ptr %.067.in104, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store volatile ptr %61, ptr %63, align 8
  %64 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 136), align 8
  %65 = add i64 %64, -1
  store volatile i64 %65, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 136), align 8
  %66 = load volatile ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.066103, i64 8
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %56
  %71 = atomicrmw volatile add ptr %67, i32 -1 monotonic, align 4
  %72 = add i32 %71, -1
  br label %opal_thread_add_fetch_32.exit

73:                                               ; preds = %56
  %74 = load volatile i32, ptr %67, align 4
  %75 = add nsw i32 %74, -1
  store volatile i32 %75, ptr %67, align 4
  %76 = load volatile i32, ptr %67, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %70, %73
  %.0.i = phi i32 [ %72, %70 ], [ %76, %73 ]
  %77 = icmp eq i32 %.0.i, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %opal_thread_add_fetch_32.exit
  %79 = load ptr, ptr %.066103, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i = icmp eq ptr %82, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %83 = phi ptr [ %85, %.lr.ph.i ], [ %82, %78 ]
  %.07.i = phi ptr [ %84, %.lr.ph.i ], [ %81, %78 ]
  call void %83(ptr noundef nonnull %.066103) #6
  %84 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %78
  call void @free(ptr noundef %.066103) #6
  br label %86

86:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  call void @mca_base_component_close(ptr noundef %11, i32 noundef %87) #6
  br label %.critedge84

88:                                               ; preds = %47
  br i1 %51, label %89, label %92

89:                                               ; preds = %88
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %90, ptr noundef nonnull @.str.4, ptr noundef nonnull %91) #6
  br label %92

92:                                               ; preds = %88, %89
  %93 = load i32, ptr %3, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph99, label %._crit_edge

.lr.ph99:                                         ; preds = %92, %opal_obj_new.exit.thread87
  %indvars.iv = phi i64 [ %indvars.iv.next, %opal_obj_new.exit.thread87 ], [ 0, %92 ]
  %95 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %.lr.ph99
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %100 = load ptr, ptr @opal_process_name_print, align 8
  %101 = call ptr @opal_proc_local_get() #6
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = call ptr %100(i64 %103) #6
  %105 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5, ptr noundef %99, ptr noundef %104, ptr noundef nonnull @.str.6, i32 noundef 137, ptr noundef nonnull @__func__.mca_btl_base_select) #6
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %107 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.7, ptr noundef nonnull %106) #6
  %108 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.8) #6
  call void @exit(i32 noundef 1) #8
  unreachable

109:                                              ; preds = %.lr.ph99
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_selected_module_t_class, i64 56), align 8
  %111 = call noalias ptr @malloc(i64 noundef %110) #9
  %112 = load i32, ptr @opal_class_init_epoch, align 4
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_selected_module_t_class, i64 32), align 8
  %.not.i86 = icmp eq i32 %112, %113
  br i1 %.not.i86, label %115, label %114

114:                                              ; preds = %109
  call void @opal_class_initialize(ptr noundef nonnull @mca_btl_base_selected_module_t_class) #6
  br label %115

115:                                              ; preds = %114, %109
  %.not9.i = icmp eq ptr %111, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %116

116:                                              ; preds = %115
  store ptr @mca_btl_base_selected_module_t_class, ptr %111, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store volatile i32 1, ptr %117, align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_selected_module_t_class, i64 40), align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i.i = icmp eq ptr %119, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread87, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.i.i
  %120 = phi ptr [ %122, %.lr.ph.i.i ], [ %119, %116 ]
  %.07.i.i = phi ptr [ %121, %.lr.ph.i.i ], [ %118, %116 ]
  call void %120(ptr noundef nonnull %111) #6
  %121 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread87, label %.lr.ph.i.i, !llvm.loop !8

opal_obj_new.exit.thread:                         ; preds = %115
  br i1 %.not79, label %124, label %123

123:                                              ; preds = %opal_obj_new.exit.thread
  call void @opal_argv_free(ptr noundef nonnull %5) #6
  br label %124

124:                                              ; preds = %123, %opal_obj_new.exit.thread
  br i1 %.not80, label %149, label %125

125:                                              ; preds = %124
  call void @opal_argv_free(ptr noundef nonnull %7) #6
  br label %149

opal_obj_new.exit.thread87:                       ; preds = %.lr.ph.i.i, %116
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %11, ptr %126, align 8
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store ptr %127, ptr %128, align 8
  %129 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 40), align 8
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store volatile ptr %129, ptr %130, align 8
  %131 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 40), align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store volatile ptr %111, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16), ptr %133, align 8
  store volatile ptr %111, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 40), align 8
  %134 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 56), align 8
  %135 = add i64 %134, 1
  store volatile i64 %135, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 56), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph99, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %opal_obj_new.exit.thread87, %92
  call void @free(ptr noundef nonnull %48) #6
  br label %.critedge84

.critedge84:                                      ; preds = %14, %27, %.preheader88, %41, %44, %._crit_edge, %86
  %.067.in = getelementptr inbounds nuw i8, ptr %.067105, i64 16
  %.067 = load volatile ptr, ptr %.067.in, align 8
  %.not = icmp eq ptr %.067105, getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 96)
  br i1 %.not, label %._crit_edge108, label %9, !llvm.loop !10

._crit_edge108:                                   ; preds = %.critedge84, %2
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %140, label %139

139:                                              ; preds = %._crit_edge108
  call void @opal_argv_free(ptr noundef nonnull %5) #6
  br label %140

140:                                              ; preds = %139, %._crit_edge108
  %.not78 = icmp eq ptr %7, null
  br i1 %.not78, label %142, label %141

141:                                              ; preds = %140
  call void @opal_argv_free(ptr noundef nonnull %7) #6
  br label %142

142:                                              ; preds = %141, %140
  %143 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 56), align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr @opal_show_help, align 8
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %148 = call i32 (ptr, ptr, i32, ...) %146(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %147, ptr noundef nonnull @.str.11) #6
  br label %149

149:                                              ; preds = %142, %124, %125, %145
  %.064 = phi i32 [ -1, %145 ], [ -2, %125 ], [ -2, %124 ], [ 0, %142 ]
  ret i32 %.064
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @mca_base_component_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_btl_base_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_proc_local_get() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
