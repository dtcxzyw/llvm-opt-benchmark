; ModuleID = 'bench/openmpi/original/plog_base_select.ll'
source_filename = "bench/openmpi/original/plog_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_globals_t = type { %struct.pmix_lock_t, %struct.pmix_pointer_array_t, i8, i8, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@pmix_plog_globals = external global %struct.pmix_plog_globals_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [49 x i8] c"mca:plog:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"mca:plog:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mca:plog:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca:plog:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_plog_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"help-pmix-plog.txt\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"reqd-not-found\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Final plog order\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"\09plog[%d]: %s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_plog_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.pmix_list_t, align 8
  store ptr null, ptr %1, align 8
  %4 = load i8, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 3), align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %pmix_obj_run_destructors.exit155

6:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 3), align 1
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not125 = icmp eq i32 %7, %8
  br i1 %.not125, label %10, label %9

9:                                                ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %3) #11
  %17 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %.0110193 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.not126194 = icmp eq ptr %.0110193, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not126194, label %._crit_edge, label %.lr.ph197

.lr.ph197:                                        ; preds = %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds i8, ptr %3, i64 120
  %20 = getelementptr inbounds i8, ptr %3, i64 240
  %21 = getelementptr inbounds i8, ptr %3, i64 264
  %22 = getelementptr inbounds i8, ptr %3, i64 248
  br label %23

23:                                               ; preds = %.lr.ph197, %122
  %.0110196 = phi ptr [ %.0110193, %.lr.ph197 ], [ %.0110, %122 ]
  %.0106195 = phi ptr [ null, %.lr.ph197 ], [ %.1107, %122 ]
  %24 = getelementptr inbounds i8, ptr %.0110196, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %26, 64
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %23
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull %33) #11
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = getelementptr inbounds i8, ptr %25, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  br i1 %or.cond3, label %40, label %122

40:                                               ; preds = %39
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %122

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.1, ptr noundef nonnull %46) #11
  br label %122

47:                                               ; preds = %34
  br i1 %or.cond3, label %48, label %55

48:                                               ; preds = %47
  %49 = zext nneg i32 %38 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull %54) #11
  %.pre = load ptr, ptr %35, align 8
  br label %55

55:                                               ; preds = %53, %48, %47
  %56 = phi ptr [ %.pre, %53 ], [ %36, %48 ], [ %36, %47 ]
  %57 = call i32 %56(ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %58 = icmp ne i32 %57, 0
  %59 = load ptr, ptr %1, align 8
  %60 = icmp eq ptr %59, null
  %or.cond7 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond7, label %61, label %70

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %62, 64
  br i1 %or.cond9, label %63, label %122

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %122

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.3, ptr noundef nonnull %69) #11
  br label %122

70:                                               ; preds = %55
  %71 = getelementptr inbounds i8, ptr %59, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not139 = icmp eq ptr %72, null
  br i1 %.not139, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 %72() #11
  %.not140 = icmp eq i32 %74, 0
  br i1 %.not140, label %75, label %122

75:                                               ; preds = %73, %70
  %76 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_plog_base_active_module_t_class, i64 0, i32 8), align 8
  %77 = call noalias noundef ptr @malloc(i64 noundef %76) #12
  %78 = load i32, ptr @pmix_class_init_epoch, align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_plog_base_active_module_t_class, i64 0, i32 4), align 8
  %.not.i146 = icmp eq i32 %78, %79
  br i1 %.not.i146, label %81, label %80

80:                                               ; preds = %75
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_plog_base_active_module_t_class) #11
  br label %81

