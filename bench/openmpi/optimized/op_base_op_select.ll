; ModuleID = 'bench/openmpi/original/op_base_op_select.ll'
source_filename = "bench/openmpi/original/op_base_op_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_op_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [30 x i8] c"op:base:op_select: new op: %s\00", align 1
@ompi_op_base_module_t_class = external global %struct.opal_class_t, align 8
@ompi_op_base_functions = external local_unnamed_addr global [15 x [43 x ptr]], align 16
@ompi_op_base_3buff_functions = external local_unnamed_addr global [15 x [43 x ptr]], align 16
@.str.1 = private unnamed_addr constant [53 x i8] c"op:base:op_select: Checking all available components\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@avail_op_t_class = internal global %struct.opal_class_t { ptr @.str.4, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"op:base:op_select: component available: %s, priority: %d\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"op:base:op_select: component not available: %s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"avail_op_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @ompi_op_base_op_select(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 76), align 4
  %4 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %3) #8
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 76), align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %7) #8
  br label %8

8:                                                ; preds = %1, %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_module_t_class, i64 56), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_op_base_module_t_class) #8
  br label %14

14:                                               ; preds = %13, %8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %15

15:                                               ; preds = %14
  store ptr @ompi_op_base_module_t_class, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_module_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %15 ]
  tail call void %19(ptr noundef nonnull %10) #8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %14, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %22, i8 0, i64 1376, i1 false)
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %opal_obj_new.exit
  %indvars.iv = phi i64 [ 0, %opal_obj_new.exit ], [ %indvars.iv.be, %.backedge.backedge ]
  %30 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_functions, i64 0, i64 %26, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [43 x ptr], ptr %22, i64 0, i64 %indvars.iv
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw [43 x ptr], ptr %27, i64 0, i64 %indvars.iv
  store ptr %10, ptr %33, align 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %.backedge
  %37 = atomicrmw volatile add ptr %28, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

38:                                               ; preds = %.backedge
  %39 = load volatile i32, ptr %28, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %28, align 4
  %41 = load volatile i32, ptr %28, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %36, %38
  %42 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_3buff_functions, i64 0, i64 %26, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [43 x ptr], ptr %23, i64 0, i64 %indvars.iv
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw [43 x ptr], ptr %29, i64 0, i64 %indvars.iv
  store ptr %10, ptr %45, align 8
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %opal_thread_add_fetch_32.exit149, label %opal_thread_add_fetch_32.exit149.thread

opal_thread_add_fetch_32.exit149:                 ; preds = %opal_thread_add_fetch_32.exit
  %48 = atomicrmw volatile add ptr %28, i32 1 monotonic, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 43
  br i1 %exitcond.not, label %52, label %.backedge.backedge

.backedge.backedge:                               ; preds = %opal_thread_add_fetch_32.exit149, %opal_thread_add_fetch_32.exit149.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %opal_thread_add_fetch_32.exit149 ], [ %indvars.iv.next247, %opal_thread_add_fetch_32.exit149.thread ]
  br label %.backedge, !llvm.loop !6

opal_thread_add_fetch_32.exit149.thread:          ; preds = %opal_thread_add_fetch_32.exit
  %49 = load volatile i32, ptr %28, align 4
  %50 = add nsw i32 %49, 1
  store volatile i32 %50, ptr %28, align 4
  %51 = load volatile i32, ptr %28, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not248 = icmp eq i64 %indvars.iv.next247, 43
  br i1 %exitcond.not248, label %.thread249, label %.backedge.backedge

52:                                               ; preds = %opal_thread_add_fetch_32.exit149
  %53 = atomicrmw volatile add ptr %28, i32 -1 monotonic, align 4
  %54 = add i32 %53, -1
  br label %opal_thread_add_fetch_32.exit151

.thread249:                                       ; preds = %opal_thread_add_fetch_32.exit149.thread
  %55 = load volatile i32, ptr %28, align 4
  %56 = add nsw i32 %55, -1
  store volatile i32 %56, ptr %28, align 4
  %57 = load volatile i32, ptr %28, align 4
  br label %opal_thread_add_fetch_32.exit151

