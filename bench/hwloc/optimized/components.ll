; ModuleID = 'bench/hwloc/original/components.ll'
source_filename = "bench/hwloc/original/components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_topology_forced_component_s = type { ptr, i32 }

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
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @hwloc_components_mutex) #22
  %2 = load i32, ptr @hwloc_components_users, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @hwloc_components_users, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %0
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #22
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @atoi(ptr noundef nonnull %5) #23
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %4 ]
  store i32 %9, ptr @hwloc_components_verbose, align 4
  %10 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 11, i64 noundef 8) #24
  store ptr %10, ptr @hwloc_component_finalize_cbs, align 8
  store i32 0, ptr @hwloc_component_finalize_cb_count, align 4
  br label %11

11:                                               ; preds = %8, %hwloc_disc_component_register.exit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %hwloc_disc_component_register.exit ]
  %12 = phi ptr [ @hwloc_noos_component, %8 ], [ %138, %hwloc_disc_component_register.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8
  %.not25 = icmp eq i64 %14, 0
  br i1 %.not25, label %22, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @hwloc_hide_errors() #22
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %hwloc_disc_component_register.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i64, ptr %13, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #25
  br label %hwloc_disc_component_register.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %33, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %24(i64 noundef 0) #22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr @hwloc_components_verbose, align 4
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %hwloc_disc_component_register.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 55, i64 1, ptr %31) #26
  br label %hwloc_disc_component_register.exit

33:                                               ; preds = %25, %22
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @hwloc_component_finalize_cbs, align 8
  %38 = load i32, ptr @hwloc_component_finalize_cb_count, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @hwloc_component_finalize_cb_count, align 4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  store ptr %35, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %33
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %hwloc_disc_component_register.exit [
    i32 0, label %45
    i32 1, label %134
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(5) @.str.7) #23
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr @hwloc_components_verbose, align 4
  %.not47.i = icmp eq i32 %51, 0
  br i1 %.not47.i, label %hwloc_disc_component_register.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 69, i64 1, ptr %53) #26
  br label %hwloc_disc_component_register.exit

55:                                               ; preds = %45
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 45) #23
  %.not48.i = icmp eq ptr %56, null
  br i1 %.not48.i, label %57, label %62

57:                                               ; preds = %55
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 58) #23
  %.not49.i = icmp eq ptr %58, null
  br i1 %.not49.i, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call i64 @strcspn(ptr noundef nonnull %48, ptr noundef nonnull @.str.6) #23
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #23
  %.not50.i = icmp eq i64 %60, %61
  br i1 %.not50.i, label %67, label %62

62:                                               ; preds = %59, %57, %55
  %63 = load i32, ptr @hwloc_components_verbose, align 4
  %.not60.i = icmp eq i32 %63, 0
  br i1 %.not60.i, label %hwloc_disc_component_register.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.25, ptr noundef nonnull %48, i32 noundef 45) #25
  br label %hwloc_disc_component_register.exit

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %70 [
    i32 0, label %72
    i32 1, label %80
  ]

70:                                               ; preds = %67
  %71 = and i32 %69, -255
  %.not53.i = icmp eq i32 %71, 0
  br i1 %.not53.i, label %80, label %72

72:                                               ; preds = %70, %67
  %73 = tail call i32 @hwloc_hide_errors() #22
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %hwloc_disc_component_register.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %47, align 8
  %78 = load i32, ptr %68, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.26, ptr noundef %77, i32 noundef %78) #25
  br label %hwloc_disc_component_register.exit

80:                                               ; preds = %70, %67
  %81 = load ptr, ptr @hwloc_disc_components, align 8
  %.not544.i = icmp eq ptr %81, null
  br i1 %.not544.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %83

83:                                               ; preds = %106, %.lr.ph.i
  %84 = phi ptr [ %81, %.lr.ph.i ], [ %109, %106 ]
  %.05.i = phi ptr [ @hwloc_disc_components, %.lr.ph.i ], [ %108, %106 ]
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %47, align 8
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %86) #23
  %.not57.i = icmp eq i32 %87, 0
  br i1 %.not57.i, label %88, label %106

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %82, align 8
  %92 = icmp ult i32 %90, %91
  %93 = load i32, ptr @hwloc_components_verbose, align 4
  %.not59.i = icmp eq i32 %93, 0
  br i1 %92, label %94, label %102

94:                                               ; preds = %88
  br i1 %.not59.i, label %98, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.27, ptr noundef nonnull %85, i32 noundef %90, i32 noundef %91) #25
  %.pre.i = load ptr, ptr %.05.i, align 8
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi ptr [ %.pre.i, %95 ], [ %84, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %.05.i, align 8
  br label %106

102:                                              ; preds = %88
  br i1 %.not59.i, label %hwloc_disc_component_register.exit, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.28, ptr noundef nonnull %86, i32 noundef %91, i32 noundef %90) #25
  br label %hwloc_disc_component_register.exit

