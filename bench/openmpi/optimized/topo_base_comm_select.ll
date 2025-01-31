; ModuleID = 'bench/openmpi/original/topo_base_comm_select.ll'
source_filename = "bench/openmpi/original/topo_base_comm_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_topo_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [53 x i8] c"topo:base:comm_select: new communicator: %s (cid %s)\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"topo:base:group_select: new communicator\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"topo:base:comm_select: Checking preferred component: %s\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"select: initialising %s component %s\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"select: no query, ignoring the component\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"select: query returned failure\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"select: query returned priority %d\00", align 1
@queried_module_t_class = internal global %struct.opal_class_t { ptr @.str.12, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"select: component %s is not selected\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"help-mpi-ft.txt\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"module:untested:failundef\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"queried_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_comm_select(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @_mca_topo_base_select(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_mca_topo_base_select(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.opal_list_t, align 8
  %8 = tail call i32 @mca_topo_base_lazy_init() #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %opal_obj_run_destructors.exit

9:                                                ; preds = %5
  %.not78 = icmp eq ptr %0, null
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %11 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %10) #6
  br i1 %.not78, label %18, label %12

12:                                               ; preds = %9
  br i1 %11, label %13, label %21

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #6
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %14, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %17) #6
  br label %21

18:                                               ; preds = %9
  br i1 %11, label %19, label %21

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %21

21:                                               ; preds = %19, %18, %13, %12
  %.not79 = icmp eq ptr %2, null
  br i1 %.not79, label %38, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %24 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %23) #6
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef nonnull @.str.2, ptr noundef nonnull %29) #6
  br label %30

30:                                               ; preds = %22, %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %4) #6
  %.not80 = icmp eq ptr %35, null
  br i1 %.not80, label %38, label %36

36:                                               ; preds = %30
  call fastcc void @fill_null_pointers(i32 noundef %4, ptr noundef nonnull %35)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %32, ptr %37, align 8
  br label %opal_obj_run_destructors.exit

38:                                               ; preds = %30, %21
  %39 = load i32, ptr @opal_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not81 = icmp eq i32 %39, %40
  br i1 %.not81, label %42, label %41

41:                                               ; preds = %38
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #6
  br label %42

42:                                               ; preds = %41, %38
  store ptr @opal_list_t_class, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %42 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %42 ]
  call void %46(ptr noundef nonnull %7) #6
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %42
  %.065107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 112), align 8
  %.not82108 = icmp eq ptr %.065107, getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 96)
  br i1 %.not82108, label %opal_obj_run_destructors.exit, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_run_constructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %52

52:                                               ; preds = %.lr.ph, %114
  %.065111 = phi ptr [ %.065107, %.lr.ph ], [ %.065, %114 ]
  %.064110 = phi ptr [ null, %.lr.ph ], [ %.2, %114 ]
  %.067109 = phi i32 [ -1, %.lr.ph ], [ %.269, %114 ]
  %53 = getelementptr inbounds nuw i8, ptr %.065111, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %56 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %55) #6
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef nonnull @.str.3, ptr noundef nonnull %59, ptr noundef nonnull %60) #6
  br label %61

61:                                               ; preds = %52, %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %67 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %66) #6
  br i1 %67, label %68, label %114

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %69, ptr noundef nonnull @.str.4) #6
  br label %114

70:                                               ; preds = %61
  %71 = call ptr %63(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %4) #6
  %72 = icmp eq ptr %71, null
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %74 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %73) #6
  br i1 %72, label %75, label %78

75:                                               ; preds = %70
  br i1 %74, label %76, label %114

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %77, ptr noundef nonnull @.str.5) #6
  br label %114

78:                                               ; preds = %70
  br i1 %74, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %81 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %80, ptr noundef nonnull @.str.6, i32 noundef %81) #6
  br label %82