opal_thread_add_fetch_32.exit151:                 ; preds = %52, %.thread249
  %.0.i150 = phi i32 [ %54, %52 ], [ %57, %.thread249 ]
  %58 = icmp eq i32 %.0.i150, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %opal_thread_add_fetch_32.exit151
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %59 ]
  tail call void %64(ptr noundef nonnull %10) #8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i152 = icmp eq ptr %66, null
  br i1 %.not.i152, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  tail call void @free(ptr noundef %10) #8
  br label %67

67:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit151
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 76), align 4
  %69 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %68) #8
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %71, ptr noundef nonnull @.str.1) #8
  br label %72

72:                                               ; preds = %67, %70
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 56), align 8
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #9
  %75 = load i32, ptr @opal_class_init_epoch, align 4
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i.i153 = icmp eq i32 %75, %76
  br i1 %.not.i.i153, label %78, label %77

77:                                               ; preds = %72
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #8
  br label %78

78:                                               ; preds = %77, %72
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %79

79:                                               ; preds = %78
  store ptr @opal_list_t_class, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store volatile i32 1, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i.i.i = icmp eq ptr %82, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %83 = phi ptr [ %85, %.lr.ph.i.i.i ], [ %82, %79 ]
  %.07.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i ], [ %81, %79 ]
  tail call void %83(ptr noundef nonnull %74) #8
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %79, %78
  %.02.i = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 112), align 8
  %.not3.i = icmp eq ptr %.02.i, getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 96)
  br i1 %.not3.i, label %check_components.exit, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %opal_obj_new.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 56
  br label %89

89:                                               ; preds = %146, %.lr.ph.i154
  %.04.i = phi ptr [ %.02.i, %.lr.ph.i154 ], [ %.0.i155, %146 ]
  %90 = getelementptr inbounds nuw i8, ptr %.04.i, i64 40
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 -1, ptr %2, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %115

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %91, i64 272
  %.val.i.i.i = load ptr, ptr %104, align 8
  %105 = call ptr %.val.i.i.i(ptr noundef %0, ptr noundef nonnull %2) #8
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %115, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4
  %108 = call i32 @llvm.smin.i32(i32 %107, i32 100)
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 76), align 4
  %110 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %109) #8
  br i1 %110, label %111, label %check_one_component.exit.i

111:                                              ; preds = %106
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 76), align 4
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 84
  %114 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %112, ptr noundef nonnull @.str.2, ptr noundef nonnull %113, i32 noundef %114) #8
  br label %check_one_component.exit.i

115:                                              ; preds = %103, %99, %95, %89
  store i32 -1, ptr %2, align 4
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 76), align 4
  %117 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %116) #8
  br i1 %117, label %118, label %check_one_component.exit.i

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 76), align 4
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %119, ptr noundef nonnull @.str.3, ptr noundef nonnull %120) #8
  br label %check_one_component.exit.i

check_one_component.exit.i:                       ; preds = %118, %115, %111, %106
  %.01.i = phi ptr [ null, %118 ], [ null, %115 ], [ %105, %111 ], [ %105, %106 ]
  %121 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %146

123:                                              ; preds = %check_one_component.exit.i
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @avail_op_t_class, i64 56), align 8
  %125 = call noalias ptr @malloc(i64 noundef %124) #9
  %126 = load i32, ptr @opal_class_init_epoch, align 4
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @avail_op_t_class, i64 32), align 8
  %.not.i15.i = icmp eq i32 %126, %127
  br i1 %.not.i15.i, label %129, label %128

128:                                              ; preds = %123
  call void @opal_class_initialize(ptr noundef nonnull @avail_op_t_class) #8
  br label %129

129:                                              ; preds = %128, %123
  %.not9.i16.i = icmp eq ptr %125, null
  br i1 %.not9.i16.i, label %opal_obj_new.exit21.i, label %130