106:                                              ; preds = %98, %83
  %107 = phi ptr [ %101, %98 ], [ %84, %83 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not54.i = icmp eq ptr %109, null
  br i1 %.not54.i, label %._crit_edge.i, label %83, !llvm.loop !4

._crit_edge.i:                                    ; preds = %106, %80
  %110 = load i32, ptr @hwloc_components_verbose, align 4
  %.not55.i = icmp eq i32 %110, 0
  br i1 %.not55.i, label %118, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %47, align 8
  %114 = load i32, ptr %68, align 8
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.29, ptr noundef %113, i32 noundef %114, i32 noundef %116, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16) #25
  br label %118

118:                                              ; preds = %111, %._crit_edge.i
  %119 = load ptr, ptr @hwloc_disc_components, align 8
  %.not566.i = icmp eq ptr %119, null
  br i1 %.not566.i, label %._crit_edge10.i, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %123, %121
  br i1 %124, label %._crit_edge10.i, label %.lr.ph

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %127, %121
  br i1 %128, label %._crit_edge10.i.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph9.i, %125
  %129 = phi ptr [ %131, %125 ], [ %119, %.lr.ph9.i ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not56.i = icmp eq ptr %131, null
  br i1 %.not56.i, label %._crit_edge10.i.loopexit, label %125, !llvm.loop !6

._crit_edge10.i.loopexit:                         ; preds = %.lr.ph, %125
  %.lcssa.i.ph = phi ptr [ %131, %125 ], [ null, %.lr.ph ]
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  br label %._crit_edge10.i

._crit_edge10.i:                                  ; preds = %._crit_edge10.i.loopexit, %.lr.ph9.i, %118
  %.1.lcssa.i = phi ptr [ @hwloc_disc_components, %118 ], [ @hwloc_disc_components, %.lr.ph9.i ], [ %132, %._crit_edge10.i.loopexit ]
  %.lcssa.i = phi ptr [ null, %118 ], [ %119, %.lr.ph9.i ], [ %.lcssa.i.ph, %._crit_edge10.i.loopexit ]
  %133 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %.lcssa.i, ptr %133, align 8
  store ptr %47, ptr %.1.lcssa.i, align 8
  br label %hwloc_disc_component_register.exit

134:                                              ; preds = %42
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %136 = load ptr, ptr %135, align 8
  tail call void @hwloc_xml_callbacks_register(ptr noundef %136) #22
  br label %hwloc_disc_component_register.exit

hwloc_disc_component_register.exit:               ; preds = %._crit_edge10.i, %103, %102, %75, %72, %64, %62, %52, %50, %42, %134, %28, %30, %15, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %indvars.iv.next
  %138 = load ptr, ptr %137, align 8
  %.not24 = icmp eq i64 %indvars.iv.next, 11
  br i1 %.not24, label %.loopexit, label %11, !llvm.loop !7

.loopexit:                                        ; preds = %hwloc_disc_component_register.exit, %0
  %139 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_components_mutex) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @hwloc_hide_errors() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @hwloc_xml_callbacks_register(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hwloc_topology_components_init(ptr noundef writeonly captures(none) initializes((816, 824), (832, 840), (904, 908), (912, 920)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_topology_set_components(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #27
  store i32 16, ptr %8, align 4
  br label %30

9:                                                ; preds = %3
  %.not9 = icmp ult i64 %1, 2
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #27
  store i32 22, ptr %11, align 4
  br label %30

12:                                               ; preds = %9
  %.not10 = icmp eq i64 %1, 1
  br i1 %.not10, label %sub_0, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__errno_location() #27
  store i32 22, ptr %14, align 4
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
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 58
  br i1 %24, label %25, label %.tail.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = tail call fastcc i32 @hwloc_phases_from_string(ptr noundef nonnull %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 %27, ptr %28, align 4
  br label %30

.tail.thread:                                     ; preds = %sub_1, %sub_0, %21, %.tail
  %29 = tail call fastcc i32 @hwloc_disc_component_blacklist_one(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %.tail.thread, %25, %13, %10, %7
  %.0 = phi i32 [ -1, %10 ], [ -1, %13 ], [ %29, %.tail.thread ], [ 0, %25 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc i32 @hwloc_phases_from_string(ptr noundef readonly %0) unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -58
  %or.cond = icmp ult i8 %4, -10
  br i1 %or.cond, label %5, label %21

5:                                                ; preds = %2
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #23
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %24, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #23
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %24, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #23
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #23
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #23
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %24, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #23
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %24, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #23
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #23
  %.not21 = icmp eq i32 %20, 0
  %. = select i1 %.not21, i32 128, i32 0
  br label %24

21:                                               ; preds = %2
  %22 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 0) #22
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %19, %17, %15, %13, %11, %9, %7, %5, %1, %21
  %.0 = phi i32 [ %23, %21 ], [ -1, %1 ], [ 1, %5 ], [ 2, %7 ], [ 4, %9 ], [ 8, %11 ], [ 16, %13 ], [ 32, %15 ], [ 64, %17 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_disc_component_blacklist_one(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.9) #23
  %.not33 = icmp eq i32 %5, 0
  br i1 %.not33, label %6, label %16

6:                                                ; preds = %4, %2
  %7 = load i32, ptr @hwloc_components_verbose, align 4
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %1) #25
  br label %11

11:                                               ; preds = %8, %6
  %.01724.i = load ptr, ptr @hwloc_disc_components, align 8
  %.not2225.i = icmp eq ptr %.01724.i, null
  br i1 %.not2225.i, label %hwloc_disc_component_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %14
  %.01726.i = phi ptr [ %.017.i, %14 ], [ %.01724.i, %11 ]
  %12 = load ptr, ptr %.01726.i, align 8
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.11, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 5) #23
  %.not23.i = icmp eq i32 %13, 0
  br i1 %.not23.i, label %hwloc_disc_component_find.exit.thread52, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 32
  %.017.i = load ptr, ptr %15, align 8
  %.not22.i = icmp eq ptr %.017.i, null
  br i1 %.not22.i, label %hwloc_disc_component_find.exit.thread, label %.lr.ph.i, !llvm.loop !8

16:                                               ; preds = %4
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #23
  %.not.i38 = icmp eq ptr %17, null
  br i1 %.not.i38, label %23, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br label %.sink.split.i

23:                                               ; preds = %16
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %18
  %.sink.i = phi ptr [ %22, %18 ], [ null, %23 ]
  %.016.ph.i = phi i64 [ %21, %18 ], [ %24, %23 ]
  %.01724.i40 = load ptr, ptr @hwloc_disc_components, align 8
  %.not2225.i41 = icmp eq ptr %.01724.i40, null
  br i1 %.not2225.i41, label %hwloc_disc_component_find.exit.thread59, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.sink.split.i, %27
  %.01726.i43 = phi ptr [ %.017.i45, %27 ], [ %.01724.i40, %.sink.split.i ]
  %25 = load ptr, ptr %.01726.i43, align 8
  %26 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %25, i64 noundef %.016.ph.i) #23
  %.not23.i44 = icmp eq i32 %26, 0
  br i1 %.not23.i44, label %hwloc_disc_component_find.exit, label %27

27:                                               ; preds = %.lr.ph.i42
  %28 = getelementptr inbounds nuw i8, ptr %.01726.i43, i64 32
  %.017.i45 = load ptr, ptr %28, align 8
  %.not22.i46 = icmp eq ptr %.017.i45, null
  br i1 %.not22.i46, label %hwloc_disc_component_find.exit.thread59, label %.lr.ph.i42, !llvm.loop !8

hwloc_disc_component_find.exit.thread59:          ; preds = %27, %.sink.split.i
  %29 = tail call fastcc i32 @hwloc_phases_from_string(ptr noundef %.sink.i)
  br label %hwloc_disc_component_find.exit.thread

hwloc_disc_component_find.exit:                   ; preds = %.lr.ph.i42
  %30 = tail call fastcc i32 @hwloc_phases_from_string(ptr noundef %.sink.i)
  br label %hwloc_disc_component_find.exit.thread52

hwloc_disc_component_find.exit.thread:            ; preds = %14, %11, %hwloc_disc_component_find.exit.thread59
  %31 = tail call ptr @__errno_location() #27
  store i32 22, ptr %31, align 4
  br label %60

hwloc_disc_component_find.exit.thread52:          ; preds = %.lr.ph.i, %hwloc_disc_component_find.exit
  %.02857 = phi i32 [ %30, %hwloc_disc_component_find.exit ], [ 120, %.lr.ph.i ]
  %.02956 = phi ptr [ %.01726.i43, %hwloc_disc_component_find.exit ], [ %.01726.i, %.lr.ph.i ]
  %32 = load i32, ptr @hwloc_components_verbose, align 4
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %37, label %33

33:                                               ; preds = %hwloc_disc_component_find.exit.thread52
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %.02956, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.41, ptr noundef %35, i32 noundef %.02857) #25
  br label %37

37:                                               ; preds = %33, %hwloc_disc_component_find.exit.thread52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %39 = load i32, ptr %38, align 8
  %.not69 = icmp eq i32 %39, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %wide.trip.count = zext i32 %39 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !9

41:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %42 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %.pre, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %.02956
  br i1 %44, label %45, label %40

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, %.02857
  store i32 %48, ptr %46, align 8
  br label %60

._crit_edge:                                      ; preds = %40, %37
  %49 = add i32 %39, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %51) #28
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %60, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %55 = load i32, ptr %38, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %52, i64 %56
  store ptr %.02956, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %52, i64 %56, i32 1
  store i32 %.02857, ptr %58, align 8
  store ptr %52, ptr %54, align 8
  %59 = add i32 %55, 1
  store i32 %59, ptr %38, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %53, %45, %hwloc_disc_component_find.exit.thread
  %.030 = phi i32 [ 0, %45 ], [ 0, %53 ], [ -1, %hwloc_disc_component_find.exit.thread ], [ -1, %._crit_edge ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_disc_component_force_enable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 12
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #27
  store i32 16, ptr %11, align 4
  br label %60

12:                                               ; preds = %6
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #23
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  br label %20

18:                                               ; preds = %12
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %20

20:                                               ; preds = %18, %14
  %.016.i = phi i64 [ %17, %14 ], [ %19, %18 ]
  %.01724.i = load ptr, ptr @hwloc_disc_components, align 8
  %.not2225.i = icmp eq ptr %.01724.i, null
  br i1 %.not2225.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %23
  %.01726.i = phi ptr [ %.017.i, %23 ], [ %.01724.i, %20 ]
  %21 = load ptr, ptr %.01726.i, align 8
  %22 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef %21, i64 noundef %.016.i) #23
  %.not23.i = icmp eq i32 %22, 0
  br i1 %.not23.i, label %hwloc_disc_component_find.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 32
  %.017.i = load ptr, ptr %24, align 8
  %.not22.i = icmp eq ptr %.017.i, null
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

.loopexit:                                        ; preds = %23, %20
  %25 = tail call ptr @__errno_location() #27
  store i32 38, ptr %25, align 4
  br label %60

hwloc_disc_component_find.exit:                   ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef %0, ptr noundef nonnull %.01726.i, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #22
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %60, label %29

29:                                               ; preds = %hwloc_disc_component_find.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %32 = load ptr, ptr %31, align 8
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %47, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %29, %hwloc_backend_disable.exit.i
  %33 = phi ptr [ %35, %hwloc_backend_disable.exit.i ], [ %32, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @hwloc_components_verbose, align 4
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %42, label %37

37:                                               ; preds = %.lr.ph.i28
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.23, ptr noundef %40) #25
  br label %42

42:                                               ; preds = %37, %.lr.ph.i28
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %hwloc_backend_disable.exit.i, label %45

45:                                               ; preds = %42
  tail call void %44(ptr noundef nonnull %33) #22
  br label %hwloc_backend_disable.exit.i

hwloc_backend_disable.exit.i:                     ; preds = %45, %42
  tail call void @free(ptr noundef nonnull %33) #22
  store ptr %35, ptr %31, align 8
  %.not.i29 = icmp eq ptr %35, null
  br i1 %.not.i29, label %hwloc_backends_disable_all.exit, label %.lr.ph.i28, !llvm.loop !10

hwloc_backends_disable_all.exit:                  ; preds = %hwloc_backend_disable.exit.i
  store ptr null, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %hwloc_backends_disable_all.exit, %29
  %48 = tail call i32 @hwloc_backend_enable(ptr noundef nonnull %28)
  %49 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #22
  %.not26 = icmp eq ptr %53, null
  br i1 %.not26, label %60, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @atoi(ptr noundef nonnull %53) #23
  %.not27 = icmp eq i32 %55, 0
  br i1 %.not27, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, -65
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %hwloc_disc_component_find.exit, %47, %56, %54, %52, %.loopexit, %10
  %.0 = phi i32 [ -1, %.loopexit ], [ -1, %10 ], [ %48, %52 ], [ %48, %54 ], [ %48, %56 ], [ %48, %47 ], [ -1, %hwloc_disc_component_find.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_backends_disable_all(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %hwloc_backend_disable.exit
  %4 = phi ptr [ %6, %hwloc_backend_disable.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @hwloc_components_verbose, align 4
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %13, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.23, ptr noundef %11) #25
  br label %13

13:                                               ; preds = %8, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %hwloc_backend_disable.exit, label %16

16:                                               ; preds = %13
  tail call void %15(ptr noundef nonnull %4) #22
  br label %hwloc_backend_disable.exit

hwloc_backend_disable.exit:                       ; preds = %13, %16
  tail call void @free(ptr noundef nonnull %4) #22
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %hwloc_backend_disable.exit, %1
  store ptr null, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_backend_enable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @hwloc_hide_errors() #22
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %68

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.19, ptr noundef %12, i32 noundef %14, i64 noundef %15) #25
  br label %68

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %19 = load ptr, ptr %18, align 8
  %.not3236 = icmp eq ptr %19, null
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = load ptr, ptr %0, align 8
  br label %24

21:                                               ; preds = %24
  %22 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %._crit_edge, label %24, !llvm.loop !11

24:                                               ; preds = %.lr.ph, %21
  %25 = phi ptr [ %19, %.lr.ph ], [ %23, %21 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %28, label %21

28:                                               ; preds = %24
  %29 = load i32, ptr @hwloc_components_verbose, align 4
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %36, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.20, ptr noundef %32, i32 noundef %34) #25
  br label %36

36:                                               ; preds = %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %hwloc_backend_disable.exit, label %39

39:                                               ; preds = %36
  tail call void %38(ptr noundef nonnull %0) #22
  br label %hwloc_backend_disable.exit

hwloc_backend_disable.exit:                       ; preds = %36, %39
  tail call void @free(ptr noundef nonnull %0) #22
  %40 = tail call ptr @__errno_location() #27
  store i32 16, ptr %40, align 4
  br label %68

._crit_edge:                                      ; preds = %21, %17
  %41 = load i32, ptr @hwloc_components_verbose, align 4
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %.preheader, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.21, ptr noundef %45, i32 noundef %47, i32 noundef %49) #25
  br label %.preheader

.preheader:                                       ; preds = %42, %._crit_edge
  br label %51

51:                                               ; preds = %.preheader, %51
  %.1 = phi ptr [ %53, %51 ], [ %18, %.preheader ]
  %52 = load ptr, ptr %.1, align 8
  %.not34 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not34, label %54, label %51, !llvm.loop !12

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %55, align 8
  store ptr %0, ptr %.1, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, %58
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 836
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %64
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %6, %9, %54, %hwloc_backend_disable.exit
  %.027 = phi i32 [ -1, %hwloc_backend_disable.exit ], [ 0, %54 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_disc_components_enable_others(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge131, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #22
  %.not108 = icmp eq ptr %4, null
  br i1 %.not108, label %.critedge131, label %.preheader141

.preheader141:                                    ; preds = %3
  %5 = load i8, ptr %4, align 1
  %.not109145 = icmp eq i8 %5, 0
  br i1 %.not109145, label %.critedge131, label %.lr.ph

.preheader139:                                    ; preds = %.lr.ph._crit_edge
  %.pre176 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %.pre176, 0
  br i1 %6, label %.critedge131, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %25

.lr.ph:                                           ; preds = %.preheader141, %.lr.ph._crit_edge
  %9 = phi i8 [ %24, %.lr.ph._crit_edge ], [ %5, %.preheader141 ]
  %.098146 = phi ptr [ %spec.select, %.lr.ph._crit_edge ], [ %4, %.preheader141 ]
  %10 = tail call i64 @strcspn(ptr noundef nonnull %.098146, ptr noundef nonnull @.str.6) #23
  %.not127 = icmp ne i64 %10, 0
  %.not128 = icmp eq i8 %9, 45
  %or.cond = and i1 %.not128, %.not127
  %11 = getelementptr inbounds i8, ptr %.098146, i64 %10
  %12 = load i8, ptr %11, align 1
  br i1 %or.cond, label %13, label %.lr.ph._crit_edge

13:                                               ; preds = %.lr.ph
  store i8 0, ptr %11, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.098146, i64 1
  %15 = tail call fastcc i32 @hwloc_disc_component_blacklist_one(ptr noundef %0, ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %20, %16 ]
  %.096144 = phi i32 [ 0, %13 ], [ %19, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.098146, i64 %17
  store i8 44, ptr %18, align 1
  %19 = add i32 %.096144, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %10, %20
  br i1 %21, label %16, label %22, !llvm.loop !13

22:                                               ; preds = %16
  store i8 %12, ptr %11, align 1
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %22
  %23 = getelementptr inbounds i8, ptr %.098146, i64 %10
  %.not129 = icmp ne i8 %12, 0
  %spec.select.idx = zext i1 %.not129 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.idx
  %24 = load i8, ptr %spec.select, align 1
  %.not109 = icmp eq i8 %24, 0
  br i1 %.not109, label %.preheader139, label %.lr.ph, !llvm.loop !14

25:                                               ; preds = %.lr.ph152, %._crit_edge177
  %.094150 = phi ptr [ %4, %.lr.ph152 ], [ %spec.select130, %._crit_edge177 ]
  %26 = tail call i64 @strcspn(ptr noundef nonnull %.094150, ptr noundef nonnull @.str.6) #23
  %.not111 = icmp eq i64 %26, 0
  br i1 %.not111, label %._crit_edge177, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strncmp(ptr noundef nonnull %.094150, ptr noundef nonnull @.str.7, i64 noundef %26) #23
  %.not112 = icmp eq i32 %28, 0
  br i1 %.not112, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.094150, i64 %26
  %31 = load i8, ptr %30, align 1
  store i8 0, ptr %30, align 1
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.094150, ptr noundef nonnull dereferenceable(9) @.str.8) #23
  %.not121 = icmp eq i32 %32, 0
  br i1 %.not121, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.094150, ptr noundef nonnull dereferenceable(8) @.str.9) #23
  %.not122 = icmp eq i32 %34, 0
  br i1 %.not122, label %35, label %40

35:                                               ; preds = %33, %29
  %36 = load i32, ptr @hwloc_components_verbose, align 4
  %.not123 = icmp eq i32 %36, 0
  br i1 %.not123, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.10, ptr noundef nonnull %.094150) #25
  br label %40

40:                                               ; preds = %35, %37, %33
  %.091 = phi ptr [ %.094150, %33 ], [ @.str.11, %37 ], [ @.str.11, %35 ]
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.091, i32 noundef 58) #23
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %.091 to i64
  %45 = sub i64 %43, %44
  br label %48

46:                                               ; preds = %40
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.091) #23
  br label %48

