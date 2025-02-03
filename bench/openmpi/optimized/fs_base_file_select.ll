; ModuleID = 'bench/openmpi/original/fs_base_file_select.ll'
source_filename = "bench/openmpi/original/fs_base_file_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_fs_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [54 x i8] c"fs:base:file_select: Checking preferred component: %s\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"select: initialising %s component %s\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"select: no query, ignoring the component\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"select: query returned failure\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"select: query returned priority %d\00", align 1
@queried_module_t_class = internal global %struct.opal_class_t { ptr @.str.7, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"select: component %s is not selected\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"queried_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_fs_base_file_select(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.opal_list_t, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %7 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %6) #5
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %10) #5
  br label %11

11:                                               ; preds = %5, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13(ptr noundef %0, ptr noundef nonnull %3) #5
  %.not68 = icmp eq ptr %14, null
  br i1 %.not68, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8
  %.not69 = icmp eq ptr %16, null
  br i1 %.not69, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = call i32 %20(ptr noundef %0) #5
  br label %opal_obj_run_destructors.exit

22:                                               ; preds = %11, %15, %2
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not70 = icmp eq i32 %23, %24
  br i1 %.not70, label %26, label %25

25:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #5
  br label %26

26:                                               ; preds = %25, %22
  store ptr @opal_list_t_class, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %26 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %26 ]
  call void %30(ptr noundef nonnull %4) #5
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %26
  %.054101 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 112), align 8
  %.not71102 = icmp eq ptr %.054101, getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 96)
  br i1 %.not71102, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_run_constructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %36

36:                                               ; preds = %.lr.ph, %103
  %.054105 = phi ptr [ %.054101, %.lr.ph ], [ %.054, %103 ]
  %.052104 = phi ptr [ null, %.lr.ph ], [ %.2, %103 ]
  %.056103 = phi i32 [ -1, %.lr.ph ], [ %.258, %103 ]
  %37 = getelementptr inbounds nuw i8, ptr %.054105, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %40 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %39) #5
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef nonnull @.str.1, ptr noundef nonnull %43, ptr noundef nonnull %44) #5
  br label %45

45:                                               ; preds = %36, %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %51 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %50) #5
  br i1 %51, label %52, label %103

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef nonnull @.str.2) #5
  br label %103

54:                                               ; preds = %45
  %55 = call ptr %47(ptr noundef %0, ptr noundef nonnull %3) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %54, %57
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %62 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %61) #5
  br i1 %62, label %63, label %103

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef nonnull @.str.3) #5
  br label %103

65:                                               ; preds = %57
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %67 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %66) #5
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %70 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %69, ptr noundef nonnull @.str.4, i32 noundef %70) #5
  br label %71

71:                                               ; preds = %65, %68
  %72 = load i32, ptr %3, align 4
  %73 = icmp sgt i32 %72, %.056103
  %spec.select = call i32 @llvm.smax.i32(i32 %72, i32 %.056103)
  %spec.select74 = select i1 %73, ptr %38, ptr %.052104
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @queried_module_t_class, i64 56), align 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #6
  %76 = load i32, ptr @opal_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @queried_module_t_class, i64 32), align 8
  %.not.i75 = icmp eq i32 %76, %77
  br i1 %.not.i75, label %79, label %78

78:                                               ; preds = %71
  call void @opal_class_initialize(ptr noundef nonnull @queried_module_t_class) #5
  br label %79

79:                                               ; preds = %78, %71
  %.not9.i = icmp eq ptr %75, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %80

80:                                               ; preds = %79
  store ptr @queried_module_t_class, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store volatile i32 1, ptr %81, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @queried_module_t_class, i64 40), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.i
  %84 = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %80 ]
  %.07.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %80 ]
  call void %84(ptr noundef nonnull %75) #5
  %85 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i76 = icmp eq ptr %90, null
  br i1 %.not6.i76, label %opal_obj_run_destructors.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %opal_obj_new.exit, %.lr.ph.i77
  %91 = phi ptr [ %93, %.lr.ph.i77 ], [ %90, %opal_obj_new.exit ]
  %.07.i78 = phi ptr [ %92, %.lr.ph.i77 ], [ %89, %opal_obj_new.exit ]
  call void %91(ptr noundef nonnull %4) #5
  %92 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i79 = icmp eq ptr %93, null
  br i1 %.not.i79, label %opal_obj_run_destructors.exit, label %.lr.ph.i77, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %80
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %38, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %55, ptr %95, align 8
  %96 = load volatile ptr, ptr %34, align 8
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store volatile ptr %96, ptr %97, align 8
  %98 = load volatile ptr, ptr %34, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store volatile ptr %75, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store volatile ptr %33, ptr %100, align 8
  store volatile ptr %75, ptr %34, align 8
  %101 = load volatile i64, ptr %35, align 8
  %102 = add i64 %101, 1
  store volatile i64 %102, ptr %35, align 8
  br label %103

103:                                              ; preds = %49, %52, %63, %60, %.loopexit
  %.258 = phi i32 [ %.056103, %52 ], [ %.056103, %49 ], [ %.056103, %63 ], [ %.056103, %60 ], [ %spec.select, %.loopexit ]
  %.2 = phi ptr [ %.052104, %52 ], [ %.052104, %49 ], [ %.052104, %63 ], [ %.052104, %60 ], [ %spec.select74, %.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %.054105, i64 16
  %.054 = load volatile ptr, ptr %104, align 8
  %.not71 = icmp eq ptr %.054, getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 96)
  br i1 %.not71, label %._crit_edge, label %36, !llvm.loop !7