82:                                               ; preds = %78, %79
  %83 = load i32, ptr %6, align 4
  %84 = icmp sgt i32 %83, %.067109
  %spec.select = call i32 @llvm.smax.i32(i32 %83, i32 %.067109)
  %spec.select84 = select i1 %84, ptr %54, ptr %.064110
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @queried_module_t_class, i64 56), align 8
  %86 = call noalias ptr @malloc(i64 noundef %85) #7
  %87 = load i32, ptr @opal_class_init_epoch, align 4
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @queried_module_t_class, i64 32), align 8
  %.not.i85 = icmp eq i32 %87, %88
  br i1 %.not.i85, label %90, label %89

89:                                               ; preds = %82
  call void @opal_class_initialize(ptr noundef nonnull @queried_module_t_class) #6
  br label %90

90:                                               ; preds = %89, %82
  %.not9.i = icmp eq ptr %86, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %91

91:                                               ; preds = %90
  store ptr @queried_module_t_class, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store volatile i32 1, ptr %92, align 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @queried_module_t_class, i64 40), align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i.i = icmp eq ptr %94, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread105, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.i.i
  %95 = phi ptr [ %97, %.lr.ph.i.i ], [ %94, %91 ]
  %.07.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %93, %91 ]
  call void %95(ptr noundef nonnull %86) #6
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread105, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i86 = icmp eq ptr %101, null
  br i1 %.not6.i86, label %opal_obj_run_destructors.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %opal_obj_new.exit.thread, %.lr.ph.i87
  %102 = phi ptr [ %104, %.lr.ph.i87 ], [ %101, %opal_obj_new.exit.thread ]
  %.07.i88 = phi ptr [ %103, %.lr.ph.i87 ], [ %100, %opal_obj_new.exit.thread ]
  call void %102(ptr noundef nonnull %7) #6
  %103 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i89 = icmp eq ptr %104, null
  br i1 %.not.i89, label %opal_obj_run_destructors.exit, label %.lr.ph.i87, !llvm.loop !6

opal_obj_new.exit.thread105:                      ; preds = %.lr.ph.i.i, %91
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %54, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %71, ptr %106, align 8
  %107 = load volatile ptr, ptr %50, align 8
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store volatile ptr %107, ptr %108, align 8
  %109 = load volatile ptr, ptr %50, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store volatile ptr %86, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store volatile ptr %49, ptr %111, align 8
  store volatile ptr %86, ptr %50, align 8
  %112 = load volatile i64, ptr %51, align 8
  %113 = add i64 %112, 1
  store volatile i64 %113, ptr %51, align 8
  br label %114

114:                                              ; preds = %65, %68, %76, %75, %opal_obj_new.exit.thread105
  %.269 = phi i32 [ %.067109, %68 ], [ %.067109, %65 ], [ %.067109, %76 ], [ %.067109, %75 ], [ %spec.select, %opal_obj_new.exit.thread105 ]
  %.2 = phi ptr [ %.064110, %68 ], [ %.064110, %65 ], [ %.064110, %76 ], [ %.064110, %75 ], [ %spec.select84, %opal_obj_new.exit.thread105 ]
  %115 = getelementptr inbounds nuw i8, ptr %.065111, i64 16
  %.065 = load volatile ptr, ptr %115, align 8
  %.not82 = icmp eq ptr %.065, getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 96)
  br i1 %.not82, label %._crit_edge, label %52, !llvm.loop !7

._crit_edge:                                      ; preds = %114
  %116 = icmp eq ptr %.2, null
  br i1 %116, label %opal_obj_run_destructors.exit, label %117

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %119 = load volatile i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %117
  %121 = load volatile i64, ptr %118, align 8
  %122 = add i64 %121, -1
  store volatile i64 %122, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %124 = load volatile ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load volatile ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store volatile ptr %126, ptr %129, align 8
  %130 = load volatile ptr, ptr %127, align 8
  store volatile ptr %130, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %132