48:                                               ; preds = %46, %42
  %.016.i = phi i64 [ %45, %42 ], [ %47, %46 ]
  %.01724.i = load ptr, ptr @hwloc_disc_components, align 8
  %.not2225.i = icmp eq ptr %.01724.i, null
  br i1 %.not2225.i, label %.loopexit138, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %53
  %.01726.i = phi ptr [ %.017.i, %53 ], [ %.01724.i, %48 ]
  %49 = load ptr, ptr %.01726.i, align 8
  %50 = tail call i32 @strncmp(ptr noundef nonnull %.091, ptr noundef %49, i64 noundef %.016.i) #23
  %.not23.i = icmp eq i32 %50, 0
  br i1 %.not23.i, label %hwloc_disc_component_find.exit.preheader, label %53

hwloc_disc_component_find.exit.preheader:         ; preds = %.lr.ph.i
  %51 = load i32, ptr %7, align 8
  %.not163 = icmp eq i32 %51, 0
  br i1 %.not163, label %.loopexit137, label %.lr.ph148

.lr.ph148:                                        ; preds = %hwloc_disc_component_find.exit.preheader
  %52 = load ptr, ptr %8, align 8
  %wide.trip.count = zext i32 %51 to i64
  br label %55

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 32
  %.017.i = load ptr, ptr %54, align 8
  %.not22.i = icmp eq ptr %.017.i, null
  br i1 %.not22.i, label %.loopexit138, label %.lr.ph.i, !llvm.loop !8

