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
define range(i32 -46, 1) i32 @pmix_plog_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.pmix_list_t, align 8
  store ptr null, ptr %1, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 385), align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %pmix_obj_run_destructors.exit149, label %6

6:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 385), align 1
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %3) #11
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %.0102187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 320), align 8
  %.not117188 = icmp eq ptr %.0102187, getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 200)
  br i1 %.not117188, label %._crit_edge, label %.lr.ph191

.lr.ph191:                                        ; preds = %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %23

23:                                               ; preds = %.lr.ph191, %122
  %.0102190 = phi ptr [ %.0102187, %.lr.ph191 ], [ %.0102, %122 ]
  %.098189 = phi ptr [ null, %.lr.ph191 ], [ %.199, %122 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0102190, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4
  %or.cond132 = icmp ult i32 %26, 64
  br i1 %or.cond132, label %27, label %34

27:                                               ; preds = %23
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull %33) #11
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4
  %or.cond133 = icmp ult i32 %38, 64
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  br i1 %or.cond133, label %40, label %122

40:                                               ; preds = %39
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %122

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.1, ptr noundef nonnull %46) #11
  br label %122

47:                                               ; preds = %34
  br i1 %or.cond133, label %48, label %55

48:                                               ; preds = %47
  %49 = zext nneg i32 %38 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull %54) #11
  %.pre = load ptr, ptr %35, align 8
  br label %55

55:                                               ; preds = %53, %48, %47
  %56 = phi ptr [ %.pre, %53 ], [ %36, %48 ], [ %36, %47 ]
  %57 = call i32 %56(ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %58 = icmp ne i32 %57, 0
  %59 = load ptr, ptr %1, align 8
  %60 = icmp eq ptr %59, null
  %or.cond = select i1 %58, i1 true, i1 %60
  br i1 %or.cond, label %61, label %70

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4
  %or.cond135 = icmp ult i32 %62, 64
  br i1 %or.cond135, label %63, label %122

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %122

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.3, ptr noundef nonnull %69) #11
  br label %122

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not129 = icmp eq ptr %72, null
  br i1 %.not129, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 %72() #11
  %.not130 = icmp eq i32 %74, 0
  br i1 %.not130, label %75, label %122

75:                                               ; preds = %73, %70
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_active_module_t_class, i64 56), align 8
  %77 = call noalias noundef ptr @malloc(i64 noundef %76) #12
  %78 = load i32, ptr @pmix_class_init_epoch, align 4
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_active_module_t_class, i64 32), align 8
  %.not.i140 = icmp eq i32 %78, %79
  br i1 %.not.i140, label %81, label %80

80:                                               ; preds = %75
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_plog_base_active_module_t_class) #11
  br label %81

81:                                               ; preds = %80, %75
  %.not22.i = icmp eq ptr %77, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_mutex_init(ptr noundef nonnull %77, ptr noundef null) #11
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr @pmix_plog_base_active_module_t_class, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_active_module_t_class, i64 40), align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i.i = icmp eq ptr %89, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %90 = phi ptr [ %92, %.lr.ph.i.i ], [ %89, %82 ]
  %.07.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %88, %82 ]
  call void %90(ptr noundef nonnull %77) #11
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %81, %82
  %93 = load i32, ptr %2, align 4
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 148
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store ptr %59, ptr %95, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %20, align 8
  %.not131.not185 = icmp eq ptr %98, %19
  br i1 %.not131.not185, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %108
  %.0100186 = phi ptr [ %110, %108 ], [ %98, %pmix_obj_new_tma.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.0100186, i64 148
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %93, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr %.0100186, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0100186, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store volatile ptr %77, ptr %107, align 8
  store ptr %77, ptr %104, align 8
  br label %115

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.0100186, i64 120
  %110 = load ptr, ptr %109, align 8
  %.not131.not = icmp eq ptr %110, %19
  br i1 %.not131.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %108, %pmix_obj_new_tma.exit
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store volatile ptr %77, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr %19, ptr %114, align 8
  store ptr %77, ptr %22, align 8
  br label %115

115:                                              ; preds = %102, %.critedge
  %116 = load volatile i64, ptr %21, align 8
  %117 = add i64 %116, 1
  store volatile i64 %117, ptr %21, align 8
  %118 = load ptr, ptr %95, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(8) @.str.4) #13
  %121 = icmp eq i32 %120, 0
  %spec.select = select i1 %121, ptr %77, ptr %.098189
  br label %122