132:                                              ; preds = %opal_list_remove_first.exit104, %.lr.ph114
  %.066113 = phi ptr [ %124, %.lr.ph114 ], [ %198, %opal_list_remove_first.exit104 ]
  %133 = getelementptr inbounds nuw i8, ptr %.066113, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %.2
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.066113, i64 48
  %138 = load ptr, ptr %137, align 8
  call fastcc void @fill_null_pointers(i32 noundef %4, ptr noundef %138)
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %.2, ptr %140, align 8
  %141 = load ptr, ptr %137, align 8
  store ptr %141, ptr %3, align 8
  br label %173

142:                                              ; preds = %132
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %144 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %143) #6
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %147 = load ptr, ptr %133, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %146, ptr noundef nonnull @.str.7, ptr noundef nonnull %148) #6
  br label %149

149:                                              ; preds = %145, %142
  %150 = getelementptr inbounds nuw i8, ptr %.066113, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %152, i32 -1 monotonic, align 4
  %157 = add i32 %156, -1
  br label %opal_thread_add_fetch_32.exit

158:                                              ; preds = %149
  %159 = load volatile i32, ptr %152, align 4
  %160 = add nsw i32 %159, -1
  store volatile i32 %160, ptr %152, align 4
  %161 = load volatile i32, ptr %152, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %155, %158
  %.0.i90 = phi i32 [ %157, %155 ], [ %161, %158 ]
  %162 = icmp eq i32 %.0.i90, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %opal_thread_add_fetch_32.exit
  %164 = load ptr, ptr %150, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %.not6.i91 = icmp eq ptr %168, null
  br i1 %.not6.i91, label %opal_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %163, %.lr.ph.i92
  %169 = phi ptr [ %171, %.lr.ph.i92 ], [ %168, %163 ]
  %.07.i93 = phi ptr [ %170, %.lr.ph.i92 ], [ %167, %163 ]
  call void %169(ptr noundef nonnull %164) #6
  %170 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i94 = icmp eq ptr %171, null
  br i1 %.not.i94, label %opal_obj_run_destructors.exit95.loopexit, label %.lr.ph.i92, !llvm.loop !6

opal_obj_run_destructors.exit95.loopexit:         ; preds = %.lr.ph.i92
  %.pre = load ptr, ptr %150, align 8
  br label %opal_obj_run_destructors.exit95

opal_obj_run_destructors.exit95:                  ; preds = %opal_obj_run_destructors.exit95.loopexit, %163
  %172 = phi ptr [ %.pre, %opal_obj_run_destructors.exit95.loopexit ], [ %164, %163 ]
  call void @free(ptr noundef %172) #6
  store ptr null, ptr %150, align 8
  br label %173

173:                                              ; preds = %136, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit95
  %174 = getelementptr inbounds nuw i8, ptr %.066113, i64 8
  %175 = load i8, ptr @opal_uses_threads, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %174, i32 -1 monotonic, align 4
  %179 = add i32 %178, -1
  br label %opal_thread_add_fetch_32.exit97

180:                                              ; preds = %173
  %181 = load volatile i32, ptr %174, align 4
  %182 = add nsw i32 %181, -1
  store volatile i32 %182, ptr %174, align 4
  %183 = load volatile i32, ptr %174, align 4
  br label %opal_thread_add_fetch_32.exit97

opal_thread_add_fetch_32.exit97:                  ; preds = %177, %180
  %.0.i96 = phi i32 [ %179, %177 ], [ %183, %180 ]
  %184 = icmp eq i32 %.0.i96, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %opal_thread_add_fetch_32.exit97
  %186 = load ptr, ptr %.066113, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i98 = icmp eq ptr %189, null
  br i1 %.not6.i98, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %185, %.lr.ph.i99
  %190 = phi ptr [ %192, %.lr.ph.i99 ], [ %189, %185 ]
  %.07.i100 = phi ptr [ %191, %.lr.ph.i99 ], [ %188, %185 ]
  call void %190(ptr noundef nonnull %.066113) #6
  %191 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i101 = icmp eq ptr %192, null
  br i1 %.not.i101, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !6