hwloc_disc_component_find.exit:                   ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit137, label %55, !llvm.loop !15

55:                                               ; preds = %.lr.ph148, %hwloc_disc_component_find.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next, %hwloc_disc_component_find.exit ]
  %56 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %52, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %.01726.i, %57
  br i1 %58, label %59, label %hwloc_disc_component_find.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 8
  br label %.loopexit137

.loopexit137:                                     ; preds = %hwloc_disc_component_find.exit, %hwloc_disc_component_find.exit.preheader, %59
  %.090 = phi i32 [ %61, %59 ], [ 0, %hwloc_disc_component_find.exit.preheader ], [ 0, %hwloc_disc_component_find.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = xor i32 %.090, -1
  %65 = and i32 %63, %64
  %.not125 = icmp eq i32 %65, 0
  br i1 %.not125, label %72, label %66

66:                                               ; preds = %.loopexit137
  tail call fastcc void @hwloc_disc_component_try_enable(ptr noundef nonnull %0, ptr noundef %.01726.i, i32 noundef 1, i32 noundef %.090)
  br label %72

.loopexit138:                                     ; preds = %53, %48
  %67 = tail call i32 @hwloc_hide_errors() #22
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %.loopexit138
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.12, ptr noundef nonnull %.091) #25
  br label %72

