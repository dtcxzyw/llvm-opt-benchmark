; ModuleID = 'bench/openmpi/original/sharedfp_base_file_select.ll'
source_filename = "bench/openmpi/original/sharedfp_base_file_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [60 x i8] c"sharedfp:base:file_select: Checking preferred component: %s\00", align 1
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
define i32 @mca_sharedfp_base_file_select(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.opal_list_t, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %7 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %6) #5
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %9) #5
  br label %11

11:                                               ; preds = %5, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13(ptr noundef %0, ptr noundef nonnull %3) #5
  %.not70 = icmp eq ptr %14, null
  br i1 %.not70, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8
  %.not71 = icmp eq ptr %16, null
  br i1 %.not71, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %1, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = call i32 %20(ptr noundef %0) #5
  br label %opal_obj_run_destructors.exit

22:                                               ; preds = %11, %15, %2
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not72 = icmp eq i32 %23, %24
  br i1 %.not72, label %26, label %25

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
  %.057103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 112), align 8
  %.not73104 = icmp eq ptr %.057103, getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 96)
  br i1 %.not73104, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_run_constructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %36

36:                                               ; preds = %.lr.ph, %103
  %.057107 = phi ptr [ %.057103, %.lr.ph ], [ %.057, %103 ]
  %.055106 = phi ptr [ null, %.lr.ph ], [ %.2, %103 ]
  %.059105 = phi i32 [ -1, %.lr.ph ], [ %.261, %103 ]
  %37 = getelementptr inbounds nuw i8, ptr %.057107, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %40 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %39) #5
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
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
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %51 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %50) #5
  br i1 %51, label %52, label %103

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
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
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %62 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %61) #5
  br i1 %62, label %63, label %103

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef nonnull @.str.3) #5
  br label %103

65:                                               ; preds = %57
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %67 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %66) #5
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %70 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %69, ptr noundef nonnull @.str.4, i32 noundef %70) #5
  br label %71

71:                                               ; preds = %65, %68
  %72 = load i32, ptr %3, align 4
  %73 = icmp sgt i32 %72, %.059105
  %spec.select = call i32 @llvm.smax.i32(i32 %72, i32 %.059105)
  %spec.select76 = select i1 %73, ptr %38, ptr %.055106
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @queried_module_t_class, i64 56), align 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #6
  %76 = load i32, ptr @opal_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @queried_module_t_class, i64 32), align 8
  %.not.i77 = icmp eq i32 %76, %77
  br i1 %.not.i77, label %79, label %78

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
  %.not6.i78 = icmp eq ptr %90, null
  br i1 %.not6.i78, label %opal_obj_run_destructors.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %opal_obj_new.exit, %.lr.ph.i79
  %91 = phi ptr [ %93, %.lr.ph.i79 ], [ %90, %opal_obj_new.exit ]
  %.07.i80 = phi ptr [ %92, %.lr.ph.i79 ], [ %89, %opal_obj_new.exit ]
  call void %91(ptr noundef nonnull %4) #5
  %92 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i81 = icmp eq ptr %93, null
  br i1 %.not.i81, label %opal_obj_run_destructors.exit, label %.lr.ph.i79, !llvm.loop !6

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
  %.261 = phi i32 [ %.059105, %52 ], [ %.059105, %49 ], [ %.059105, %63 ], [ %.059105, %60 ], [ %spec.select, %.loopexit ]
  %.2 = phi ptr [ %.055106, %52 ], [ %.055106, %49 ], [ %.055106, %63 ], [ %.055106, %60 ], [ %spec.select76, %.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %.057107, i64 16
  %.057 = load volatile ptr, ptr %104, align 8
  %.not73 = icmp eq ptr %.057, getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 96)
  br i1 %.not73, label %._crit_edge, label %36, !llvm.loop !7

._crit_edge:                                      ; preds = %103
  %105 = icmp eq ptr %.2, null
  br i1 %105, label %._crit_edge.thread, label %113

._crit_edge.thread:                               ; preds = %opal_obj_run_constructors.exit, %._crit_edge
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i82 = icmp eq ptr %109, null
  br i1 %.not6.i82, label %opal_obj_run_destructors.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %._crit_edge.thread, %.lr.ph.i83
  %110 = phi ptr [ %112, %.lr.ph.i83 ], [ %109, %._crit_edge.thread ]
  %.07.i84 = phi ptr [ %111, %.lr.ph.i83 ], [ %108, %._crit_edge.thread ]
  call void %110(ptr noundef nonnull %4) #5
  %111 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i85 = icmp eq ptr %112, null
  br i1 %.not.i85, label %opal_obj_run_destructors.exit, label %.lr.ph.i83, !llvm.loop !6

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %115 = load volatile i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %113
  %117 = load volatile i64, ptr %114, align 8
  %118 = add i64 %117, -1
  store volatile i64 %118, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = load volatile ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load volatile ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load volatile ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store volatile ptr %122, ptr %125, align 8
  %126 = load volatile ptr, ptr %123, align 8
  store volatile ptr %126, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %130