130:                                              ; preds = %129
  store ptr @avail_op_t_class, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store volatile i32 1, ptr %131, align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @avail_op_t_class, i64 40), align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i.i17.i = icmp eq ptr %133, null
  br i1 %.not6.i.i17.i, label %opal_obj_new.exit21.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %130, %.lr.ph.i.i18.i
  %134 = phi ptr [ %136, %.lr.ph.i.i18.i ], [ %133, %130 ]
  %.07.i.i19.i = phi ptr [ %135, %.lr.ph.i.i18.i ], [ %132, %130 ]
  call void %134(ptr noundef nonnull %125) #8
  %135 = getelementptr inbounds nuw i8, ptr %.07.i.i19.i, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i20.i = icmp eq ptr %136, null
  br i1 %.not.i.i20.i, label %opal_obj_new.exit21.i, label %.lr.ph.i.i18.i, !llvm.loop !4

opal_obj_new.exit21.i:                            ; preds = %.lr.ph.i.i18.i, %130, %129
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 %121, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store ptr %.01.i, ptr %138, align 8
  %139 = load volatile ptr, ptr %87, align 8
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store volatile ptr %139, ptr %140, align 8
  %141 = load volatile ptr, ptr %87, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store volatile ptr %125, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store volatile ptr %86, ptr %143, align 8
  store volatile ptr %125, ptr %87, align 8
  %144 = load volatile i64, ptr %88, align 8
  %145 = add i64 %144, 1
  store volatile i64 %145, ptr %88, align 8
  br label %146

146:                                              ; preds = %opal_obj_new.exit21.i, %check_one_component.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.04.i, i64 16
  %.0.i155 = load volatile ptr, ptr %147, align 8
  %.not.i156 = icmp eq ptr %.0.i155, getelementptr inbounds nuw (i8, ptr @ompi_op_base_framework, i64 96)
  br i1 %.not.i156, label %check_components.exit, label %89, !llvm.loop !8

check_components.exit:                            ; preds = %146, %opal_obj_new.exit.i
  %148 = call i32 @opal_list_sort(ptr noundef %74, ptr noundef nonnull @avail_op_compare) #8
  %149 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %150 = load volatile i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %check_components.exit
  %152 = load volatile i64, ptr %149, align 8
  %153 = add i64 %152, -1
  store volatile i64 %153, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %155 = load volatile ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load volatile ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load volatile ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store volatile ptr %157, ptr %160, align 8
  %161 = load volatile ptr, ptr %158, align 8
  store volatile ptr %161, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %74, i64 32
  br label %163