72:                                               ; preds = %.loopexit138, %69, %.loopexit137, %66
  store i8 %31, ptr %30, align 1
  %73 = icmp ne i8 %31, 0
  %74 = zext i1 %73 to i64
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %25, %72
  %.not126 = phi i64 [ %74, %72 ], [ 1, %25 ]
  %75 = getelementptr inbounds i8, ptr %.094150, i64 %26
  %spec.select130 = getelementptr inbounds nuw i8, ptr %75, i64 %.not126
  %76 = load i8, ptr %spec.select130, align 1
  %.not110 = icmp eq i8 %76, 0
  br i1 %.not110, label %.critedge131, label %25, !llvm.loop !16

.critedge131:                                     ; preds = %._crit_edge177, %.preheader141, %.preheader139, %1, %3
  %77 = phi ptr [ null, %3 ], [ null, %1 ], [ %4, %.preheader139 ], [ %4, %.preheader141 ], [ %4, %._crit_edge177 ]
  %.092155 = load ptr, ptr @hwloc_disc_components, align 8
  %.not114156 = icmp eq ptr %.092155, null
  br i1 %.not114156, label %.critedge, label %.lr.ph158

.lr.ph158:                                        ; preds = %.critedge131
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 836
  br label %81

81:                                               ; preds = %.lr.ph158, %hwloc_disc_component_try_enable.exit
  %.092157 = phi ptr [ %.092155, %.lr.ph158 ], [ %.092, %hwloc_disc_component_try_enable.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.092157, i64 28
  %83 = load i32, ptr %82, align 4
  %.not118 = icmp eq i32 %83, 0
  br i1 %.not118, label %hwloc_disc_component_try_enable.exit, label %.preheader

.preheader:                                       ; preds = %81
  %84 = load i32, ptr %78, align 8
  %.not164 = icmp eq i32 %84, 0
  br i1 %.not164, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %85 = load ptr, ptr %79, align 8
  %wide.trip.count174 = zext i32 %84 to i64
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.loopexit, label %87, !llvm.loop !17

87:                                               ; preds = %.lr.ph154, %86
  %indvars.iv171 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next172, %86 ]
  %88 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %85, i64 %indvars.iv171
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %.092157, %89
  br i1 %90, label %91, label %86

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %86, %.preheader, %91
  %.089 = phi i32 [ %93, %91 ], [ 0, %.preheader ], [ 0, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %.092157, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = xor i32 %.089, -1
  %97 = and i32 %95, %96
  %.not119 = icmp eq i32 %97, 0
  br i1 %.not119, label %98, label %104

98:                                               ; preds = %.loopexit
  %99 = load i32, ptr @hwloc_components_verbose, align 4
  %.not120 = icmp eq i32 %99, 0
  br i1 %.not120, label %hwloc_disc_component_try_enable.exit, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @stderr, align 8
  %102 = load ptr, ptr %.092157, align 8
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.13, ptr noundef %102, i32 noundef %95) #25
  br label %hwloc_disc_component_try_enable.exit