opal_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %185
  call void @free(ptr noundef %.066113) #6
  br label %193

193:                                              ; preds = %opal_obj_run_destructors.exit102, %opal_thread_add_fetch_32.exit97
  %194 = load volatile i64, ptr %118, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %._crit_edge115, label %opal_list_remove_first.exit104

opal_list_remove_first.exit104:                   ; preds = %193
  %196 = load volatile i64, ptr %118, align 8
  %197 = add i64 %196, -1
  store volatile i64 %197, ptr %118, align 8
  %198 = load volatile ptr, ptr %131, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load volatile ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load volatile ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store volatile ptr %200, ptr %203, align 8
  %204 = load volatile ptr, ptr %201, align 8
  store volatile ptr %204, ptr %131, align 8
  br label %132, !llvm.loop !8

._crit_edge115:                                   ; preds = %193, %117
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %206 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %205) #6
  br i1 %206, label %207, label %210

207:                                              ; preds = %._crit_edge115
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_topo_base_framework, i64 76), align 4
  %209 = getelementptr inbounds nuw i8, ptr %.2, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %208, ptr noundef nonnull @.str.8, ptr noundef nonnull %209) #6
  br label %210

210:                                              ; preds = %._crit_edge115, %207
  %211 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %opal_obj_run_destructors.exit

213:                                              ; preds = %210
  %214 = load ptr, ptr @opal_show_help, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %.2, i64 84
  %217 = call i32 (ptr, ptr, i32, ...) %214(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef nonnull @.str.9) #6
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i87, %opal_obj_run_constructors.exit, %opal_obj_new.exit.thread, %210, %213, %._crit_edge, %5, %36
  %.0 = phi i32 [ 0, %36 ], [ %8, %5 ], [ -13, %._crit_edge ], [ 0, %213 ], [ 0, %210 ], [ -2, %opal_obj_new.exit.thread ], [ -13, %opal_obj_run_constructors.exit ], [ -2, %.lr.ph.i87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_group_select(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @_mca_topo_base_select(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

declare i32 @mca_topo_base_lazy_init() local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @fill_null_pointers(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  switch i32 %0, label %93 [
    i32 256, label %3
    i32 512, label %43
    i32 1024, label %73
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr @mca_topo_base_cart_coords, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @mca_topo_base_cart_create, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @mca_topo_base_cart_get, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @mca_topo_base_cartdim_get, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @mca_topo_base_cart_map, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @mca_topo_base_cart_rank, ptr %29, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @mca_topo_base_cart_shift, ptr %34, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  store ptr @mca_topo_base_cart_sub, ptr %39, align 8
  br label %93

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @mca_topo_base_graph_create, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr @mca_topo_base_graph_get, ptr %49, align 8
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @mca_topo_base_graph_map, ptr %54, align 8
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @mca_topo_base_graphdims_get, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @mca_topo_base_graph_neighbors, ptr %64, align 8
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  store ptr @mca_topo_base_graph_neighbors_count, ptr %69, align 8
  br label %93

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr @mca_topo_base_dist_graph_create, ptr %74, align 8
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr @mca_topo_base_dist_graph_create_adjacent, ptr %79, align 8
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr @mca_topo_base_dist_graph_neighbors, ptr %84, align 8
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr @mca_topo_base_dist_graph_neighbors_count, ptr %89, align 8
  br label %93

93:                                               ; preds = %2, %72, %68, %88, %92, %38, %42
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mca_topo_base_cart_coords(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_topo_base_cart_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @mca_topo_base_cart_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_cartdim_get(ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_cart_map(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_cart_rank(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_cart_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_graph_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @mca_topo_base_graph_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_graph_map(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_graphdims_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_graph_neighbors(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_topo_base_dist_graph_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_topo_base_dist_graph_create_adjacent(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_topo_base_dist_graph_neighbors(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_dist_graph_neighbors_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
