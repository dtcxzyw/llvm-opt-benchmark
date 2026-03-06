; ModuleID = 'bench/hwloc/original/components.ll'
source_filename = "bench/hwloc/original/components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }

@hwloc_components_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@hwloc_components_users = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"HWLOC_COMPONENTS_VERBOSE\00", align 1
@hwloc_components_verbose = internal unnamed_addr global i32 0, align 4
@hwloc_component_finalize_cbs = internal unnamed_addr global ptr null, align 8
@hwloc_component_finalize_cb_count = internal unnamed_addr global i32 0, align 4
@hwloc_static_components = internal unnamed_addr constant [12 x ptr] [ptr @hwloc_noos_component, ptr @hwloc_xml_component, ptr @hwloc_synthetic_component, ptr @hwloc_xml_nolibxml_component, ptr @hwloc_linux_component, ptr @hwloc_pci_component, ptr @hwloc_cuda_component, ptr @hwloc_nvml_component, ptr @hwloc_opencl_component, ptr @hwloc_xml_libxml_component, ptr @hwloc_x86_component, ptr null], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"hwloc: Ignoring static component with invalid flags %lx\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"hwloc: Ignoring static component, failed to initialize\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"HWLOC_ANNOTATE_GLOBAL_COMPONENTS\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"linuxpci\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"linuxio\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"hwloc: Replacing deprecated component `%s' with `linux' in envvar forcing\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"hwloc: Cannot find discovery component `%s'\0A\00", align 1
@hwloc_disc_components = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [67 x i8] c"hwloc: Excluding blacklisted discovery component `%s' phases 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"hwloc: Final list of enabled discovery components: \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%s%s(0x%x)\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"hwloc: Trying discovery component `%s' with phases 0x%x instead of 0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"hwloc: Cannot enable discovery component `%s' phases 0x%x with unknown flags %lx\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"hwloc: Cannot enable  discovery component `%s' phases 0x%x twice\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"hwloc: Enabling discovery component `%s' with phases 0x%x (among 0x%x)\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"HWLOC_THISSYSTEM\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"hwloc: Disabling discovery component `%s'\0A\00", align 1
@hwloc_noos_component = external constant %struct.hwloc_component, align 8
@hwloc_xml_component = external constant %struct.hwloc_component, align 8
@hwloc_synthetic_component = external constant %struct.hwloc_component, align 8
@hwloc_xml_nolibxml_component = external constant %struct.hwloc_component, align 8
@hwloc_linux_component = external constant %struct.hwloc_component, align 8
@hwloc_pci_component = external constant %struct.hwloc_component, align 8
@hwloc_cuda_component = external constant %struct.hwloc_component, align 8
@hwloc_nvml_component = external constant %struct.hwloc_component, align 8
@hwloc_opencl_component = external constant %struct.hwloc_component, align 8
@hwloc_xml_libxml_component = external constant %struct.hwloc_component, align 8
@hwloc_x86_component = external constant %struct.hwloc_component, align 8
@.str.24 = private unnamed_addr constant [70 x i8] c"hwloc: Cannot register discovery component with reserved name `stop'\0A\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"hwloc: Cannot register discovery component with name `%s' containing reserved characters `%c,'\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"hwloc: Cannot register discovery component `%s' with invalid phases 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [99 x i8] c"hwloc: Dropping previously registered discovery component `%s', priority %u lower than new one %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"hwloc: Ignoring new discovery component `%s', priority %u lower than previously registered one %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"hwloc: Registered discovery component `%s' phases 0x%x with priority %u (%s%s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"statically build\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"tweak\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"hwloc: Replacing deprecated component `%s' with `linux' IO phases in blacklisting\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"hwloc: Blacklisting component `%s` phases 0x%x\0A\00", align 1
@.str.42 = private unnamed_addr constant [85 x i8] c"hwloc: Excluding discovery component `%s' phases 0x%x, conflicts with excludes 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"hwloc: Failed to instantiate discovery component `%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_components_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @hwloc_components_mutex) #21
  %2 = load i32, ptr @hwloc_components_users, align 4, !tbaa !3
  %3 = add i32 %2, 1
  store i32 %3, ptr @hwloc_components_users, align 4, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %0
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #21
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %4 ]
  store i32 %10, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %11 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 11, i64 noundef 8) #22
  store ptr %11, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !7
  store i32 0, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %9, %hwloc_disc_component_register.exit
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %hwloc_disc_component_register.exit ]
  %13 = phi ptr [ @hwloc_noos_component, %9 ], [ %140, %hwloc_disc_component_register.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %.not25 = icmp eq i64 %15, 0
  br i1 %.not25, label %23, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @hwloc_hide_errors() #21
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %hwloc_disc_component_register.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !12
  %21 = load i64, ptr %14, align 8, !tbaa !9
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef %21) #23
  br label %hwloc_disc_component_register.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %34, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %25(i64 noundef 0) #21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %hwloc_disc_component_register.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !12
  %33 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 55, i64 1, ptr %32) #24
  br label %hwloc_disc_component_register.exit

34:                                               ; preds = %26, %23
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !7
  %39 = load i32, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %40 = add i32 %39, 1
  store i32 %40, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  store ptr %36, ptr %42, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %37, %34
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !16
  switch i32 %45, label %hwloc_disc_component_register.exit [
    i32 0, label %46
    i32 1, label %136
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.7) #25
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not47.i = icmp eq i32 %52, 0
  br i1 %.not47.i, label %hwloc_disc_component_register.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !12
  %55 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 69, i64 1, ptr %54) #24
  br label %hwloc_disc_component_register.exit

56:                                               ; preds = %46
  %57 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 45) #25
  %.not48.i = icmp eq ptr %57, null
  br i1 %.not48.i, label %58, label %63

58:                                               ; preds = %56
  %59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 58) #25
  %.not49.i = icmp eq ptr %59, null
  br i1 %.not49.i, label %60, label %63

60:                                               ; preds = %58
  %61 = tail call i64 @strcspn(ptr noundef nonnull %49, ptr noundef nonnull @.str.6) #25
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #25
  %.not50.i = icmp eq i64 %61, %62
  br i1 %.not50.i, label %68, label %63

63:                                               ; preds = %60, %58, %56
  %64 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not60.i = icmp eq i32 %64, 0
  br i1 %.not60.i, label %hwloc_disc_component_register.exit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !12
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.25, ptr noundef nonnull %49, i32 noundef 45) #23
  br label %hwloc_disc_component_register.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !22
  switch i32 %70, label %71 [
    i32 0, label %73
    i32 1, label %81
  ]

71:                                               ; preds = %68
  %72 = and i32 %70, -255
  %.not53.i = icmp eq i32 %72, 0
  br i1 %.not53.i, label %81, label %73

73:                                               ; preds = %71, %68
  %74 = tail call i32 @hwloc_hide_errors() #21
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %hwloc_disc_component_register.exit

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !12
  %78 = load ptr, ptr %48, align 8, !tbaa !18
  %79 = load i32, ptr %69, align 8, !tbaa !22
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.26, ptr noundef %78, i32 noundef %79) #23
  br label %hwloc_disc_component_register.exit

81:                                               ; preds = %71, %68
  %82 = load ptr, ptr @hwloc_disc_components, align 8, !tbaa !23
  %.not544.i = icmp eq ptr %82, null
  br i1 %.not544.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %84

84:                                               ; preds = %107, %.lr.ph.i
  %85 = phi ptr [ %82, %.lr.ph.i ], [ %110, %107 ]
  %.05.i = phi ptr [ @hwloc_disc_components, %.lr.ph.i ], [ %109, %107 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load ptr, ptr %48, align 8, !tbaa !18
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %87) #25
  %.not57.i = icmp eq i32 %88, 0
  br i1 %.not57.i, label %89, label %107

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !24
  %92 = load i32, ptr %83, align 8, !tbaa !24
  %93 = icmp ult i32 %91, %92
  %94 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not59.i = icmp eq i32 %94, 0
  br i1 %93, label %95, label %103

95:                                               ; preds = %89
  br i1 %.not59.i, label %99, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @stderr, align 8, !tbaa !12
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.27, ptr noundef nonnull %86, i32 noundef %91, i32 noundef %92) #23
  %.pre.i = load ptr, ptr %.05.i, align 8, !tbaa !23
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi ptr [ %.pre.i, %96 ], [ %85, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  store ptr %102, ptr %.05.i, align 8, !tbaa !23
  br label %107

103:                                              ; preds = %89
  br i1 %.not59.i, label %hwloc_disc_component_register.exit, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @stderr, align 8, !tbaa !12
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.28, ptr noundef nonnull %87, i32 noundef %92, i32 noundef %91) #23
  br label %hwloc_disc_component_register.exit

107:                                              ; preds = %99, %84
  %108 = phi ptr [ %102, %99 ], [ %85, %84 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %.not54.i = icmp eq ptr %110, null
  br i1 %.not54.i, label %._crit_edge.i, label %84, !llvm.loop !26

._crit_edge.i:                                    ; preds = %107, %81
  %111 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not55.i = icmp eq i32 %111, 0
  br i1 %.not55.i, label %119, label %112

112:                                              ; preds = %._crit_edge.i
  %113 = load ptr, ptr @stderr, align 8, !tbaa !12
  %114 = load ptr, ptr %48, align 8, !tbaa !18
  %115 = load i32, ptr %69, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !24
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.29, ptr noundef %114, i32 noundef %115, i32 noundef %117, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16) #23
  br label %119

119:                                              ; preds = %112, %._crit_edge.i
  %120 = load ptr, ptr @hwloc_disc_components, align 8, !tbaa !23
  %.not566.i = icmp eq ptr %120, null
  br i1 %.not566.i, label %._crit_edge10.i, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = icmp ult i32 %124, %122
  br i1 %125, label %._crit_edge10.i, label %.lr.ph

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !24
  %129 = icmp ult i32 %128, %122
  br i1 %129, label %._crit_edge10.i.loopexit, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph9.i, %126
  %130 = phi ptr [ %132, %126 ], [ %120, %.lr.ph9.i ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %.not56.i = icmp eq ptr %132, null
  br i1 %.not56.i, label %.._crit_edge10.i.loopexit_crit_edge35, label %126, !llvm.loop !28

.._crit_edge10.i.loopexit_crit_edge35:            ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %._crit_edge10.i, !llvm.loop !28

._crit_edge10.i.loopexit:                         ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %._crit_edge10.i

._crit_edge10.i:                                  ; preds = %._crit_edge10.i.loopexit, %.lr.ph9.i, %.._crit_edge10.i.loopexit_crit_edge35, %119
  %.1.lcssa.i = phi ptr [ @hwloc_disc_components, %119 ], [ %133, %.._crit_edge10.i.loopexit_crit_edge35 ], [ @hwloc_disc_components, %.lr.ph9.i ], [ %134, %._crit_edge10.i.loopexit ]
  %.lcssa.i = phi ptr [ null, %119 ], [ null, %.._crit_edge10.i.loopexit_crit_edge35 ], [ %120, %.lr.ph9.i ], [ %132, %._crit_edge10.i.loopexit ]
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %.lcssa.i, ptr %135, align 8, !tbaa !25
  store ptr %48, ptr %.1.lcssa.i, align 8, !tbaa !23
  br label %hwloc_disc_component_register.exit

136:                                              ; preds = %43
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  tail call void @hwloc_xml_callbacks_register(ptr noundef %138) #21
  br label %hwloc_disc_component_register.exit

hwloc_disc_component_register.exit:               ; preds = %._crit_edge10.i, %104, %103, %76, %73, %65, %63, %53, %51, %43, %136, %29, %31, %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = getelementptr inbounds nuw [8 x i8], ptr @hwloc_static_components, i64 %indvars.iv.next
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %.not24 = icmp eq i64 %indvars.iv.next, 11
  br i1 %.not24, label %.loopexit, label %12, !llvm.loop !31

.loopexit:                                        ; preds = %hwloc_disc_component_register.exit, %0
  %141 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_components_mutex) #21
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @hwloc_hide_errors() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @hwloc_xml_callbacks_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hwloc_topology_components_init(ptr noundef writeonly captures(none) initializes((816, 824), (832, 840), (904, 908), (912, 920)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %6, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_topology_set_components(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #26
  store i32 16, ptr %8, align 4, !tbaa !3
  br label %30

9:                                                ; preds = %3
  %.not9 = icmp ult i64 %1, 2
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #26
  store i32 22, ptr %11, align 4, !tbaa !3
  br label %30

12:                                               ; preds = %9
  %.not10 = icmp eq i64 %1, 1
  br i1 %.not10, label %sub_0, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__errno_location() #26
  store i32 22, ptr %14, align 4, !tbaa !3
  br label %30

sub_0:                                            ; preds = %12
  %15 = load i8, ptr %2, align 1
  %.not12 = icmp eq i8 %15, 97
  br i1 %.not12, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1
  %.not13 = icmp eq i8 %17, 108
  br i1 %.not13, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 108
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !60
  %24 = icmp eq i8 %23, 58
  br i1 %24, label %25, label %.tail.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = tail call fastcc i32 @hwloc_phases_from_string(ptr noundef nonnull %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 %27, ptr %28, align 4, !tbaa !58
  br label %30

.tail.thread:                                     ; preds = %sub_1, %sub_0, %21, %.tail
  %29 = tail call fastcc i32 @hwloc_disc_component_blacklist_one(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %.tail.thread, %25, %13, %10, %7
  %.0 = phi i32 [ -1, %10 ], [ -1, %13 ], [ %29, %.tail.thread ], [ 0, %25 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc i32 @hwloc_phases_from_string(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !60
  %4 = add i8 %3, -58
  %or.cond = icmp ult i8 %4, -10
  br i1 %or.cond, label %5, label %21

5:                                                ; preds = %2
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #25
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %24, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #25
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %24, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #25
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #25
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #25
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %24, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #25
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %24, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #25
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #25
  %.not21 = icmp eq i32 %20, 0
  %. = select i1 %.not21, i32 128, i32 0
  br label %24

21:                                               ; preds = %2
  %22 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 0) #21
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %19, %17, %15, %13, %11, %9, %7, %5, %1, %21
  %.0 = phi i32 [ 64, %17 ], [ %., %19 ], [ 32, %15 ], [ 16, %13 ], [ 8, %11 ], [ 4, %9 ], [ 2, %7 ], [ 1, %5 ], [ -1, %1 ], [ %23, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_disc_component_blacklist_one(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.9) #25
  %.not33 = icmp eq i32 %5, 0
  br i1 %.not33, label %6, label %16

6:                                                ; preds = %4, %2
  %7 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %1) #23
  br label %11

11:                                               ; preds = %8, %6
  %.01724.i = load ptr, ptr @hwloc_disc_components, align 8, !tbaa !23
  %.not2225.i = icmp eq ptr %.01724.i, null
  br i1 %.not2225.i, label %hwloc_disc_component_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %14
  %.01726.i = phi ptr [ %.017.i, %14 ], [ %.01724.i, %11 ]
  %12 = load ptr, ptr %.01726.i, align 8, !tbaa !18
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.11, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 5) #25
  %.not23.i = icmp eq i32 %13, 0
  br i1 %.not23.i, label %hwloc_disc_component_find.exit.thread52, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 32
  %.017.i = load ptr, ptr %15, align 8, !tbaa !23
  %.not22.i = icmp eq ptr %.017.i, null
  br i1 %.not22.i, label %hwloc_disc_component_find.exit.thread, label %.lr.ph.i, !llvm.loop !61

16:                                               ; preds = %4
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #25
  %.not.i38 = icmp eq ptr %17, null
  br i1 %.not.i38, label %23, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br label %.sink.split.i

23:                                               ; preds = %16
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %18
  %.sink.i = phi ptr [ %22, %18 ], [ null, %23 ]
  %.016.ph.i = phi i64 [ %21, %18 ], [ %24, %23 ]
  %.01724.i40 = load ptr, ptr @hwloc_disc_components, align 8, !tbaa !23
  %.not2225.i41 = icmp eq ptr %.01724.i40, null
  br i1 %.not2225.i41, label %hwloc_disc_component_find.exit.thread59, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.sink.split.i, %27
  %.01726.i43 = phi ptr [ %.017.i45, %27 ], [ %.01724.i40, %.sink.split.i ]
  %25 = load ptr, ptr %.01726.i43, align 8, !tbaa !18
  %26 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %25, i64 noundef %.016.ph.i) #25
  %.not23.i44 = icmp eq i32 %26, 0
  br i1 %.not23.i44, label %hwloc_disc_component_find.exit, label %27

27:                                               ; preds = %.lr.ph.i42
  %28 = getelementptr inbounds nuw i8, ptr %.01726.i43, i64 32
  %.017.i45 = load ptr, ptr %28, align 8, !tbaa !23
  %.not22.i46 = icmp eq ptr %.017.i45, null
  br i1 %.not22.i46, label %hwloc_disc_component_find.exit.thread59, label %.lr.ph.i42, !llvm.loop !61

hwloc_disc_component_find.exit.thread59:          ; preds = %27, %.sink.split.i
  %29 = tail call fastcc i32 @hwloc_phases_from_string(ptr noundef %.sink.i)
  br label %hwloc_disc_component_find.exit.thread

hwloc_disc_component_find.exit:                   ; preds = %.lr.ph.i42
  %30 = tail call fastcc i32 @hwloc_phases_from_string(ptr noundef %.sink.i)
  br label %hwloc_disc_component_find.exit.thread52

hwloc_disc_component_find.exit.thread:            ; preds = %14, %11, %hwloc_disc_component_find.exit.thread59
  %31 = tail call ptr @__errno_location() #26
  store i32 22, ptr %31, align 4, !tbaa !3
  br label %60

hwloc_disc_component_find.exit.thread52:          ; preds = %.lr.ph.i, %hwloc_disc_component_find.exit
  %.02857 = phi i32 [ %30, %hwloc_disc_component_find.exit ], [ 120, %.lr.ph.i ]
  %.02956 = phi ptr [ %.01726.i43, %hwloc_disc_component_find.exit ], [ %.01726.i, %.lr.ph.i ]
  %32 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %37, label %33

33:                                               ; preds = %hwloc_disc_component_find.exit.thread52
  %34 = load ptr, ptr @stderr, align 8, !tbaa !12
  %35 = load ptr, ptr %.02956, align 8, !tbaa !18
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.41, ptr noundef %35, i32 noundef %.02857) #23
  br label %37

37:                                               ; preds = %33, %hwloc_disc_component_find.exit.thread52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %.not69 = icmp eq i32 %39, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %wide.trip.count = zext i32 %39 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !62

41:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = icmp eq ptr %43, %.02956
  br i1 %44, label %45, label %40

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = or i32 %47, %.02857
  store i32 %48, ptr %46, align 8, !tbaa !65
  br label %60

._crit_edge:                                      ; preds = %40, %37
  %49 = add i32 %39, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %51) #27
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %60, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %55 = load i32, ptr %38, align 8, !tbaa !32
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %56
  store ptr %.02956, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %.02857, ptr %58, align 8, !tbaa !65
  store ptr %52, ptr %54, align 8, !tbaa !55
  %59 = add i32 %55, 1
  store i32 %59, ptr %38, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %._crit_edge, %53, %45, %hwloc_disc_component_find.exit.thread
  %.030 = phi i32 [ 0, %45 ], [ 0, %53 ], [ -1, %hwloc_disc_component_find.exit.thread ], [ -1, %._crit_edge ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_disc_component_force_enable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = and i64 %8, 12
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #26
  store i32 16, ptr %11, align 4, !tbaa !3
  br label %61

12:                                               ; preds = %6
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #25
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  br label %20

18:                                               ; preds = %12
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %20

20:                                               ; preds = %18, %14
  %.016.i = phi i64 [ %19, %18 ], [ %17, %14 ]
  %.01724.i = load ptr, ptr @hwloc_disc_components, align 8, !tbaa !23
  %.not2225.i = icmp eq ptr %.01724.i, null
  br i1 %.not2225.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %23
  %.01726.i = phi ptr [ %.017.i, %23 ], [ %.01724.i, %20 ]
  %21 = load ptr, ptr %.01726.i, align 8, !tbaa !18
  %22 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef %21, i64 noundef %.016.i) #25
  %.not23.i = icmp eq i32 %22, 0
  br i1 %.not23.i, label %hwloc_disc_component_find.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 32
  %.017.i = load ptr, ptr %24, align 8, !tbaa !23
  %.not22.i = icmp eq ptr %.017.i, null
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !61

.loopexit:                                        ; preds = %23, %20
  %25 = tail call ptr @__errno_location() #26
  store i32 38, ptr %25, align 4, !tbaa !3
  br label %61

hwloc_disc_component_find.exit:                   ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = tail call ptr %27(ptr noundef %0, ptr noundef nonnull %.01726.i, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %61, label %29

29:                                               ; preds = %hwloc_disc_component_find.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %1, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %47, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %29, %hwloc_backend_disable.exit.i
  %33 = phi ptr [ %35, %hwloc_backend_disable.exit.i ], [ %32, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %42, label %37

37:                                               ; preds = %.lr.ph.i28
  %38 = load ptr, ptr @stderr, align 8, !tbaa !12
  %39 = load ptr, ptr %33, align 8, !tbaa !71
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.23, ptr noundef %40) #23
  br label %42

42:                                               ; preds = %37, %.lr.ph.i28
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %hwloc_backend_disable.exit.i, label %45

45:                                               ; preds = %42
  tail call void %44(ptr noundef nonnull %33) #21
  br label %hwloc_backend_disable.exit.i

hwloc_backend_disable.exit.i:                     ; preds = %45, %42
  tail call void @free(ptr noundef nonnull %33) #21
  store ptr %35, ptr %31, align 8, !tbaa !56
  %.not.i29 = icmp eq ptr %35, null
  br i1 %.not.i29, label %hwloc_backends_disable_all.exit, label %.lr.ph.i28, !llvm.loop !73

hwloc_backends_disable_all.exit:                  ; preds = %hwloc_backend_disable.exit.i
  store ptr null, ptr %31, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %46, align 4, !tbaa !58
  br label %47

47:                                               ; preds = %hwloc_backends_disable_all.exit, %29
  %48 = tail call i32 @hwloc_backend_enable(ptr noundef nonnull %28)
  %49 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #21
  %.not26 = icmp eq ptr %53, null
  br i1 %.not26, label %61, label %54

54:                                               ; preds = %52
  %55 = tail call i64 @strtol(ptr noundef nonnull captures(none) %53, ptr noundef null, i32 noundef 10) #21
  %56 = and i64 %55, 4294967295
  %.not27 = icmp eq i64 %56, 0
  br i1 %.not27, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = and i32 %59, -65
  store i32 %60, ptr %58, align 4, !tbaa !58
  br label %61

61:                                               ; preds = %hwloc_disc_component_find.exit, %47, %57, %54, %52, %.loopexit, %10
  %.0 = phi i32 [ -1, %10 ], [ %48, %47 ], [ -1, %.loopexit ], [ %48, %52 ], [ %48, %54 ], [ %48, %57 ], [ -1, %hwloc_disc_component_find.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_backends_disable_all(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %hwloc_backend_disable.exit
  %4 = phi ptr [ %6, %hwloc_backend_disable.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %13, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.23, ptr noundef %11) #23
  br label %13

13:                                               ; preds = %8, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %hwloc_backend_disable.exit, label %16

16:                                               ; preds = %13
  tail call void %15(ptr noundef nonnull %4) #21
  br label %hwloc_backend_disable.exit

hwloc_backend_disable.exit:                       ; preds = %13, %16
  tail call void @free(ptr noundef nonnull %4) #21
  store ptr %6, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %hwloc_backend_disable.exit, %1
  store ptr null, ptr %2, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %17, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_backend_enable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @hwloc_hide_errors() #21
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %67

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !12
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = load i64, ptr %4, align 8, !tbaa !75
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.19, ptr noundef %12, i32 noundef %14, i64 noundef %15) #23
  br label %67

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %.not3236 = icmp eq ptr %19, null
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !71
  br label %24

21:                                               ; preds = %24
  %22 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %._crit_edge, label %24, !llvm.loop !77

24:                                               ; preds = %.lr.ph, %21
  %25 = phi ptr [ %19, %.lr.ph ], [ %23, %21 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %28, label %21

28:                                               ; preds = %24
  %29 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %36, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !12
  %32 = load ptr, ptr %20, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.20, ptr noundef %32, i32 noundef %34) #23
  br label %36

36:                                               ; preds = %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %hwloc_backend_disable.exit, label %39

39:                                               ; preds = %36
  tail call void %38(ptr noundef nonnull %0) #21
  br label %hwloc_backend_disable.exit

hwloc_backend_disable.exit:                       ; preds = %36, %39
  tail call void @free(ptr noundef nonnull %0) #21
  %40 = tail call ptr @__errno_location() #26
  store i32 16, ptr %40, align 4, !tbaa !3
  br label %67

._crit_edge:                                      ; preds = %21, %17
  %41 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %.preheader, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr @stderr, align 8, !tbaa !12
  %44 = load ptr, ptr %0, align 8, !tbaa !71
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.21, ptr noundef %45, i32 noundef %47, i32 noundef %49) #23
  br label %.preheader

.preheader:                                       ; preds = %42, %._crit_edge
  br label %51

51:                                               ; preds = %.preheader, %51
  %.1 = phi ptr [ %53, %51 ], [ %18, %.preheader ]
  %52 = load ptr, ptr %.1, align 8, !tbaa !76
  %.not34 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not34, label %54, label %51, !llvm.loop !79

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %55, align 8, !tbaa !70
  store ptr %0, ptr %.1, align 8, !tbaa !76
  %56 = load ptr, ptr %0, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %60 = load i32, ptr %59, align 8, !tbaa !57
  %61 = or i32 %60, %58
  store i32 %61, ptr %59, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 836
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !58
  br label %67

67:                                               ; preds = %6, %9, %54, %hwloc_backend_disable.exit
  %.027 = phi i32 [ 0, %54 ], [ -1, %hwloc_backend_disable.exit ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_disc_components_enable_others(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge135, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #21
  %.not112 = icmp eq ptr %4, null
  br i1 %.not112, label %.critedge135, label %.preheader149

.preheader149:                                    ; preds = %3
  %5 = load i8, ptr %4, align 1, !tbaa !60
  %.not113153 = icmp eq i8 %5, 0
  br i1 %.not113153, label %.critedge135, label %.lr.ph

.preheader147:                                    ; preds = %.lr.ph._crit_edge
  %.pre184 = load i8, ptr %4, align 1, !tbaa !60
  %6 = icmp eq i8 %.pre184, 0
  br i1 %6, label %.critedge135, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %25

.lr.ph:                                           ; preds = %.preheader149, %.lr.ph._crit_edge
  %9 = phi i8 [ %24, %.lr.ph._crit_edge ], [ %5, %.preheader149 ]
  %.0102154 = phi ptr [ %spec.select, %.lr.ph._crit_edge ], [ %4, %.preheader149 ]
  %10 = tail call i64 @strcspn(ptr noundef nonnull %.0102154, ptr noundef nonnull @.str.6) #25
  %.not131 = icmp ne i64 %10, 0
  %.not132 = icmp eq i8 %9, 45
  %or.cond = and i1 %.not132, %.not131
  %11 = getelementptr inbounds nuw i8, ptr %.0102154, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !60
  br i1 %or.cond, label %13, label %.lr.ph._crit_edge

13:                                               ; preds = %.lr.ph
  store i8 0, ptr %11, align 1, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %.0102154, i64 1
  %15 = tail call fastcc i32 @hwloc_disc_component_blacklist_one(ptr noundef %0, ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %20, %16 ]
  %.099152 = phi i32 [ 0, %13 ], [ %19, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0102154, i64 %17
  store i8 44, ptr %18, align 1, !tbaa !60
  %19 = add i32 %.099152, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %10, %20
  br i1 %21, label %16, label %22, !llvm.loop !81

22:                                               ; preds = %16
  store i8 %12, ptr %11, align 1, !tbaa !60
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %22
  %23 = getelementptr inbounds nuw i8, ptr %.0102154, i64 %10
  %.not133 = icmp ne i8 %12, 0
  %spec.select.idx = zext i1 %.not133 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.idx
  %24 = load i8, ptr %spec.select, align 1, !tbaa !60
  %.not113 = icmp eq i8 %24, 0
  br i1 %.not113, label %.preheader147, label %.lr.ph, !llvm.loop !82

25:                                               ; preds = %.lr.ph160, %._crit_edge185
  %.095158 = phi ptr [ %4, %.lr.ph160 ], [ %spec.select134, %._crit_edge185 ]
  %26 = tail call i64 @strcspn(ptr noundef nonnull %.095158, ptr noundef nonnull @.str.6) #25
  %.not115 = icmp eq i64 %26, 0
  br i1 %.not115, label %._crit_edge185, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strncmp(ptr noundef nonnull %.095158, ptr noundef nonnull @.str.7, i64 noundef %26) #25
  %.not116 = icmp eq i32 %28, 0
  br i1 %.not116, label %.critedge.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.095158, i64 %26
  %31 = load i8, ptr %30, align 1, !tbaa !60
  store i8 0, ptr %30, align 1, !tbaa !60
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.095158, ptr noundef nonnull dereferenceable(9) @.str.8) #25
  %.not117 = icmp eq i32 %32, 0
  br i1 %.not117, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.095158, ptr noundef nonnull dereferenceable(8) @.str.9) #25
  %.not118 = icmp eq i32 %34, 0
  br i1 %.not118, label %35, label %40

35:                                               ; preds = %33, %29
  %36 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not119 = icmp eq i32 %36, 0
  br i1 %.not119, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !12
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.10, ptr noundef nonnull %.095158) #23
  br label %40

40:                                               ; preds = %35, %37, %33
  %.092 = phi ptr [ %.095158, %33 ], [ @.str.11, %37 ], [ @.str.11, %35 ]
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.092, i32 noundef 58) #25
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %.092 to i64
  %45 = sub i64 %43, %44
  br label %48

46:                                               ; preds = %40
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.092) #25
  br label %48

48:                                               ; preds = %46, %42
  %.016.i = phi i64 [ %47, %46 ], [ %45, %42 ]
  %.01724.i = load ptr, ptr @hwloc_disc_components, align 8, !tbaa !23
  %.not2225.i = icmp eq ptr %.01724.i, null
  br i1 %.not2225.i, label %.loopexit146, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %53
  %.01726.i = phi ptr [ %.017.i, %53 ], [ %.01724.i, %48 ]
  %49 = load ptr, ptr %.01726.i, align 8, !tbaa !18
  %50 = tail call i32 @strncmp(ptr noundef nonnull %.092, ptr noundef %49, i64 noundef %.016.i) #25
  %.not23.i = icmp eq i32 %50, 0
  br i1 %.not23.i, label %hwloc_disc_component_find.exit.preheader, label %53

hwloc_disc_component_find.exit.preheader:         ; preds = %.lr.ph.i
  %51 = load i32, ptr %7, align 8, !tbaa !32
  %.not171 = icmp eq i32 %51, 0
  br i1 %.not171, label %.loopexit145, label %.lr.ph156

.lr.ph156:                                        ; preds = %hwloc_disc_component_find.exit.preheader
  %52 = load ptr, ptr %8, align 8, !tbaa !55
  %wide.trip.count = zext i32 %51 to i64
  br label %55

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 32
  %.017.i = load ptr, ptr %54, align 8, !tbaa !23
  %.not22.i = icmp eq ptr %.017.i, null
  br i1 %.not22.i, label %.loopexit146, label %.lr.ph.i, !llvm.loop !61

hwloc_disc_component_find.exit:                   ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit145, label %55, !llvm.loop !83

55:                                               ; preds = %.lr.ph156, %hwloc_disc_component_find.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next, %hwloc_disc_component_find.exit ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = icmp eq ptr %.01726.i, %57
  br i1 %58, label %59, label %hwloc_disc_component_find.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !65
  br label %.loopexit145

.loopexit145:                                     ; preds = %hwloc_disc_component_find.exit, %hwloc_disc_component_find.exit.preheader, %59
  %.091 = phi i32 [ %61, %59 ], [ 0, %hwloc_disc_component_find.exit.preheader ], [ 0, %hwloc_disc_component_find.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = xor i32 %.091, -1
  %65 = and i32 %63, %64
  %.not121 = icmp eq i32 %65, 0
  br i1 %.not121, label %.thread141, label %66

66:                                               ; preds = %.loopexit145
  tail call fastcc void @hwloc_disc_component_try_enable(ptr noundef nonnull %0, ptr noundef %.01726.i, i32 noundef 1, i32 noundef %.091)
  br label %.thread141

.loopexit146:                                     ; preds = %53, %48
  %67 = tail call i32 @hwloc_hide_errors() #21
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %.thread141

69:                                               ; preds = %.loopexit146
  %70 = load ptr, ptr @stderr, align 8, !tbaa !12
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.12, ptr noundef nonnull %.092) #23
  br label %.thread141

.thread141:                                       ; preds = %69, %.loopexit146, %66, %.loopexit145
  store i8 %31, ptr %30, align 1, !tbaa !60
  %72 = icmp ne i8 %31, 0
  %73 = zext i1 %72 to i64
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %25, %.thread141
  %.not130 = phi i64 [ %73, %.thread141 ], [ 1, %25 ]
  %74 = getelementptr inbounds nuw i8, ptr %.095158, i64 %26
  %spec.select134 = getelementptr inbounds nuw i8, ptr %74, i64 %.not130
  %75 = load i8, ptr %spec.select134, align 1, !tbaa !60
  %.not114 = icmp eq i8 %75, 0
  br i1 %.not114, label %.critedge135, label %25, !llvm.loop !84

.critedge135:                                     ; preds = %._crit_edge185, %.preheader149, %.preheader147, %1, %3
  %76 = phi ptr [ null, %3 ], [ null, %1 ], [ %4, %.preheader147 ], [ %4, %.preheader149 ], [ %4, %._crit_edge185 ]
  %.093163 = load ptr, ptr @hwloc_disc_components, align 8, !tbaa !23
  %.not123164 = icmp eq ptr %.093163, null
  br i1 %.not123164, label %.critedge.thread, label %.lr.ph166

.lr.ph166:                                        ; preds = %.critedge135
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 836
  br label %80

80:                                               ; preds = %.lr.ph166, %hwloc_disc_component_try_enable.exit
  %.093165 = phi ptr [ %.093163, %.lr.ph166 ], [ %.093, %hwloc_disc_component_try_enable.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.093165, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %.not127 = icmp eq i32 %82, 0
  br i1 %.not127, label %hwloc_disc_component_try_enable.exit, label %.preheader

.preheader:                                       ; preds = %80
  %83 = load i32, ptr %77, align 8, !tbaa !32
  %.not172 = icmp eq i32 %83, 0
  br i1 %.not172, label %.loopexit, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader
  %84 = load ptr, ptr %78, align 8, !tbaa !55
  %wide.trip.count182 = zext i32 %83 to i64
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %86, !llvm.loop !86

86:                                               ; preds = %.lr.ph162, %85
  %indvars.iv179 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next180, %85 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv179
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = icmp eq ptr %.093165, %88
  br i1 %89, label %90, label %85

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.preheader, %90
  %.090 = phi i32 [ %92, %90 ], [ 0, %.preheader ], [ 0, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %.093165, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !22
  %95 = xor i32 %.090, -1
  %96 = and i32 %94, %95
  %.not128 = icmp eq i32 %96, 0
  br i1 %.not128, label %97, label %103

97:                                               ; preds = %.loopexit
  %98 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not129 = icmp eq i32 %98, 0
  br i1 %.not129, label %hwloc_disc_component_try_enable.exit, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8, !tbaa !12
  %101 = load ptr, ptr %.093165, align 8, !tbaa !18
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.13, ptr noundef %101, i32 noundef %94) #23
  br label %hwloc_disc_component_try_enable.exit

103:                                              ; preds = %.loopexit
  %104 = load i32, ptr %79, align 4, !tbaa !58
  %105 = or i32 %104, %.090
  %106 = xor i32 %105, -1
  %107 = and i32 %94, %106
  %.not.i136 = icmp eq i32 %107, 0
  br i1 %.not.i136, label %108, label %114

108:                                              ; preds = %103
  %109 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not20.i = icmp eq i32 %109, 0
  br i1 %.not20.i, label %hwloc_disc_component_try_enable.exit, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr @stderr, align 8, !tbaa !12
  %112 = load ptr, ptr %.093165, align 8, !tbaa !18
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.42, ptr noundef %112, i32 noundef %94, i32 noundef %104) #23
  br label %hwloc_disc_component_try_enable.exit

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %.093165, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = tail call ptr %116(ptr noundef nonnull %0, ptr noundef nonnull %.093165, i32 noundef %105, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not21.i = icmp eq ptr %117, null
  br i1 %.not21.i, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not22.i137 = icmp eq i32 %119, 0
  br i1 %.not22.i137, label %hwloc_disc_component_try_enable.exit, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr @stderr, align 8, !tbaa !12
  %122 = load ptr, ptr %.093165, align 8, !tbaa !18
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.43, ptr noundef %122) #23
  br label %hwloc_disc_component_try_enable.exit

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !78
  %127 = and i32 %126, %95
  store i32 %127, ptr %125, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %128, align 8, !tbaa !67
  %129 = tail call i32 @hwloc_backend_enable(ptr noundef nonnull %117)
  br label %hwloc_disc_component_try_enable.exit

hwloc_disc_component_try_enable.exit:             ; preds = %124, %120, %110, %108, %118, %97, %99, %80
  %130 = getelementptr inbounds nuw i8, ptr %.093165, i64 32
  %.093 = load ptr, ptr %130, align 8, !tbaa !23
  %.not123 = icmp eq ptr %.093, null
  br i1 %.not123, label %.critedge.thread, label %80, !llvm.loop !87

.critedge.thread:                                 ; preds = %27, %hwloc_disc_component_try_enable.exit, %.critedge135
  %131 = phi ptr [ %76, %.critedge135 ], [ %76, %hwloc_disc_component_try_enable.exit ], [ %4, %27 ]
  %132 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not124 = icmp eq i32 %132, 0
  br i1 %.not124, label %147, label %133

133:                                              ; preds = %.critedge.thread
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = load ptr, ptr @stderr, align 8, !tbaa !12
  %137 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 51, i64 1, ptr %136) #24
  %.not125167 = icmp eq ptr %135, null
  br i1 %.not125167, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %133, %.lr.ph170
  %.not126169 = phi ptr [ @.str.6, %.lr.ph170 ], [ @.str.16, %133 ]
  %.094168 = phi ptr [ %145, %.lr.ph170 ], [ %135, %133 ]
  %138 = load ptr, ptr @stderr, align 8, !tbaa !12
  %139 = load ptr, ptr %.094168, align 8, !tbaa !71
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %.094168, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !78
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.15, ptr noundef nonnull %.not126169, ptr noundef %140, i32 noundef %142) #23
  %144 = getelementptr inbounds nuw i8, ptr %.094168, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  %.not125 = icmp eq ptr %145, null
  br i1 %.not125, label %._crit_edge, label %.lr.ph170, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph170, %133
  %146 = load ptr, ptr @stderr, align 8, !tbaa !12
  %fputc = tail call i32 @fputc(i32 10, ptr %146)
  br label %147

147:                                              ; preds = %._crit_edge, %.critedge.thread
  tail call void @free(ptr noundef %131) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_disc_component_try_enable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = or i32 %8, %3
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %39, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.42, ptr noundef %16, i32 noundef %6, i32 noundef %8) #23
  br label %39

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %28

24:                                               ; preds = %22
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %39, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @hwloc_hide_errors() #21
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %39

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !12
  %30 = load ptr, ptr %1, align 8, !tbaa !18
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.43, ptr noundef %30) #23
  br label %39

32:                                               ; preds = %18
  %33 = xor i32 %3, -1
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = and i32 %35, %33
  store i32 %36, ptr %34, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %2, ptr %37, align 8, !tbaa !67
  %38 = tail call i32 @hwloc_backend_enable(ptr noundef nonnull %21)
  br label %39

39:                                               ; preds = %24, %25, %28, %12, %14, %32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden void @hwloc_components_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @hwloc_components_mutex) #21
  %2 = load i32, ptr @hwloc_components_users, align 4, !tbaa !3
  %3 = add i32 %2, -1
  store i32 %3, ptr @hwloc_components_users, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %0
  %4 = load i32, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %5 = phi i32 [ %13, %.lr.ph ], [ %4, %.preheader ]
  %.04 = phi i32 [ %12, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !7
  %7 = xor i32 %.04, -1
  %8 = add i32 %5, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  tail call void %11(i64 noundef 0) #21
  %12 = add nuw i32 %.04, 1
  %13 = load i32, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %15 = load ptr, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !7
  tail call void @free(ptr noundef %15) #21
  store ptr null, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !7
  store i32 0, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  store ptr null, ptr @hwloc_disc_components, align 8, !tbaa !23
  tail call void @hwloc_xml_callbacks_reset() #21
  br label %16

16:                                               ; preds = %0, %._crit_edge
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_components_mutex) #21
  ret void
}

declare void @hwloc_xml_callbacks_reset() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = add i64 %2, 80
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #26
  store i32 12, ptr %7, align 4, !tbaa !3
  br label %30

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = xor i32 %13, -1
  %15 = and i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !78
  %17 = icmp ne i32 %15, %11
  %18 = load i32, ptr @hwloc_components_verbose, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %8
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %22 = load ptr, ptr %1, align 8, !tbaa !18
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.18, ptr noundef %22, i32 noundef %15, i32 noundef %11) #23
  br label %24

24:                                               ; preds = %20, %8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %29, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %24, %6
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define hidden void @hwloc_backends_is_thissystem(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.01526 = load ptr, ptr %2, align 8, !tbaa !76
  %.not27 = icmp eq ptr %.01526, null
  br i1 %.not27, label %._crit_edge36, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.01529 = phi ptr [ %.015, %9 ], [ %.01526, %1 ]
  %.028 = phi i32 [ %.1, %9 ], [ 1, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01529, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01529, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %.not23 = icmp eq i32 %8, -1
  %spec.select = select i1 %.not23, i32 %.028, i32 0
  br label %9

9:                                                ; preds = %6, %.lr.ph
  %.1 = phi i32 [ %.028, %.lr.ph ], [ %spec.select, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01529, i64 24
  %.015 = load ptr, ptr %10, align 8, !tbaa !76
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = and i64 %12, 2
  %.not18 = icmp eq i64 %13, 0
  %spec.select24 = select i1 %.not18, i32 %.1, i32 1
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %20
  %.11633 = phi ptr [ %.116, %20 ], [ %.01526, %._crit_edge ]
  %.332 = phi i32 [ %.4, %20 ], [ %spec.select24, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %.11633, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph35
  %18 = getelementptr inbounds nuw i8, ptr %.11633, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %.not22 = icmp eq i32 %19, -1
  %spec.select25 = select i1 %.not22, i32 %.332, i32 0
  br label %20

20:                                               ; preds = %17, %.lr.ph35
  %.4 = phi i32 [ %.332, %.lr.ph35 ], [ %spec.select25, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.11633, i64 24
  %.116 = load ptr, ptr %21, align 8, !tbaa !76
  %.not19 = icmp eq ptr %.116, null
  br i1 %.not19, label %._crit_edge36, label %.lr.ph35, !llvm.loop !93

._crit_edge36:                                    ; preds = %20, %1
  %.3.lcssa = phi i32 [ 1, %1 ], [ %.4, %20 ]
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #21
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %._crit_edge36
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #21
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %._crit_edge36
  %.5 = phi i32 [ %25, %23 ], [ %.3.lcssa, %._crit_edge36 ]
  %.not21 = icmp ne i32 %.5, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = and i64 %28, -2
  %masksel = zext i1 %.not21 to i64
  %.sink = or disjoint i64 %29, %masksel
  store i64 %.sink, ptr %27, align 8, !tbaa !59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @hwloc_backends_find_callbacks(ptr noundef captures(none) initializes((824, 832)) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %4, align 8, !tbaa !94
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.010 = phi ptr [ %10, %8 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %.lr.ph
  store ptr %.010, ptr %4, align 8, !tbaa !94
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !96

.loopexit:                                        ; preds = %8, %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @hwloc_topology_components_fini(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @free(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !11, i64 32}
!10 = !{!"hwloc_component", !4, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !11, i64 32, !8, i64 40}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!14 = !{!10, !8, i64 8}
!15 = !{!10, !8, i64 16}
!16 = !{!10, !4, i64 24}
!17 = !{!10, !8, i64 40}
!18 = !{!19, !20, i64 0}
!19 = !{!"hwloc_disc_component", !20, i64 0, !4, i64 8, !4, i64 12, !8, i64 16, !4, i64 24, !4, i64 28, !21, i64 32}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"p1 _ZTS20hwloc_disc_component", !8, i64 0}
!22 = !{!19, !4, i64 8}
!23 = !{!21, !21, i64 0}
!24 = !{!19, !4, i64 24}
!25 = !{!19, !21, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15hwloc_component", !8, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!33, !4, i64 904}
!33 = !{!"hwloc_topology", !4, i64 0, !4, i64 4, !4, i64 8, !34, i64 16, !35, i64 24, !11, i64 32, !5, i64 40, !5, i64 120, !11, i64 200, !11, i64 208, !4, i64 216, !8, i64 224, !11, i64 232, !8, i64 240, !11, i64 248, !5, i64 256, !36, i64 448, !36, i64 456, !37, i64 464, !38, i64 656, !43, i64 688, !8, i64 704, !8, i64 712, !4, i64 720, !45, i64 728, !45, i64 736, !4, i64 744, !4, i64 748, !46, i64 752, !4, i64 760, !4, i64 764, !47, i64 768, !4, i64 776, !4, i64 780, !4, i64 784, !5, i64 788, !4, i64 808, !48, i64 816, !48, i64 824, !4, i64 832, !4, i64 836, !49, i64 840, !4, i64 848, !50, i64 856, !4, i64 880, !4, i64 884, !52, i64 888, !11, i64 896, !4, i64 904, !53, i64 912, !54, i64 920, !54, i64 928}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!"p3 _ZTS9hwloc_obj", !8, i64 0}
!36 = !{!"p1 _ZTS14hwloc_bitmap_s", !8, i64 0}
!37 = !{!"hwloc_binding_hooks", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184}
!38 = !{!"hwloc_topology_support", !39, i64 0, !40, i64 8, !41, i64 16, !42, i64 24}
!39 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !8, i64 0}
!40 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !8, i64 0}
!41 = !{!"p1 _ZTS30hwloc_topology_membind_support", !8, i64 0}
!42 = !{!"p1 _ZTS27hwloc_topology_misc_support", !8, i64 0}
!43 = !{!"hwloc_infos_s", !44, i64 0, !4, i64 8, !4, i64 12}
!44 = !{!"p1 _ZTS12hwloc_info_s", !8, i64 0}
!45 = !{!"p1 _ZTS26hwloc_internal_distances_s", !8, i64 0}
!46 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !8, i64 0}
!47 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !8, i64 0}
!48 = !{!"p1 _ZTS13hwloc_backend", !8, i64 0}
!49 = !{!"p1 _ZTS9hwloc_tma", !8, i64 0}
!50 = !{!"hwloc_numanode_attr_s", !11, i64 0, !4, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !8, i64 0}
!52 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !8, i64 0}
!53 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !8, i64 0}
!54 = !{!"p1 _ZTS20hwloc_pci_locality_s", !8, i64 0}
!55 = !{!33, !53, i64 912}
!56 = !{!33, !48, i64 816}
!57 = !{!33, !4, i64 832}
!58 = !{!33, !4, i64 836}
!59 = !{!33, !11, i64 200}
!60 = !{!5, !5, i64 0}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!64, !21, i64 0}
!64 = !{!"hwloc_topology_forced_component_s", !21, i64 0, !4, i64 8}
!65 = !{!64, !4, i64 8}
!66 = !{!19, !8, i64 16}
!67 = !{!68, !4, i64 16}
!68 = !{!"hwloc_backend", !21, i64 0, !69, i64 8, !4, i64 16, !48, i64 24, !4, i64 32, !11, i64 40, !4, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!69 = !{!"p1 _ZTS14hwloc_topology", !8, i64 0}
!70 = !{!68, !48, i64 24}
!71 = !{!68, !21, i64 0}
!72 = !{!68, !8, i64 56}
!73 = distinct !{!73, !27}
!74 = !{!68, !69, i64 8}
!75 = !{!68, !11, i64 40}
!76 = !{!48, !48, i64 0}
!77 = distinct !{!77, !27}
!78 = !{!68, !4, i64 32}
!79 = distinct !{!79, !27}
!80 = !{!19, !4, i64 12}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = !{!19, !4, i64 28}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = !{!68, !4, i64 48}
!91 = distinct !{!91, !27}
!92 = !{!33, !11, i64 32}
!93 = distinct !{!93, !27}
!94 = !{!33, !48, i64 824}
!95 = !{!68, !8, i64 72}
!96 = distinct !{!96, !27}