104:                                              ; preds = %.loopexit
  %105 = load i32, ptr %80, align 4
  %106 = or i32 %105, %.089
  %107 = xor i32 %106, -1
  %108 = and i32 %95, %107
  %.not.i132 = icmp eq i32 %108, 0
  br i1 %.not.i132, label %109, label %115

109:                                              ; preds = %104
  %110 = load i32, ptr @hwloc_components_verbose, align 4
  %.not20.i = icmp eq i32 %110, 0
  br i1 %.not20.i, label %hwloc_disc_component_try_enable.exit, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %.092157, align 8
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.42, ptr noundef %113, i32 noundef %95, i32 noundef %105) #25
  br label %hwloc_disc_component_try_enable.exit

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %.092157, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr %117(ptr noundef nonnull %0, ptr noundef nonnull %.092157, i32 noundef %106, ptr noundef null, ptr noundef null, ptr noundef null) #22
  %.not21.i = icmp eq ptr %118, null
  br i1 %.not21.i, label %119, label %125

119:                                              ; preds = %115
  %120 = load i32, ptr @hwloc_components_verbose, align 4
  %.not22.i133 = icmp eq i32 %120, 0
  br i1 %.not22.i133, label %hwloc_disc_component_try_enable.exit, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %.092157, align 8
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.43, ptr noundef %123) #25
  br label %hwloc_disc_component_try_enable.exit

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, %96
  store i32 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %129, align 8
  %130 = tail call i32 @hwloc_backend_enable(ptr noundef nonnull %118)
  br label %hwloc_disc_component_try_enable.exit