122:                                              ; preds = %115, %73, %61, %63, %68, %39, %40, %45
  %.199 = phi ptr [ %.098189, %45 ], [ %.098189, %40 ], [ %.098189, %39 ], [ %.098189, %68 ], [ %.098189, %63 ], [ %.098189, %61 ], [ %.098189, %73 ], [ %spec.select, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0102190, i64 120
  %.0102 = load ptr, ptr %123, align 8
  %.not117 = icmp eq ptr %.0102, getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 200)
  br i1 %.not117, label %._crit_edge, label %23, !llvm.loop !7

._crit_edge:                                      ; preds = %122, %pmix_obj_run_constructors.exit
  %.098.lcssa = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.199, %122 ]
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 392), align 8
  %.not118 = icmp eq ptr %124, null
  br i1 %.not118, label %.preheader, label %.preheader180

.preheader180:                                    ; preds = %._crit_edge
  %125 = load ptr, ptr %124, align 8
  %.not120196 = icmp eq ptr %125, null
  br i1 %.not120196, label %.preheader178, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader180
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %129 = icmp eq ptr %.098.lcssa, null
  %130 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 144
  br label %139

.preheader:                                       ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %132 = load volatile i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %272

.preheader178:                                    ; preds = %224, %.preheader180
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader178
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %228

139:                                              ; preds = %.lr.ph199, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next, %224 ]
  %140 = phi ptr [ %125, %.lr.ph199 ], [ %227, %224 ]
  %.092198 = phi i1 [ false, %.lr.ph199 ], [ %.1, %224 ]
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #13
  %142 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %140, i32 noundef 58) #13
  %.not124 = icmp eq ptr %142, null
  br i1 %.not124, label %149, label %143

143:                                              ; preds = %139
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #13
  %145 = sub i64 %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %147 = call i32 @strncasecmp(ptr noundef nonnull %146, ptr noundef nonnull @.str.5, i64 noundef 3) #13
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %143, %139
  %.091 = phi i1 [ false, %139 ], [ %148, %143 ]
  %.0 = phi i64 [ %141, %139 ], [ %145, %143 ]
  %150 = load ptr, ptr %127, align 8
  %.not125.not192 = icmp eq ptr %150, %126
  br i1 %.not125.not192, label %.critedge138, label %.lr.ph195

.lr.ph195:                                        ; preds = %149, %169
  %.1101193 = phi ptr [ %157, %169 ], [ %150, %149 ]
  %151 = getelementptr inbounds nuw i8, ptr %.1101193, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @strncasecmp(ptr noundef nonnull %140, ptr noundef %153, i64 noundef %.0) #13
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %.1101193, i64 120
  %157 = load ptr, ptr %156, align 8
  br i1 %155, label %158, label %169

158:                                              ; preds = %.lr.ph195
  %159 = getelementptr inbounds nuw i8, ptr %.1101193, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  store volatile ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store volatile ptr %162, ptr %163, align 8
  %164 = load volatile i64, ptr %128, align 8
  %165 = add i64 %164, -1
  store volatile i64 %165, ptr %128, align 8
  %166 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), ptr noundef nonnull %.1101193) #11
  %167 = getelementptr inbounds nuw i8, ptr %.1101193, i64 144
  %168 = zext i1 %.091 to i8
  store i8 %168, ptr %167, align 8
  br label %224

169:                                              ; preds = %.lr.ph195
  %.not125.not = icmp eq ptr %157, %126
  br i1 %.not125.not, label %.critedge138, label %.lr.ph195, !llvm.loop !8

.critedge138:                                     ; preds = %169, %149
  br i1 %.092198, label %222, label %170

170:                                              ; preds = %.critedge138
  %brmerge.not = and i1 %129, %.091
  br i1 %brmerge.not, label %171, label %218