81:                                               ; preds = %80, %75
  %.not22.i = icmp eq ptr %77, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_mutex_init(ptr noundef nonnull %77, ptr noundef null) #11
  %84 = getelementptr inbounds i8, ptr %77, i64 40
  store ptr @pmix_plog_base_active_module_t_class, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %77, i64 48
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %77, i64 56
  %87 = getelementptr inbounds i8, ptr %77, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_plog_base_active_module_t_class, i64 0, i32 6), align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i.i = icmp eq ptr %89, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %90 = phi ptr [ %92, %.lr.ph.i.i ], [ %89, %82 ]
  %.07.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %88, %82 ]
  call void %90(ptr noundef nonnull %77) #11
  %91 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %81, %82
  %93 = load i32, ptr %2, align 4
  %94 = getelementptr inbounds i8, ptr %77, i64 148
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %77, i64 152
  store ptr %59, ptr %95, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds i8, ptr %77, i64 160
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %20, align 8
  %.not141.not191 = icmp eq ptr %98, %19
  br i1 %.not141.not191, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %108
  %.0108192 = phi ptr [ %110, %108 ], [ %98, %pmix_obj_new_tma.exit ]
  %99 = getelementptr inbounds i8, ptr %.0108192, i64 148
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %93, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds i8, ptr %77, i64 120
  store ptr %.0108192, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %.0108192, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %77, i64 128
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 120
  store volatile ptr %77, ptr %107, align 8
  br label %115

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds i8, ptr %.0108192, i64 120
  %110 = load ptr, ptr %109, align 8
  %.not141.not = icmp eq ptr %110, %19
  br i1 %.not141.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %108, %pmix_obj_new_tma.exit
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds i8, ptr %77, i64 128
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 120
  store volatile ptr %77, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %77, i64 120
  store ptr %19, ptr %114, align 8
  br label %115

115:                                              ; preds = %102, %.critedge
  %.sink = phi ptr [ %104, %102 ], [ %22, %.critedge ]
  store ptr %77, ptr %.sink, align 8
  %116 = load volatile i64, ptr %21, align 8
  %117 = add i64 %116, 1
  store volatile i64 %117, ptr %21, align 8
  %118 = load ptr, ptr %95, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(8) @.str.4) #13
  %121 = icmp eq i32 %120, 0
  %spec.select = select i1 %121, ptr %77, ptr %.0106195
  br label %122

122:                                              ; preds = %115, %73, %61, %63, %68, %39, %40, %45
  %.1107 = phi ptr [ %.0106195, %45 ], [ %.0106195, %40 ], [ %.0106195, %39 ], [ %.0106195, %68 ], [ %.0106195, %63 ], [ %.0106195, %61 ], [ %.0106195, %73 ], [ %spec.select, %115 ]
  %123 = getelementptr inbounds i8, ptr %.0110196, i64 120
  %.0110 = load ptr, ptr %123, align 8
  %.not126 = icmp eq ptr %.0110, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not126, label %._crit_edge, label %23, !llvm.loop !7

._crit_edge:                                      ; preds = %122, %pmix_obj_run_constructors.exit
  %.0106.lcssa = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.1107, %122 ]
  %124 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 4), align 8
  %.not127 = icmp eq ptr %124, null
  br i1 %.not127, label %.preheader, label %.preheader186

.preheader186:                                    ; preds = %._crit_edge
  %125 = load ptr, ptr %124, align 8
  %.not129202 = icmp eq ptr %125, null
  br i1 %.not129202, label %.preheader184, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader186
  %126 = getelementptr inbounds i8, ptr %3, i64 120
  %127 = getelementptr inbounds i8, ptr %3, i64 240
  %128 = getelementptr inbounds i8, ptr %3, i64 264
  %129 = getelementptr inbounds i8, ptr %.0106.lcssa, i64 144
  %130 = icmp eq ptr %.0106.lcssa, null
  br label %139

.preheader:                                       ; preds = %._crit_edge
  %131 = getelementptr inbounds i8, ptr %3, i64 264
  %132 = load volatile i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader
  %134 = getelementptr inbounds i8, ptr %3, i64 240
  br label %273

.preheader184:                                    ; preds = %225, %.preheader186
  %135 = getelementptr inbounds i8, ptr %3, i64 264
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader184
  %138 = getelementptr inbounds i8, ptr %3, i64 240
  br label %229