hwloc_disc_component_try_enable.exit:             ; preds = %125, %121, %111, %109, %119, %98, %100, %81
  %131 = getelementptr inbounds nuw i8, ptr %.092157, i64 32
  %.092 = load ptr, ptr %131, align 8
  %.not114 = icmp eq ptr %.092, null
  br i1 %.not114, label %.critedge, label %81, !llvm.loop !18

.critedge:                                        ; preds = %27, %hwloc_disc_component_try_enable.exit, %.critedge131
  %132 = phi ptr [ %77, %.critedge131 ], [ %77, %hwloc_disc_component_try_enable.exit ], [ %4, %27 ]
  %133 = load i32, ptr @hwloc_components_verbose, align 4
  %.not115 = icmp eq i32 %133, 0
  br i1 %.not115, label %148, label %134

134:                                              ; preds = %.critedge
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 51, i64 1, ptr %137) #26
  %.not116159 = icmp eq ptr %136, null
  br i1 %.not116159, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %134, %.lr.ph162
  %.not117161 = phi ptr [ @.str.6, %.lr.ph162 ], [ @.str.16, %134 ]
  %.093160 = phi ptr [ %146, %.lr.ph162 ], [ %136, %134 ]
  %139 = load ptr, ptr @stderr, align 8
  %140 = load ptr, ptr %.093160, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.093160, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.15, ptr noundef nonnull %.not117161, ptr noundef %141, i32 noundef %143) #25
  %145 = getelementptr inbounds nuw i8, ptr %.093160, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not116 = icmp eq ptr %146, null
  br i1 %.not116, label %._crit_edge, label %.lr.ph162, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph162, %134
  %147 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %147)
  br label %148

148:                                              ; preds = %._crit_edge, %.critedge
  tail call void @free(ptr noundef %132) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_disc_component_try_enable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %3
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr @hwloc_components_verbose, align 4
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %39, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.42, ptr noundef %16, i32 noundef %6, i32 noundef %8) #25
  br label %39

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef null) #22
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr @hwloc_components_verbose, align 4
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %28