130:                                              ; preds = %opal_list_remove_first.exit94, %.lr.ph111
  %.0110 = phi i32 [ 0, %.lr.ph111 ], [ %.1, %opal_list_remove_first.exit94 ]
  %.058109 = phi ptr [ %120, %.lr.ph111 ], [ %175, %opal_list_remove_first.exit94 ]
  %131 = getelementptr inbounds nuw i8, ptr %.058109, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %.2
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.058109, i64 48
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %127, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %137(ptr noundef %0) #5
  store ptr %.2, ptr %128, align 8
  br label %150

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 280
  %141 = load ptr, ptr %140, align 8
  %.not75 = icmp eq ptr %141, null
  br i1 %.not75, label %150, label %142

142:                                              ; preds = %139
  %143 = call i32 %141(ptr noundef %0) #5
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %145 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %144) #5
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %148 = load ptr, ptr %131, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %147, ptr noundef nonnull @.str.5, ptr noundef nonnull %149) #5
  br label %150

150:                                              ; preds = %134, %146, %142, %139
  %.1 = phi i32 [ %138, %134 ], [ %.0110, %146 ], [ %.0110, %142 ], [ %.0110, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %.058109, i64 8
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %151, i32 -1 monotonic, align 4
  %156 = add i32 %155, -1
  br label %opal_thread_add_fetch_32.exit

157:                                              ; preds = %150
  %158 = load volatile i32, ptr %151, align 4
  %159 = add nsw i32 %158, -1
  store volatile i32 %159, ptr %151, align 4
  %160 = load volatile i32, ptr %151, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %154, %157
  %.0.i87 = phi i32 [ %156, %154 ], [ %160, %157 ]
  %161 = icmp eq i32 %.0.i87, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %opal_thread_add_fetch_32.exit
  %163 = load ptr, ptr %.058109, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i88 = icmp eq ptr %166, null
  br i1 %.not6.i88, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %162, %.lr.ph.i89
  %167 = phi ptr [ %169, %.lr.ph.i89 ], [ %166, %162 ]
  %.07.i90 = phi ptr [ %168, %.lr.ph.i89 ], [ %165, %162 ]
  call void %167(ptr noundef nonnull %.058109) #5
  %168 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i91 = icmp eq ptr %169, null
  br i1 %.not.i91, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !6

opal_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %162
  call void @free(ptr noundef nonnull %.058109) #5
  br label %170

170:                                              ; preds = %opal_obj_run_destructors.exit92, %opal_thread_add_fetch_32.exit
  %171 = load volatile i64, ptr %114, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %._crit_edge112, label %opal_list_remove_first.exit94

opal_list_remove_first.exit94:                    ; preds = %170
  %173 = load volatile i64, ptr %114, align 8
  %174 = add i64 %173, -1
  store volatile i64 %174, ptr %114, align 8
  %175 = load volatile ptr, ptr %129, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load volatile ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = load volatile ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store volatile ptr %177, ptr %180, align 8
  %181 = load volatile ptr, ptr %178, align 8
  store volatile ptr %181, ptr %129, align 8
  br label %130, !llvm.loop !8

._crit_edge112:                                   ; preds = %170, %113
  %.0.lcssa = phi i32 [ 0, %113 ], [ %.1, %170 ]
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %183 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %182) #5
  br i1 %183, label %184, label %187

184:                                              ; preds = %._crit_edge112
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %186 = getelementptr inbounds nuw i8, ptr %.2, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %185, ptr noundef nonnull @.str.6, ptr noundef nonnull %186) #5
  br label %187

187:                                              ; preds = %184, %._crit_edge112
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i95 = icmp eq ptr %191, null
  br i1 %.not6.i95, label %opal_obj_run_destructors.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %187, %.lr.ph.i96
  %192 = phi ptr [ %194, %.lr.ph.i96 ], [ %191, %187 ]
  %.07.i97 = phi ptr [ %193, %.lr.ph.i96 ], [ %190, %187 ]
  call void %192(ptr noundef nonnull %4) #5
  %193 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i98 = icmp eq ptr %194, null
  br i1 %.not.i98, label %opal_obj_run_destructors.exit, label %.lr.ph.i96, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i79, %.lr.ph.i96, %.lr.ph.i83, %187, %._crit_edge.thread, %opal_obj_new.exit, %17
  %.054 = phi i32 [ %21, %17 ], [ -2, %opal_obj_new.exit ], [ -1, %._crit_edge.thread ], [ %.0.lcssa, %187 ], [ -1, %.lr.ph.i83 ], [ %.0.lcssa, %.lr.ph.i96 ], [ -2, %.lr.ph.i79 ]
  ret i32 %.054
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