171:                                              ; preds = %170
  %172 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %140) #11
  %173 = load volatile i64, ptr %128, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %171, %208
  %175 = load volatile i64, ptr %128, align 8
  %176 = add i64 %175, -1
  store volatile i64 %176, ptr %128, align 8
  %177 = load ptr, ptr %127, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load volatile ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %181 = load volatile ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 128
  store volatile ptr %179, ptr %182, align 8
  %183 = load volatile ptr, ptr %180, align 8
  store ptr %183, ptr %127, align 8
  %184 = call i32 @pthread_mutex_lock(ptr noundef nonnull %177) #11
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph201
  %187 = tail call ptr @__errno_location() #14
  store i32 35, ptr %187, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

188:                                              ; preds = %.lr.ph201
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %177) #11
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i141 = icmp eq ptr %199, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %194, %.lr.ph.i142
  %200 = phi ptr [ %202, %.lr.ph.i142 ], [ %199, %194 ]
  %.07.i143 = phi ptr [ %201, %.lr.ph.i142 ], [ %198, %194 ]
  call void %200(ptr noundef nonnull %177) #11
  %201 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i144 = icmp eq ptr %202, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i142, %194
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %204 = load ptr, ptr %203, align 8
  %.not128 = icmp eq ptr %204, null
  br i1 %.not128, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %177) #11
  br label %208

207:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %177) #11
  br label %208

208:                                              ; preds = %205, %207, %188
  %209 = load volatile i64, ptr %128, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %._crit_edge202, label %.lr.ph201, !llvm.loop !10

._crit_edge202:                                   ; preds = %208, %171
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %.not6.i145 = icmp eq ptr %214, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %._crit_edge202, %.lr.ph.i146
  %215 = phi ptr [ %217, %.lr.ph.i146 ], [ %214, %._crit_edge202 ]
  %.07.i147 = phi ptr [ %216, %.lr.ph.i146 ], [ %213, %._crit_edge202 ]
  call void %215(ptr noundef nonnull %3) #11
  %216 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i148 = icmp eq ptr %217, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !9

218:                                              ; preds = %170
  br i1 %129, label %224, label %219

219:                                              ; preds = %218
  %220 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), ptr noundef nonnull %.098.lcssa) #11
  %221 = zext i1 %.091 to i8
  store i8 %221, ptr %130, align 8
  br label %224

222:                                              ; preds = %.critedge138
  br i1 %.091, label %223, label %224

223:                                              ; preds = %222
  store i8 1, ptr %130, align 8
  br label %224

224:                                              ; preds = %158, %222, %223, %219, %218
  %.1 = phi i1 [ %.092198, %158 ], [ true, %223 ], [ true, %222 ], [ true, %219 ], [ false, %218 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 392), align 8
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv.next
  %227 = load ptr, ptr %226, align 8
  %.not120 = icmp eq ptr %227, null
  br i1 %.not120, label %.preheader178, label %139, !llvm.loop !11

228:                                              ; preds = %.lr.ph203, %262
  %229 = load volatile i64, ptr %135, align 8
  %230 = add i64 %229, -1
  store volatile i64 %230, ptr %135, align 8
  %231 = load ptr, ptr %138, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %233 = load volatile ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %235 = load volatile ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 128
  store volatile ptr %233, ptr %236, align 8
  %237 = load volatile ptr, ptr %234, align 8
  store ptr %237, ptr %138, align 8
  %238 = call i32 @pthread_mutex_lock(ptr noundef nonnull %231) #11
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %242

240:                                              ; preds = %228
  %241 = tail call ptr @__errno_location() #14
  store i32 35, ptr %241, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

242:                                              ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %231) #11
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %.not6.i152 = icmp eq ptr %253, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %248, %.lr.ph.i153
  %254 = phi ptr [ %256, %.lr.ph.i153 ], [ %253, %248 ]
  %.07.i154 = phi ptr [ %255, %.lr.ph.i153 ], [ %252, %248 ]
  call void %254(ptr noundef nonnull %231) #11
  %255 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i155 = icmp eq ptr %256, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !9

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %248
  %257 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %258 = load ptr, ptr %257, align 8
  %.not123 = icmp eq ptr %258, null
  br i1 %.not123, label %261, label %259

259:                                              ; preds = %pmix_obj_run_destructors.exit156
  %260 = getelementptr inbounds nuw i8, ptr %231, i64 56
  call void %258(ptr noundef nonnull %260, ptr noundef nonnull %231) #11
  br label %262

