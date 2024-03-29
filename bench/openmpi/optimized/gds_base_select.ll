; ModuleID = 'bench/openmpi/original/gds_base_select.ll'
source_filename = "bench/openmpi/original/gds_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:gds:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"mca:gds:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"mca:gds:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"mca:gds:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_gds_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"GDS\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Final gds priorities\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\09gds: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_base_select(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 2), align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  store i8 1, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 2), align 1
  %.04460 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.not61 = icmp eq ptr %.04460, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not61, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %8, %102
  %.04462 = phi ptr [ %.044, %102 ], [ %.04460, %8 ]
  %9 = getelementptr inbounds i8, ptr %.04462, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %.lr.ph63
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %18) #5
  br label %19

19:                                               ; preds = %17, %12, %.lr.ph63
  %20 = getelementptr inbounds i8, ptr %10, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %23, 64
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  br i1 %or.cond3, label %25, label %102

25:                                               ; preds = %24
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %102

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %10, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull %31) #5
  br label %102

32:                                               ; preds = %19
  br i1 %or.cond3, label %33, label %40

33:                                               ; preds = %32
  %34 = zext nneg i32 %23 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %10, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull %39) #5
  %.pre = load ptr, ptr %20, align 8
  br label %40

40:                                               ; preds = %38, %33, %32
  %41 = phi ptr [ %.pre, %38 ], [ %21, %33 ], [ %21, %32 ]
  %42 = call i32 %41(ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %43 = icmp ne i32 %42, 0
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %44, null
  %or.cond7 = select i1 %43, i1 true, i1 %45
  br i1 %or.cond7, label %46, label %55

46:                                               ; preds = %40
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %47, 64
  br i1 %or.cond9, label %48, label %102

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %102

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %10, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.3, ptr noundef nonnull %54) #5
  br label %102

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %44, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not53 = icmp eq ptr %57, null
  br i1 %.not53, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 %57(ptr noundef %0, i64 noundef %1) #5
  %.not54 = icmp eq i32 %59, 0
  br i1 %.not54, label %60, label %102

60:                                               ; preds = %58, %55
  %61 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_base_active_module_t_class, i64 0, i32 8), align 8
  %62 = call noalias noundef ptr @malloc(i64 noundef %61) #6
  %63 = load i32, ptr @pmix_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_base_active_module_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %63, %64
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_base_active_module_t_class) #5
  br label %66

66:                                               ; preds = %65, %60
  %.not22.i = icmp eq ptr %62, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_mutex_init(ptr noundef nonnull %62, ptr noundef null) #5
  %69 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr @pmix_gds_base_active_module_t_class, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %62, i64 48
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %62, i64 56
  %72 = getelementptr inbounds i8, ptr %62, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_gds_base_active_module_t_class, i64 0, i32 6), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i.i = icmp eq ptr %74, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.i.i
  %75 = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %67 ]
  %.07.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %67 ]
  call void %75(ptr noundef nonnull %62) #5
  %76 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %66, %67
  %78 = load i32, ptr %4, align 4
  %79 = getelementptr inbounds i8, ptr %62, i64 144
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %62, i64 152
  store ptr %44, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %62, i64 160
  store ptr %81, ptr %82, align 8
  %.04357 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not55.not58 = icmp eq ptr %.04357, getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1)
  br i1 %.not55.not58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %94
  %.04359 = phi ptr [ %.043, %94 ], [ %.04357, %pmix_obj_new_tma.exit ]
  %83 = getelementptr inbounds i8, ptr %.04359, i64 144
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %78, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds i8, ptr %62, i64 120
  store ptr %.04359, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %.04359, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %62, i64 128
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 120
  store volatile ptr %62, ptr %91, align 8
  store ptr %62, ptr %88, align 8
  %92 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 2), align 8
  %93 = add i64 %92, 1
  store volatile i64 %93, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 2), align 8
  br label %102

94:                                               ; preds = %.lr.ph
  %95 = getelementptr inbounds i8, ptr %.04359, i64 120
  %.043 = load ptr, ptr %95, align 8
  %.not55.not = icmp eq ptr %.043, getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1)
  br i1 %.not55.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %94, %pmix_obj_new_tma.exit
  %96 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1, i32 2), align 8
  %97 = getelementptr inbounds i8, ptr %62, i64 128
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 120
  store volatile ptr %62, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %62, i64 120
  store ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1), ptr %99, align 8
  store ptr %62, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1, i32 2), align 8
  %100 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 2), align 8
  %101 = add i64 %100, 1
  store volatile i64 %101, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 2), align 8
  br label %102

102:                                              ; preds = %86, %.critedge, %58, %46, %48, %53, %24, %25, %30
  %103 = getelementptr inbounds i8, ptr %.04462, i64 120
  %.044 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %.044, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !7

._crit_edge:                                      ; preds = %102, %8
  %104 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 2), align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.164 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not5165 = icmp eq ptr %.164, getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1)
  br i1 %.not5165, label %._crit_edge68, label %.lr.ph67

106:                                              ; preds = %._crit_edge
  %107 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.6) #5
  br label %.loopexit

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.166 = phi ptr [ %.1, %.lr.ph67 ], [ %.164, %.preheader ]
  %108 = getelementptr inbounds i8, ptr %.166, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %110) #5
  %112 = getelementptr inbounds i8, ptr %.166, i64 120
  %.1 = load ptr, ptr %112, align 8
  %.not51 = icmp eq ptr %.1, getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1)
  br i1 %.not51, label %._crit_edge68.loopexit, label %.lr.ph67, !llvm.loop !8

._crit_edge68.loopexit:                           ; preds = %.lr.ph67
  %.pre75 = load ptr, ptr %5, align 8
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %.preheader
  %113 = phi ptr [ %.pre75, %._crit_edge68.loopexit ], [ null, %.preheader ]
  %114 = call ptr @PMIx_Argv_join(ptr noundef %113, i32 noundef 44) #5
  store ptr %114, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 3), align 8
  %115 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %115) #5
  %116 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %117 = call i32 @pmix_output_get_verbosity(i32 noundef %116) #5
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %._crit_edge68
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7) #5
  %.269 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not5270 = icmp eq ptr %.269, getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1)
  br i1 %.not5270, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %119, %.lr.ph73
  %.271 = phi ptr [ %.2, %.lr.ph73 ], [ %.269, %119 ]
  %120 = getelementptr inbounds i8, ptr %.271, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 84
  %123 = getelementptr inbounds i8, ptr %.271, i64 144
  %124 = load i32, ptr %123, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %122, i32 noundef %124) #5
  %125 = getelementptr inbounds i8, ptr %.271, i64 120
  %.2 = load ptr, ptr %125, align 8
  %.not52 = icmp eq ptr %.2, getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1)
  br i1 %.not52, label %.loopexit, label %.lr.ph73, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph73, %119, %._crit_edge68, %2, %106
  %.042 = phi i32 [ -2, %106 ], [ 0, %2 ], [ 0, %._crit_edge68 ], [ 0, %119 ], [ 0, %.lr.ph73 ]
  ret i32 %.042
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !5}