24:                                               ; preds = %22
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %39, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @hwloc_hide_errors() #22
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %39

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.43, ptr noundef %30) #25
  br label %39

32:                                               ; preds = %18
  %33 = xor i32 %3, -1
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %2, ptr %37, align 8
  %38 = tail call i32 @hwloc_backend_enable(ptr noundef nonnull %21)
  br label %39

39:                                               ; preds = %24, %25, %28, %12, %14, %32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @hwloc_components_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @hwloc_components_mutex) #22
  %2 = load i32, ptr @hwloc_components_users, align 4
  %3 = add i32 %2, -1
  store i32 %3, ptr @hwloc_components_users, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %0
  %4 = load i32, ptr @hwloc_component_finalize_cb_count, align 4
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %5 = phi i32 [ %13, %.lr.ph ], [ %4, %.preheader ]
  %.04 = phi i32 [ %12, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr @hwloc_component_finalize_cbs, align 8
  %7 = xor i32 %.04, -1
  %8 = add i32 %5, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void %11(i64 noundef 0) #22
  %12 = add nuw i32 %.04, 1
  %13 = load i32, ptr @hwloc_component_finalize_cb_count, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %15 = load ptr, ptr @hwloc_component_finalize_cbs, align 8
  tail call void @free(ptr noundef %15) #22
  store ptr null, ptr @hwloc_component_finalize_cbs, align 8
  store i32 0, ptr @hwloc_component_finalize_cb_count, align 4
  store ptr null, ptr @hwloc_disc_components, align 8
  tail call void @hwloc_xml_callbacks_reset() #22
  br label %16

16:                                               ; preds = %0, %._crit_edge
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_components_mutex) #22
  ret void
}

declare void @hwloc_xml_callbacks_reset() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = add i64 %2, 80
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #27
  store i32 12, ptr %7, align 4
  br label %30

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %15, ptr %16, align 8
  %17 = icmp ne i32 %15, %11
  %18 = load i32, ptr @hwloc_components_verbose, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %8
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.18, ptr noundef %22, i32 noundef %15, i32 noundef %11) #25
  br label %24

24:                                               ; preds = %20, %8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %6
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define hidden void @hwloc_backends_is_thissystem(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.01526 = load ptr, ptr %2, align 8
  %.not27 = icmp eq ptr %.01526, null
  br i1 %.not27, label %._crit_edge36, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.01529 = phi ptr [ %.015, %9 ], [ %.01526, %1 ]
  %.028 = phi i32 [ %.1, %9 ], [ 1, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01529, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01529, i64 48
  %8 = load i32, ptr %7, align 8
  %.not23 = icmp eq i32 %8, -1
  %spec.select = select i1 %.not23, i32 %.028, i32 0
  br label %9

9:                                                ; preds = %6, %.lr.ph
  %.1 = phi i32 [ %.028, %.lr.ph ], [ %spec.select, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01529, i64 24
  %.015 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %.not18 = icmp eq i64 %13, 0
  %spec.select24 = select i1 %.not18, i32 %.1, i32 1
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %20
  %.11633 = phi ptr [ %.116, %20 ], [ %.01526, %._crit_edge ]
  %.332 = phi i32 [ %.4, %20 ], [ %spec.select24, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %.11633, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph35
  %18 = getelementptr inbounds nuw i8, ptr %.11633, i64 48
  %19 = load i32, ptr %18, align 8
  %.not22 = icmp eq i32 %19, -1
  %spec.select25 = select i1 %.not22, i32 %.332, i32 0
  br label %20

20:                                               ; preds = %17, %.lr.ph35
  %.4 = phi i32 [ %.332, %.lr.ph35 ], [ %spec.select25, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.11633, i64 24
  %.116 = load ptr, ptr %21, align 8
  %.not19 = icmp eq ptr %.116, null
  br i1 %.not19, label %._crit_edge36, label %.lr.ph35, !llvm.loop !22

._crit_edge36:                                    ; preds = %20, %1
  %.3.lcssa = phi i32 [ 1, %1 ], [ %.4, %20 ]
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #22
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %._crit_edge36
  %24 = tail call i32 @atoi(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %23, %._crit_edge36
  %.5 = phi i32 [ %24, %23 ], [ %.3.lcssa, %._crit_edge36 ]
  %.not21 = icmp ne i32 %.5, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -2
  %masksel = zext i1 %.not21 to i64
  %.sink = or disjoint i64 %28, %masksel
  store i64 %.sink, ptr %26, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @hwloc_backends_find_callbacks(ptr noundef captures(none) initializes((824, 832)) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %4, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.010 = phi ptr [ %10, %8 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %.lr.ph
  store ptr %.010, ptr %4, align 8
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %8, %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @hwloc_topology_components_fini(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