._crit_edge:                                      ; preds = %103
  %105 = icmp eq ptr %.2, null
  br i1 %105, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %107 = load volatile i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %119

._crit_edge.thread:                               ; preds = %opal_obj_run_constructors.exit, %._crit_edge
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i80 = icmp eq ptr %115, null
  br i1 %.not6.i80, label %opal_obj_run_destructors.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %._crit_edge.thread, %.lr.ph.i81
  %116 = phi ptr [ %118, %.lr.ph.i81 ], [ %115, %._crit_edge.thread ]
  %.07.i82 = phi ptr [ %117, %.lr.ph.i81 ], [ %114, %._crit_edge.thread ]
  call void %116(ptr noundef nonnull %4) #5
  %117 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i83 = icmp eq ptr %118, null
  br i1 %.not.i83, label %opal_obj_run_destructors.exit, label %.lr.ph.i81, !llvm.loop !6

119:                                              ; preds = %.lr.ph107, %168
  %.0106 = phi i32 [ 0, %.lr.ph107 ], [ %.1, %168 ]
  %120 = load volatile i64, ptr %106, align 8
  %121 = add i64 %120, -1
  store volatile i64 %121, ptr %106, align 8
  %122 = load volatile ptr, ptr %109, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load volatile ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store volatile ptr %124, ptr %127, align 8
  %128 = load volatile ptr, ptr %125, align 8
  store volatile ptr %128, ptr %109, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %.2
  br i1 %131, label %132, label %137

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %110, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef %0) #5
  store ptr %.2, ptr %111, align 8
  br label %148

137:                                              ; preds = %119
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 280
  %139 = load ptr, ptr %138, align 8
  %.not73 = icmp eq ptr %139, null
  br i1 %.not73, label %148, label %140

140:                                              ; preds = %137
  %141 = call i32 %139(ptr noundef %0) #5
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %143 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %142) #5
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %146 = load ptr, ptr %129, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %145, ptr noundef nonnull @.str.5, ptr noundef nonnull %147) #5
  br label %148

148:                                              ; preds = %132, %144, %140, %137
  %.1 = phi i32 [ %136, %132 ], [ %.0106, %144 ], [ %.0106, %140 ], [ %.0106, %137 ]
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %150 = load i8, ptr @opal_uses_threads, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %149, i32 -1 monotonic, align 4
  %154 = add i32 %153, -1
  br label %opal_thread_add_fetch_32.exit

155:                                              ; preds = %148
  %156 = load volatile i32, ptr %149, align 4
  %157 = add nsw i32 %156, -1
  store volatile i32 %157, ptr %149, align 4
  %158 = load volatile i32, ptr %149, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %152, %155
  %.0.i85 = phi i32 [ %154, %152 ], [ %158, %155 ]
  %159 = icmp eq i32 %.0.i85, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %opal_thread_add_fetch_32.exit
  %161 = load ptr, ptr %122, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i86 = icmp eq ptr %164, null
  br i1 %.not6.i86, label %opal_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %160, %.lr.ph.i87
  %165 = phi ptr [ %167, %.lr.ph.i87 ], [ %164, %160 ]
  %.07.i88 = phi ptr [ %166, %.lr.ph.i87 ], [ %163, %160 ]
  call void %165(ptr noundef nonnull %122) #5
  %166 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i89 = icmp eq ptr %167, null
  br i1 %.not.i89, label %opal_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !6

opal_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %160
  call void @free(ptr noundef nonnull %122) #5
  br label %168

168:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit90
  %169 = load volatile i64, ptr %106, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %._crit_edge108, label %119, !llvm.loop !8

._crit_edge108:                                   ; preds = %168, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %168 ]
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %172 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %171) #5
  br i1 %172, label %173, label %176

173:                                              ; preds = %._crit_edge108
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_fs_base_framework, i64 76), align 4
  %175 = getelementptr inbounds nuw i8, ptr %.2, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %174, ptr noundef nonnull @.str.6, ptr noundef nonnull %175) #5
  br label %176

176:                                              ; preds = %173, %._crit_edge108
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i91 = icmp eq ptr %180, null
  br i1 %.not6.i91, label %opal_obj_run_destructors.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %176, %.lr.ph.i92
  %181 = phi ptr [ %183, %.lr.ph.i92 ], [ %180, %176 ]
  %.07.i93 = phi ptr [ %182, %.lr.ph.i92 ], [ %179, %176 ]
  call void %181(ptr noundef nonnull %4) #5
  %182 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i94 = icmp eq ptr %183, null
  br i1 %.not.i94, label %opal_obj_run_destructors.exit, label %.lr.ph.i92, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i77, %.lr.ph.i92, %.lr.ph.i81, %176, %._crit_edge.thread, %opal_obj_new.exit, %17
  %.055 = phi i32 [ %21, %17 ], [ -2, %opal_obj_new.exit ], [ -1, %._crit_edge.thread ], [ %.0.lcssa, %176 ], [ -1, %.lr.ph.i81 ], [ %.0.lcssa, %.lr.ph.i92 ], [ -2, %.lr.ph.i77 ]
  ret i32 %.055
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