139:                                              ; preds = %.lr.ph205, %225
  %indvars.iv = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next, %225 ]
  %140 = phi ptr [ %125, %.lr.ph205 ], [ %228, %225 ]
  %.0100204 = phi i8 [ 0, %.lr.ph205 ], [ %.1, %225 ]
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #13
  %142 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %140, i32 noundef 58) #13
  %.not133 = icmp eq ptr %142, null
  br i1 %.not133, label %149, label %143

143:                                              ; preds = %139
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #13
  %145 = sub i64 %141, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 1
  %147 = call i32 @strncasecmp(ptr noundef nonnull %146, ptr noundef nonnull @.str.5, i64 noundef 3) #13
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %143, %139
  %.099 = phi i1 [ false, %139 ], [ %148, %143 ]
  %.0 = phi i64 [ %141, %139 ], [ %145, %143 ]
  %150 = load ptr, ptr %127, align 8
  %.not134.not198 = icmp eq ptr %150, %126
  br i1 %.not134.not198, label %.critedge144, label %.lr.ph201

.lr.ph201:                                        ; preds = %149, %169
  %.1109199 = phi ptr [ %157, %169 ], [ %150, %149 ]
  %151 = getelementptr inbounds i8, ptr %.1109199, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @strncasecmp(ptr noundef nonnull %140, ptr noundef %153, i64 noundef %.0) #13
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds i8, ptr %.1109199, i64 120
  %157 = load ptr, ptr %156, align 8
  br i1 %155, label %158, label %169

158:                                              ; preds = %.lr.ph201
  %159 = getelementptr inbounds i8, ptr %.1109199, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 120
  store volatile ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %157, i64 128
  store volatile ptr %162, ptr %163, align 8
  %164 = load volatile i64, ptr %128, align 8
  %165 = add i64 %164, -1
  store volatile i64 %165, ptr %128, align 8
  %166 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 1), ptr noundef nonnull %.1109199) #11
  %167 = getelementptr inbounds i8, ptr %.1109199, i64 144
  %168 = zext i1 %.099 to i8
  store i8 %168, ptr %167, align 8
  br label %225

169:                                              ; preds = %.lr.ph201
  %.not134.not = icmp eq ptr %157, %126
  br i1 %.not134.not, label %.critedge144, label %.lr.ph201, !llvm.loop !8

.critedge144:                                     ; preds = %169, %149
  %170 = and i8 %.0100204, 1
  %.not135 = icmp eq i8 %170, 0
  br i1 %.not135, label %171, label %223

171:                                              ; preds = %.critedge144
  %brmerge.not = and i1 %130, %.099
  br i1 %brmerge.not, label %172, label %219

172:                                              ; preds = %171
  %173 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %140) #11
  %174 = load volatile i64, ptr %128, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %172, %209
  %176 = load volatile i64, ptr %128, align 8
  %177 = add i64 %176, -1
  store volatile i64 %177, ptr %128, align 8
  %178 = load ptr, ptr %127, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 128
  %180 = load volatile ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 120
  %182 = load volatile ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 128
  store volatile ptr %180, ptr %183, align 8
  %184 = load volatile ptr, ptr %181, align 8
  store ptr %184, ptr %127, align 8
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #11
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %189

187:                                              ; preds = %.lr.ph207
  %188 = tail call ptr @__errno_location() #14
  store i32 35, ptr %188, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

189:                                              ; preds = %.lr.ph207
  %190 = getelementptr inbounds i8, ptr %178, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #11
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %178, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i147 = icmp eq ptr %200, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %195, %.lr.ph.i148
  %201 = phi ptr [ %203, %.lr.ph.i148 ], [ %200, %195 ]
  %.07.i149 = phi ptr [ %202, %.lr.ph.i148 ], [ %199, %195 ]
  call void %201(ptr noundef %178) #11
  %202 = getelementptr inbounds i8, ptr %.07.i149, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i150 = icmp eq ptr %203, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit, label %.lr.ph.i148, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i148, %195
  %204 = getelementptr inbounds i8, ptr %178, i64 96
  %205 = load ptr, ptr %204, align 8
  %.not138 = icmp eq ptr %205, null
  br i1 %.not138, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit
  %207 = getelementptr inbounds i8, ptr %178, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %178) #11
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %178) #11
  br label %209