163:                                              ; preds = %opal_list_remove_first.exit205, %.lr.ph
  %.0224 = phi ptr [ %155, %.lr.ph ], [ %351, %opal_list_remove_first.exit205 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0224, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not144 = icmp eq ptr %167, null
  br i1 %.not144, label %.preheader258, label %168

.preheader258:                                    ; preds = %168, %163
  br label %213

168:                                              ; preds = %163
  %169 = call i32 %167(ptr noundef nonnull %165, ptr noundef %0) #8
  %.not145 = icmp eq i32 %169, 0
  br i1 %.not145, label %.preheader258, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %164, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i8, ptr @opal_uses_threads, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = atomicrmw volatile add ptr %172, i32 -1 monotonic, align 4
  %177 = add i32 %176, -1
  br label %opal_thread_add_fetch_32.exit159

178:                                              ; preds = %170
  %179 = load volatile i32, ptr %172, align 4
  %180 = add nsw i32 %179, -1
  store volatile i32 %180, ptr %172, align 4
  %181 = load volatile i32, ptr %172, align 4
  br label %opal_thread_add_fetch_32.exit159

opal_thread_add_fetch_32.exit159:                 ; preds = %175, %178
  %.0.i158 = phi i32 [ %177, %175 ], [ %181, %178 ]
  %182 = icmp eq i32 %.0.i158, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %opal_thread_add_fetch_32.exit159
  %184 = load ptr, ptr %164, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i160 = icmp eq ptr %188, null
  br i1 %.not6.i160, label %opal_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %183, %.lr.ph.i161
  %189 = phi ptr [ %191, %.lr.ph.i161 ], [ %188, %183 ]
  %.07.i162 = phi ptr [ %190, %.lr.ph.i161 ], [ %187, %183 ]
  call void %189(ptr noundef nonnull %184) #8
  %190 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i163 = icmp eq ptr %191, null
  br i1 %.not.i163, label %opal_obj_run_destructors.exit164.loopexit, label %.lr.ph.i161, !llvm.loop !7

opal_obj_run_destructors.exit164.loopexit:        ; preds = %.lr.ph.i161
  %.pre = load ptr, ptr %164, align 8
  br label %opal_obj_run_destructors.exit164

opal_obj_run_destructors.exit164:                 ; preds = %opal_obj_run_destructors.exit164.loopexit, %183
  %192 = phi ptr [ %.pre, %opal_obj_run_destructors.exit164.loopexit ], [ %184, %183 ]
  call void @free(ptr noundef %192) #8
  store ptr null, ptr %164, align 8
  %.pre241 = load i8, ptr @opal_uses_threads, align 1
  br label %193

193:                                              ; preds = %opal_obj_run_destructors.exit164, %opal_thread_add_fetch_32.exit159
  %194 = phi i8 [ %.pre241, %opal_obj_run_destructors.exit164 ], [ %173, %opal_thread_add_fetch_32.exit159 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0224, i64 8
  %196 = trunc i8 %194 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %195, i32 -1 monotonic, align 4
  %199 = add i32 %198, -1
  br label %opal_thread_add_fetch_32.exit166

200:                                              ; preds = %193
  %201 = load volatile i32, ptr %195, align 4
  %202 = add nsw i32 %201, -1
  store volatile i32 %202, ptr %195, align 4
  %203 = load volatile i32, ptr %195, align 4
  br label %opal_thread_add_fetch_32.exit166

opal_thread_add_fetch_32.exit166:                 ; preds = %197, %200
  %.0.i165 = phi i32 [ %199, %197 ], [ %203, %200 ]
  %204 = icmp eq i32 %.0.i165, 0
  br i1 %204, label %205, label %346

205:                                              ; preds = %opal_thread_add_fetch_32.exit166
  %206 = load ptr, ptr %.0224, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i167 = icmp eq ptr %209, null
  br i1 %.not6.i167, label %.sink.split, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %205, %.lr.ph.i168
  %210 = phi ptr [ %212, %.lr.ph.i168 ], [ %209, %205 ]
  %.07.i169 = phi ptr [ %211, %.lr.ph.i168 ], [ %208, %205 ]
  call void %210(ptr noundef nonnull %.0224) #8
  %211 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i170 = icmp eq ptr %212, null
  br i1 %.not.i170, label %.sink.split, label %.lr.ph.i168, !llvm.loop !7

213:                                              ; preds = %.preheader258, %opal_thread_add_fetch_32.exit189
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %opal_thread_add_fetch_32.exit189 ], [ 0, %.preheader258 ]
  %214 = load ptr, ptr %164, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = getelementptr inbounds nuw [43 x ptr], ptr %215, i64 0, i64 %indvars.iv229
  %217 = load ptr, ptr %216, align 8
  %.not146 = icmp eq ptr %217, null
  br i1 %.not146, label %opal_thread_add_fetch_32.exit180, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw [43 x ptr], ptr %27, i64 0, i64 %indvars.iv229
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i8, ptr @opal_uses_threads, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = atomicrmw volatile add ptr %221, i32 -1 monotonic, align 4
  %226 = add i32 %225, -1
  br label %opal_thread_add_fetch_32.exit173

227:                                              ; preds = %218
  %228 = load volatile i32, ptr %221, align 4
  %229 = add nsw i32 %228, -1
  store volatile i32 %229, ptr %221, align 4
  %230 = load volatile i32, ptr %221, align 4
  br label %opal_thread_add_fetch_32.exit173

opal_thread_add_fetch_32.exit173:                 ; preds = %224, %227
  %.0.i172 = phi i32 [ %226, %224 ], [ %230, %227 ]
  %231 = icmp eq i32 %.0.i172, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %opal_thread_add_fetch_32.exit173
  %233 = load ptr, ptr %219, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %.not6.i174 = icmp eq ptr %237, null
  br i1 %.not6.i174, label %opal_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %232, %.lr.ph.i175
  %238 = phi ptr [ %240, %.lr.ph.i175 ], [ %237, %232 ]
  %.07.i176 = phi ptr [ %239, %.lr.ph.i175 ], [ %236, %232 ]
  call void %238(ptr noundef nonnull %233) #8
  %239 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i177 = icmp eq ptr %240, null
  br i1 %.not.i177, label %opal_obj_run_destructors.exit178.loopexit, label %.lr.ph.i175, !llvm.loop !7

opal_obj_run_destructors.exit178.loopexit:        ; preds = %.lr.ph.i175
  %.pre242 = load ptr, ptr %219, align 8
  br label %opal_obj_run_destructors.exit178

opal_obj_run_destructors.exit178:                 ; preds = %opal_obj_run_destructors.exit178.loopexit, %232
  %241 = phi ptr [ %.pre242, %opal_obj_run_destructors.exit178.loopexit ], [ %233, %232 ]
  call void @free(ptr noundef %241) #8
  store ptr null, ptr %219, align 8
  br label %242

242:                                              ; preds = %opal_thread_add_fetch_32.exit173, %opal_obj_run_destructors.exit178
  %243 = load ptr, ptr %164, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = getelementptr inbounds nuw [43 x ptr], ptr %244, i64 0, i64 %indvars.iv229
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw [43 x ptr], ptr %22, i64 0, i64 %indvars.iv229
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %164, align 8
  store ptr %248, ptr %219, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i8, ptr @opal_uses_threads, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %254

252:                                              ; preds = %242
  %253 = atomicrmw volatile add ptr %249, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit180

254:                                              ; preds = %242
  %255 = load volatile i32, ptr %249, align 4
  %256 = add nsw i32 %255, 1
  store volatile i32 %256, ptr %249, align 4
  %257 = load volatile i32, ptr %249, align 4
  br label %opal_thread_add_fetch_32.exit180

opal_thread_add_fetch_32.exit180:                 ; preds = %254, %252, %213
  %258 = load ptr, ptr %164, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 376
  %260 = getelementptr inbounds nuw [43 x ptr], ptr %259, i64 0, i64 %indvars.iv229
  %261 = load ptr, ptr %260, align 8
  %.not147 = icmp eq ptr %261, null
  br i1 %.not147, label %opal_thread_add_fetch_32.exit189, label %262

262:                                              ; preds = %opal_thread_add_fetch_32.exit180
  %263 = getelementptr inbounds nuw [43 x ptr], ptr %27, i64 0, i64 %indvars.iv229
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i8, ptr @opal_uses_threads, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = atomicrmw volatile add ptr %265, i32 -1 monotonic, align 4
  %270 = add i32 %269, -1
  br label %opal_thread_add_fetch_32.exit182

271:                                              ; preds = %262
  %272 = load volatile i32, ptr %265, align 4
  %273 = add nsw i32 %272, -1
  store volatile i32 %273, ptr %265, align 4
  %274 = load volatile i32, ptr %265, align 4
  br label %opal_thread_add_fetch_32.exit182

opal_thread_add_fetch_32.exit182:                 ; preds = %268, %271
  %.0.i181 = phi i32 [ %270, %268 ], [ %274, %271 ]
  %275 = icmp eq i32 %.0.i181, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %opal_thread_add_fetch_32.exit182
  %277 = load ptr, ptr %263, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i183 = icmp eq ptr %281, null
  br i1 %.not6.i183, label %opal_obj_run_destructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %276, %.lr.ph.i184
  %282 = phi ptr [ %284, %.lr.ph.i184 ], [ %281, %276 ]
  %.07.i185 = phi ptr [ %283, %.lr.ph.i184 ], [ %280, %276 ]
  call void %282(ptr noundef nonnull %277) #8
  %283 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i186 = icmp eq ptr %284, null
  br i1 %.not.i186, label %opal_obj_run_destructors.exit187.loopexit, label %.lr.ph.i184, !llvm.loop !7

opal_obj_run_destructors.exit187.loopexit:        ; preds = %.lr.ph.i184
  %.pre243 = load ptr, ptr %263, align 8
  br label %opal_obj_run_destructors.exit187

opal_obj_run_destructors.exit187:                 ; preds = %opal_obj_run_destructors.exit187.loopexit, %276
  %285 = phi ptr [ %.pre243, %opal_obj_run_destructors.exit187.loopexit ], [ %277, %276 ]
  call void @free(ptr noundef %285) #8
  store ptr null, ptr %263, align 8
  br label %286

286:                                              ; preds = %opal_thread_add_fetch_32.exit182, %opal_obj_run_destructors.exit187
  %287 = load ptr, ptr %164, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 376
  %289 = getelementptr inbounds nuw [43 x ptr], ptr %288, i64 0, i64 %indvars.iv229
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw [43 x ptr], ptr %23, i64 0, i64 %indvars.iv229
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %164, align 8
  %293 = getelementptr inbounds nuw [43 x ptr], ptr %29, i64 0, i64 %indvars.iv229
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i8, ptr @opal_uses_threads, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %299

297:                                              ; preds = %286
  %298 = atomicrmw volatile add ptr %294, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit189

299:                                              ; preds = %286
  %300 = load volatile i32, ptr %294, align 4
  %301 = add nsw i32 %300, 1
  store volatile i32 %301, ptr %294, align 4
  %302 = load volatile i32, ptr %294, align 4
  br label %opal_thread_add_fetch_32.exit189

opal_thread_add_fetch_32.exit189:                 ; preds = %299, %297, %opal_thread_add_fetch_32.exit180
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 43
  br i1 %exitcond232.not, label %303, label %213, !llvm.loop !9

303:                                              ; preds = %opal_thread_add_fetch_32.exit189
  %304 = load ptr, ptr %164, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i8, ptr @opal_uses_threads, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = atomicrmw volatile add ptr %305, i32 -1 monotonic, align 4
  %310 = add i32 %309, -1
  br label %opal_thread_add_fetch_32.exit191

311:                                              ; preds = %303
  %312 = load volatile i32, ptr %305, align 4
  %313 = add nsw i32 %312, -1
  store volatile i32 %313, ptr %305, align 4
  %314 = load volatile i32, ptr %305, align 4
  br label %opal_thread_add_fetch_32.exit191

opal_thread_add_fetch_32.exit191:                 ; preds = %308, %311
  %.0.i190 = phi i32 [ %310, %308 ], [ %314, %311 ]
  %315 = icmp eq i32 %.0.i190, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %opal_thread_add_fetch_32.exit191
  %317 = load ptr, ptr %164, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %.not6.i192 = icmp eq ptr %321, null
  br i1 %.not6.i192, label %opal_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %316, %.lr.ph.i193
  %322 = phi ptr [ %324, %.lr.ph.i193 ], [ %321, %316 ]
  %.07.i194 = phi ptr [ %323, %.lr.ph.i193 ], [ %320, %316 ]
  call void %322(ptr noundef nonnull %317) #8
  %323 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not.i195 = icmp eq ptr %324, null
  br i1 %.not.i195, label %opal_obj_run_destructors.exit196.loopexit, label %.lr.ph.i193, !llvm.loop !7

opal_obj_run_destructors.exit196.loopexit:        ; preds = %.lr.ph.i193
  %.pre244 = load ptr, ptr %164, align 8
  br label %opal_obj_run_destructors.exit196

opal_obj_run_destructors.exit196:                 ; preds = %opal_obj_run_destructors.exit196.loopexit, %316
  %325 = phi ptr [ %.pre244, %opal_obj_run_destructors.exit196.loopexit ], [ %317, %316 ]
  call void @free(ptr noundef %325) #8
  store ptr null, ptr %164, align 8
  %.pre245 = load i8, ptr @opal_uses_threads, align 1
  br label %326

326:                                              ; preds = %opal_obj_run_destructors.exit196, %opal_thread_add_fetch_32.exit191
  %327 = phi i8 [ %.pre245, %opal_obj_run_destructors.exit196 ], [ %306, %opal_thread_add_fetch_32.exit191 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0224, i64 8
  %329 = trunc i8 %327 to i1
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %328, i32 -1 monotonic, align 4
  %332 = add i32 %331, -1
  br label %opal_thread_add_fetch_32.exit198

333:                                              ; preds = %326
  %334 = load volatile i32, ptr %328, align 4
  %335 = add nsw i32 %334, -1
  store volatile i32 %335, ptr %328, align 4
  %336 = load volatile i32, ptr %328, align 4
  br label %opal_thread_add_fetch_32.exit198

opal_thread_add_fetch_32.exit198:                 ; preds = %330, %333
  %.0.i197 = phi i32 [ %332, %330 ], [ %336, %333 ]
  %337 = icmp eq i32 %.0.i197, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %opal_thread_add_fetch_32.exit198
  %339 = load ptr, ptr %.0224, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i199 = icmp eq ptr %342, null
  br i1 %.not6.i199, label %.sink.split, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %338, %.lr.ph.i200
  %343 = phi ptr [ %345, %.lr.ph.i200 ], [ %342, %338 ]
  %.07.i201 = phi ptr [ %344, %.lr.ph.i200 ], [ %341, %338 ]
  call void %343(ptr noundef nonnull %.0224) #8
  %344 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i202 = icmp eq ptr %345, null
  br i1 %.not.i202, label %.sink.split, label %.lr.ph.i200, !llvm.loop !7

.sink.split:                                      ; preds = %.lr.ph.i168, %.lr.ph.i200, %338, %205
  call void @free(ptr noundef %.0224) #8
  br label %346

346:                                              ; preds = %.sink.split, %opal_thread_add_fetch_32.exit198, %opal_thread_add_fetch_32.exit166
  %347 = load volatile i64, ptr %149, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %._crit_edge, label %opal_list_remove_first.exit205

opal_list_remove_first.exit205:                   ; preds = %346
  %349 = load volatile i64, ptr %149, align 8
  %350 = add i64 %349, -1
  store volatile i64 %350, ptr %149, align 8
  %351 = load volatile ptr, ptr %162, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load volatile ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %355 = load volatile ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store volatile ptr %353, ptr %356, align 8
  %357 = load volatile ptr, ptr %354, align 8
  store volatile ptr %357, ptr %162, align 8
  br label %163, !llvm.loop !10

._crit_edge:                                      ; preds = %346, %check_components.exit
  %358 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %359 = load i8, ptr @opal_uses_threads, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %364

361:                                              ; preds = %._crit_edge
  %362 = atomicrmw volatile add ptr %358, i32 -1 monotonic, align 4
  %363 = add i32 %362, -1
  br label %opal_thread_add_fetch_32.exit207

364:                                              ; preds = %._crit_edge
  %365 = load volatile i32, ptr %358, align 4
  %366 = add nsw i32 %365, -1
  store volatile i32 %366, ptr %358, align 4
  %367 = load volatile i32, ptr %358, align 4
  br label %opal_thread_add_fetch_32.exit207

opal_thread_add_fetch_32.exit207:                 ; preds = %361, %364
  %.0.i206 = phi i32 [ %363, %361 ], [ %367, %364 ]
  %368 = icmp eq i32 %.0.i206, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %opal_thread_add_fetch_32.exit207
  %370 = load ptr, ptr %74, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %.not6.i208 = icmp eq ptr %373, null
  br i1 %.not6.i208, label %opal_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %369, %.lr.ph.i209
  %374 = phi ptr [ %376, %.lr.ph.i209 ], [ %373, %369 ]
  %.07.i210 = phi ptr [ %375, %.lr.ph.i209 ], [ %372, %369 ]
  call void %374(ptr noundef nonnull %74) #8
  %375 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i211 = icmp eq ptr %376, null
  br i1 %.not.i211, label %opal_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !7

opal_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %369
  call void @free(ptr noundef %74) #8
  br label %377

377:                                              ; preds = %opal_thread_add_fetch_32.exit207, %opal_obj_run_destructors.exit212
  %378 = load i32, ptr %24, align 8
  %379 = sext i32 %378 to i64
  br label %380

380:                                              ; preds = %377, %.thread
  %indvars.iv233 = phi i64 [ 0, %377 ], [ %indvars.iv.next234, %.thread ]
  %381 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_functions, i64 0, i64 %379, i64 %indvars.iv233
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  %384 = getelementptr inbounds nuw [43 x ptr], ptr %22, i64 0, i64 %indvars.iv233
  %385 = load ptr, ptr %384, align 8
  %.not142 = icmp eq ptr %385, null
  %386 = xor i1 %383, %.not142
  br i1 %386, label %.preheader, label %.thread

.preheader:                                       ; preds = %380, %410
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %410 ], [ 0, %380 ]
  %387 = getelementptr inbounds nuw [43 x ptr], ptr %27, i64 0, i64 %indvars.iv237
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i8, ptr @opal_uses_threads, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %395

392:                                              ; preds = %.preheader
  %393 = atomicrmw volatile add ptr %389, i32 -1 monotonic, align 4
  %394 = add i32 %393, -1
  br label %opal_thread_add_fetch_32.exit214

395:                                              ; preds = %.preheader
  %396 = load volatile i32, ptr %389, align 4
  %397 = add nsw i32 %396, -1
  store volatile i32 %397, ptr %389, align 4
  %398 = load volatile i32, ptr %389, align 4
  br label %opal_thread_add_fetch_32.exit214

opal_thread_add_fetch_32.exit214:                 ; preds = %392, %395
  %.0.i213 = phi i32 [ %394, %392 ], [ %398, %395 ]
  %399 = icmp eq i32 %.0.i213, 0
  br i1 %399, label %400, label %410

400:                                              ; preds = %opal_thread_add_fetch_32.exit214
  %401 = load ptr, ptr %387, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %.not6.i215 = icmp eq ptr %405, null
  br i1 %.not6.i215, label %opal_obj_run_destructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %400, %.lr.ph.i216
  %406 = phi ptr [ %408, %.lr.ph.i216 ], [ %405, %400 ]
  %.07.i217 = phi ptr [ %407, %.lr.ph.i216 ], [ %404, %400 ]
  call void %406(ptr noundef nonnull %401) #8
  %407 = getelementptr inbounds nuw i8, ptr %.07.i217, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i218 = icmp eq ptr %408, null
  br i1 %.not.i218, label %opal_obj_run_destructors.exit219.loopexit, label %.lr.ph.i216, !llvm.loop !7

opal_obj_run_destructors.exit219.loopexit:        ; preds = %.lr.ph.i216
  %.pre246 = load ptr, ptr %387, align 8
  br label %opal_obj_run_destructors.exit219

opal_obj_run_destructors.exit219:                 ; preds = %opal_obj_run_destructors.exit219.loopexit, %400
  %409 = phi ptr [ %.pre246, %opal_obj_run_destructors.exit219.loopexit ], [ %401, %400 ]
  call void @free(ptr noundef %409) #8
  br label %410

410:                                              ; preds = %opal_thread_add_fetch_32.exit214, %opal_obj_run_destructors.exit219
  store ptr null, ptr %387, align 8
  %411 = getelementptr inbounds nuw [43 x ptr], ptr %22, i64 0, i64 %indvars.iv237
  store ptr null, ptr %411, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 43
  br i1 %exitcond240.not, label %.loopexit, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %380
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 43
  br i1 %exitcond236.not, label %.loopexit, label %380, !llvm.loop !12

.loopexit:                                        ; preds = %.thread, %410
  %.0139 = phi i32 [ -13, %410 ], [ 0, %.thread ]
  ret i32 %.0139
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @avail_op_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %6, i32 %8)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