261:                                              ; preds = %pmix_obj_run_destructors.exit156
  call void @free(ptr noundef nonnull %231) #11
  br label %262

262:                                              ; preds = %259, %261, %242
  %263 = load volatile i64, ptr %135, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %._crit_edge204, label %228, !llvm.loop !12

._crit_edge204:                                   ; preds = %262, %.preheader178
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %.not6.i157 = icmp eq ptr %268, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %._crit_edge204, %.lr.ph.i158
  %269 = phi ptr [ %271, %.lr.ph.i158 ], [ %268, %._crit_edge204 ]
  %.07.i159 = phi ptr [ %270, %.lr.ph.i158 ], [ %267, %._crit_edge204 ]
  call void %269(ptr noundef nonnull %3) #11
  %270 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not.i160 = icmp eq ptr %271, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !9

272:                                              ; preds = %.lr.ph205, %272
  %273 = load volatile i64, ptr %131, align 8
  %274 = add i64 %273, -1
  store volatile i64 %274, ptr %131, align 8
  %275 = load ptr, ptr %134, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = load volatile ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %279 = load volatile ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 128
  store volatile ptr %277, ptr %280, align 8
  %281 = load volatile ptr, ptr %278, align 8
  store ptr %281, ptr %134, align 8
  %282 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), ptr noundef nonnull %275) #11
  %283 = load volatile i64, ptr %131, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %._crit_edge206, label %272, !llvm.loop !13

._crit_edge206:                                   ; preds = %272, %.preheader
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %.not6.i164 = icmp eq ptr %288, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %._crit_edge206, %.lr.ph.i165
  %289 = phi ptr [ %291, %.lr.ph.i165 ], [ %288, %._crit_edge206 ]
  %.07.i166 = phi ptr [ %290, %.lr.ph.i165 ], [ %287, %._crit_edge206 ]
  call void %289(ptr noundef nonnull %3) #11
  %290 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i167 = icmp eq ptr %291, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i165, !llvm.loop !9

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %.lr.ph.i165, %._crit_edge206, %._crit_edge204
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4
  %293 = call i32 @pmix_output_get_verbosity(i32 noundef %292) #11
  %294 = icmp sgt i32 %293, 4
  br i1 %294, label %295, label %pmix_obj_run_destructors.exit149

295:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #11
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %pmix_pointer_array_get_item.exit.preheader, label %pmix_obj_run_destructors.exit149

pmix_pointer_array_get_item.exit.preheader:       ; preds = %295
  %.pre217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %307
  %298 = phi i32 [ %296, %pmix_pointer_array_get_item.exit.preheader ], [ %308, %307 ]
  %299 = phi ptr [ %.pre217, %pmix_pointer_array_get_item.exit.preheader ], [ %309, %307 ]
  %indvars.iv213 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next214, %307 ]
  %300 = getelementptr inbounds nuw ptr, ptr %299, i64 %indvars.iv213
  %301 = load ptr, ptr %300, align 8
  %.not122 = icmp eq ptr %301, null
  br i1 %.not122, label %307, label %302

302:                                              ; preds = %pmix_pointer_array_get_item.exit
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 160
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 84
  %306 = trunc nuw nsw i64 %indvars.iv213 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %306, ptr noundef nonnull %305) #11
  %.pre216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8
  %.pre218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8
  br label %307

307:                                              ; preds = %pmix_pointer_array_get_item.exit, %302
  %308 = phi i32 [ %298, %pmix_pointer_array_get_item.exit ], [ %.pre218, %302 ]
  %309 = phi ptr [ %299, %pmix_pointer_array_get_item.exit ], [ %.pre216, %302 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %310 = sext i32 %308 to i64
  %311 = icmp slt i64 %indvars.iv.next214, %310
  br i1 %311, label %pmix_pointer_array_get_item.exit, label %pmix_obj_run_destructors.exit149, !llvm.loop !14

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %307, %295, %._crit_edge202, %pmix_obj_run_destructors.exit161, %0
  %.097 = phi i32 [ 0, %0 ], [ 0, %pmix_obj_run_destructors.exit161 ], [ -46, %._crit_edge202 ], [ 0, %295 ], [ 0, %307 ], [ -46, %.lr.ph.i146 ]
  ret i32 %.097
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