209:                                              ; preds = %206, %208, %189
  %210 = load volatile i64, ptr %128, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %._crit_edge208, label %.lr.ph207, !llvm.loop !10

._crit_edge208:                                   ; preds = %209, %172
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i151 = icmp eq ptr %215, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %._crit_edge208, %.lr.ph.i152
  %216 = phi ptr [ %218, %.lr.ph.i152 ], [ %215, %._crit_edge208 ]
  %.07.i153 = phi ptr [ %217, %.lr.ph.i152 ], [ %214, %._crit_edge208 ]
  call void %216(ptr noundef nonnull %3) #11
  %217 = getelementptr inbounds i8, ptr %.07.i153, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i154 = icmp eq ptr %218, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !9

219:                                              ; preds = %171
  br i1 %130, label %225, label %220

220:                                              ; preds = %219
  %221 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 1), ptr noundef nonnull %.0106.lcssa) #11
  %222 = zext i1 %.099 to i8
  store i8 %222, ptr %129, align 8
  br label %225

223:                                              ; preds = %.critedge144
  br i1 %.099, label %224, label %225

224:                                              ; preds = %223
  store i8 1, ptr %129, align 8
  br label %225

225:                                              ; preds = %158, %223, %224, %220, %219
  %.1 = phi i8 [ %.0100204, %158 ], [ %.0100204, %224 ], [ %.0100204, %223 ], [ 1, %220 ], [ %.0100204, %219 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %226 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 4), align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv.next
  %228 = load ptr, ptr %227, align 8
  %.not129 = icmp eq ptr %228, null
  br i1 %.not129, label %.preheader184, label %139, !llvm.loop !11

229:                                              ; preds = %.lr.ph209, %263
  %230 = load volatile i64, ptr %135, align 8
  %231 = add i64 %230, -1
  store volatile i64 %231, ptr %135, align 8
  %232 = load ptr, ptr %138, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 128
  %234 = load volatile ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 120
  %236 = load volatile ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 128
  store volatile ptr %234, ptr %237, align 8
  %238 = load volatile ptr, ptr %235, align 8
  store ptr %238, ptr %138, align 8
  %239 = call i32 @pthread_mutex_lock(ptr noundef nonnull %232) #11
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  %242 = tail call ptr @__errno_location() #14
  store i32 35, ptr %242, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds i8, ptr %232, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %232) #11
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %232, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not6.i158 = icmp eq ptr %254, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %249, %.lr.ph.i159
  %255 = phi ptr [ %257, %.lr.ph.i159 ], [ %254, %249 ]
  %.07.i160 = phi ptr [ %256, %.lr.ph.i159 ], [ %253, %249 ]
  call void %255(ptr noundef %232) #11
  %256 = getelementptr inbounds i8, ptr %.07.i160, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i161 = icmp eq ptr %257, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159, !llvm.loop !9

pmix_obj_run_destructors.exit162:                 ; preds = %.lr.ph.i159, %249
  %258 = getelementptr inbounds i8, ptr %232, i64 96
  %259 = load ptr, ptr %258, align 8
  %.not132 = icmp eq ptr %259, null
  br i1 %.not132, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit162
  %261 = getelementptr inbounds i8, ptr %232, i64 56
  call void %259(ptr noundef nonnull %261, ptr noundef nonnull %232) #11
  br label %263

262:                                              ; preds = %pmix_obj_run_destructors.exit162
  call void @free(ptr noundef nonnull %232) #11
  br label %263

263:                                              ; preds = %260, %262, %243
  %264 = load volatile i64, ptr %135, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %._crit_edge210, label %229, !llvm.loop !12

._crit_edge210:                                   ; preds = %263, %.preheader184
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i163 = icmp eq ptr %269, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %._crit_edge210, %.lr.ph.i164
  %270 = phi ptr [ %272, %.lr.ph.i164 ], [ %269, %._crit_edge210 ]
  %.07.i165 = phi ptr [ %271, %.lr.ph.i164 ], [ %268, %._crit_edge210 ]
  call void %270(ptr noundef nonnull %3) #11
  %271 = getelementptr inbounds i8, ptr %.07.i165, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i166 = icmp eq ptr %272, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !9

273:                                              ; preds = %.lr.ph211, %273
  %274 = load volatile i64, ptr %131, align 8
  %275 = add i64 %274, -1
  store volatile i64 %275, ptr %131, align 8
  %276 = load ptr, ptr %134, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 128
  %278 = load volatile ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 120
  %280 = load volatile ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 128
  store volatile ptr %278, ptr %281, align 8
  %282 = load volatile ptr, ptr %279, align 8
  store ptr %282, ptr %134, align 8
  %283 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 1), ptr noundef nonnull %276) #11
  %284 = load volatile i64, ptr %131, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %._crit_edge212, label %273, !llvm.loop !13

._crit_edge212:                                   ; preds = %273, %.preheader
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i170 = icmp eq ptr %289, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %._crit_edge212, %.lr.ph.i171
  %290 = phi ptr [ %292, %.lr.ph.i171 ], [ %289, %._crit_edge212 ]
  %.07.i172 = phi ptr [ %291, %.lr.ph.i171 ], [ %288, %._crit_edge212 ]
  call void %290(ptr noundef nonnull %3) #11
  %291 = getelementptr inbounds i8, ptr %.07.i172, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i173 = icmp eq ptr %292, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i171, !llvm.loop !9

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %.lr.ph.i171, %._crit_edge212, %._crit_edge210
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i64 0, i32 11), align 4
  %294 = call i32 @pmix_output_get_verbosity(i32 noundef %293) #11
  %295 = icmp sgt i32 %294, 4
  br i1 %295, label %296, label %pmix_obj_run_destructors.exit155

296:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #11
  %297 = load i32, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 1, i32 3), align 8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %pmix_pointer_array_get_item.exit.preheader, label %pmix_obj_run_destructors.exit155

pmix_pointer_array_get_item.exit.preheader:       ; preds = %296
  %.pre223 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 1, i32 7), align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %308
  %299 = phi i32 [ %297, %pmix_pointer_array_get_item.exit.preheader ], [ %309, %308 ]
  %300 = phi ptr [ %.pre223, %pmix_pointer_array_get_item.exit.preheader ], [ %310, %308 ]
  %indvars.iv219 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next220, %308 ]
  %301 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv219
  %302 = load ptr, ptr %301, align 8
  %.not131 = icmp eq ptr %302, null
  br i1 %.not131, label %308, label %303

303:                                              ; preds = %pmix_pointer_array_get_item.exit
  %304 = getelementptr inbounds i8, ptr %302, i64 160
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 84
  %307 = trunc i64 %indvars.iv219 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %307, ptr noundef nonnull %306) #11
  %.pre222 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 1, i32 7), align 8
  %.pre224 = load i32, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 1, i32 3), align 8
  br label %308

308:                                              ; preds = %pmix_pointer_array_get_item.exit, %303
  %309 = phi i32 [ %299, %pmix_pointer_array_get_item.exit ], [ %.pre224, %303 ]
  %310 = phi ptr [ %300, %pmix_pointer_array_get_item.exit ], [ %.pre222, %303 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %311 = sext i32 %309 to i64
  %312 = icmp slt i64 %indvars.iv.next220, %311
  br i1 %312, label %pmix_pointer_array_get_item.exit, label %pmix_obj_run_destructors.exit155, !llvm.loop !14

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %308, %296, %._crit_edge208, %pmix_obj_run_destructors.exit167, %0
  %.0105 = phi i32 [ 0, %0 ], [ 0, %pmix_obj_run_destructors.exit167 ], [ -46, %._crit_edge208 ], [ 0, %296 ], [ 0, %308 ], [ -46, %.lr.ph.i152 ]
  ret i32 %.0105
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

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
