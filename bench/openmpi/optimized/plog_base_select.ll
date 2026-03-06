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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 385), align 1, !tbaa !8, !range !20, !noundef !21
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %pmix_obj_run_destructors.exit139, label %6

6:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 385), align 1, !tbaa !8
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !22
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !23
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %3) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !31

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %.087176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 320), align 8, !tbaa !33
  %.not111177 = icmp eq ptr %.087176, getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 200)
  br i1 %.not111177, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %23

23:                                               ; preds = %.lr.ph180, %125
  %.087179 = phi ptr [ %.087176, %.lr.ph180 ], [ %.087, %125 ]
  %.095178 = phi ptr [ null, %.lr.ph180 ], [ %.196, %125 ]
  %24 = getelementptr inbounds nuw i8, ptr %.087179, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %26, 64
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %23
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull %34) #12
  br label %35

35:                                               ; preds = %33, %27, %23
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %37, null
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !39
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %38, label %40, label %49

40:                                               ; preds = %35
  br i1 %or.cond3, label %41, label %125

41:                                               ; preds = %40
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %125

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.1, ptr noundef nonnull %48) #12
  br label %125

49:                                               ; preds = %35
  br i1 %or.cond3, label %50, label %58

50:                                               ; preds = %49
  %51 = zext nneg i32 %39 to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.2, ptr noundef nonnull %57) #12
  %.pre = load ptr, ptr %36, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %56, %50, %49
  %59 = phi ptr [ %.pre, %56 ], [ %37, %50 ], [ %37, %49 ]
  %60 = call i32 %59(ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %61 = icmp ne i32 %60, 0
  %62 = load ptr, ptr %1, align 8
  %63 = icmp eq ptr %62, null
  %or.cond7 = select i1 %61, i1 true, i1 %63
  br i1 %or.cond7, label %64, label %74

64:                                               ; preds = %58
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !39
  %or.cond9 = icmp ult i32 %65, 64
  br i1 %or.cond9, label %66, label %125

66:                                               ; preds = %64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %125

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.3, ptr noundef nonnull %73) #12
  br label %125

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %.not123 = icmp eq ptr %76, null
  br i1 %.not123, label %79, label %77

77:                                               ; preds = %74
  %78 = call i32 %76() #12
  %.not124 = icmp eq i32 %78, 0
  br i1 %.not124, label %79, label %125

79:                                               ; preds = %77, %74
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_active_module_t_class, i64 56), align 8, !tbaa !49
  %81 = call noalias noundef ptr @malloc(i64 noundef %80) #13
  %82 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !22
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_active_module_t_class, i64 32), align 8, !tbaa !23
  %.not.i130 = icmp eq i32 %82, %83
  br i1 %.not.i130, label %85, label %84

84:                                               ; preds = %79
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_plog_base_active_module_t_class) #12
  br label %85

85:                                               ; preds = %84, %79
  %.not22.i = icmp eq ptr %81, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %86

86:                                               ; preds = %85
  %87 = call i32 @pthread_mutex_init(ptr noundef nonnull %81, ptr noundef null) #12
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr @pmix_plog_base_active_module_t_class, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 1, ptr %89, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_active_module_t_class, i64 40), align 8, !tbaa !29
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %.not6.i.i = icmp eq ptr %93, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %94 = phi ptr [ %96, %.lr.ph.i.i ], [ %93, %86 ]
  %.07.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %92, %86 ]
  call void %94(ptr noundef nonnull %81) #12
  %95 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !31

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %85, %86
  %97 = load i32, ptr %2, align 4, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 148
  store i32 %97, ptr %98, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 152
  store ptr %62, ptr %99, align 8, !tbaa !52
  %100 = load ptr, ptr %24, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 160
  store ptr %100, ptr %101, align 8, !tbaa !53
  %102 = load ptr, ptr %20, align 8, !tbaa !54
  %.not125.not174 = icmp eq ptr %102, %19
  br i1 %.not125.not174, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %112
  %.097175 = phi ptr [ %114, %112 ], [ %102, %pmix_obj_new_tma.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.097175, i64 148
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = icmp sgt i32 %97, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 120
  store ptr %.097175, ptr %107, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %.097175, i64 128
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store ptr %109, ptr %110, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store volatile ptr %81, ptr %111, align 8, !tbaa !33
  store ptr %81, ptr %108, align 8, !tbaa !55
  br label %119

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.097175, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %.not125.not = icmp eq ptr %114, %19
  br i1 %.not125.not, label %.critedge, label %.lr.ph, !llvm.loop !56

.critedge:                                        ; preds = %112, %pmix_obj_new_tma.exit
  %115 = load ptr, ptr %22, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store ptr %115, ptr %116, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 120
  store volatile ptr %81, ptr %117, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 120
  store ptr %19, ptr %118, align 8, !tbaa !33
  store ptr %81, ptr %22, align 8, !tbaa !55
  br label %119

119:                                              ; preds = %106, %.critedge
  %120 = load volatile i64, ptr %21, align 8, !tbaa !57
  %121 = add i64 %120, 1
  store volatile i64 %121, ptr %21, align 8, !tbaa !57
  %122 = load ptr, ptr %62, align 8, !tbaa !58
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(8) @.str.4) #14
  %124 = icmp eq i32 %123, 0
  %spec.select = select i1 %124, ptr %81, ptr %.095178
  br label %125

125:                                              ; preds = %119, %77, %64, %66, %72, %40, %41, %47
  %.196 = phi ptr [ %.095178, %47 ], [ %.095178, %41 ], [ %.095178, %40 ], [ %.095178, %72 ], [ %.095178, %66 ], [ %.095178, %64 ], [ %.095178, %77 ], [ %spec.select, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %.087179, i64 120
  %.087 = load ptr, ptr %126, align 8, !tbaa !33
  %.not111 = icmp eq ptr %.087, getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 200)
  br i1 %.not111, label %._crit_edge, label %23, !llvm.loop !59

._crit_edge:                                      ; preds = %125, %pmix_obj_run_constructors.exit
  %.095.lcssa = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.196, %125 ]
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 392), align 8, !tbaa !60
  %.not112 = icmp eq ptr %127, null
  br i1 %.not112, label %.preheader, label %.preheader169

.preheader169:                                    ; preds = %._crit_edge
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %.not114185 = icmp eq ptr %128, null
  br i1 %.not114185, label %.preheader167, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader169
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %132 = icmp eq ptr %.095.lcssa, null
  %133 = getelementptr inbounds nuw i8, ptr %.095.lcssa, i64 144
  br label %142

.preheader:                                       ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %135 = load volatile i64, ptr %134, align 8, !tbaa !57
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %272

.preheader167:                                    ; preds = %225, %.preheader169
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %139 = load volatile i64, ptr %138, align 8, !tbaa !57
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader167
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %229

142:                                              ; preds = %.lr.ph188, %225
  %indvars.iv = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next, %225 ]
  %143 = phi ptr [ %128, %.lr.ph188 ], [ %228, %225 ]
  %.090187 = phi i1 [ false, %.lr.ph188 ], [ %.1, %225 ]
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #14
  %145 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %143, i32 noundef 58) #14
  %.not118 = icmp eq ptr %145, null
  br i1 %.not118, label %152, label %146

146:                                              ; preds = %142
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #14
  %148 = sub i64 %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %150 = call i32 @strncasecmp(ptr noundef nonnull %149, ptr noundef nonnull @.str.5, i64 noundef 3) #14
  %151 = icmp eq i32 %150, 0
  br label %152

152:                                              ; preds = %146, %142
  %.089 = phi i1 [ false, %142 ], [ %151, %146 ]
  %.088 = phi i64 [ %144, %142 ], [ %148, %146 ]
  %153 = load ptr, ptr %130, align 8, !tbaa !54
  %.not119.not181 = icmp eq ptr %153, %129
  br i1 %.not119.not181, label %.critedge128, label %.lr.ph184

.lr.ph184:                                        ; preds = %152, %171
  %.198182 = phi ptr [ %160, %171 ], [ %153, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %.198182, i64 152
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %157 = call i32 @strncasecmp(ptr noundef nonnull %143, ptr noundef %156, i64 noundef %.088) #14
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %.198182, i64 120
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  br i1 %158, label %161, label %171

161:                                              ; preds = %.lr.ph184
  %162 = getelementptr inbounds nuw i8, ptr %.198182, i64 128
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 120
  store volatile ptr %160, ptr %164, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 128
  store volatile ptr %163, ptr %165, align 8, !tbaa !55
  %166 = load volatile i64, ptr %131, align 8, !tbaa !57
  %167 = add i64 %166, -1
  store volatile i64 %167, ptr %131, align 8, !tbaa !57
  %168 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), ptr noundef nonnull %.198182) #12
  %169 = getelementptr inbounds nuw i8, ptr %.198182, i64 144
  %170 = zext i1 %.089 to i8
  store i8 %170, ptr %169, align 8, !tbaa !62
  br label %225

171:                                              ; preds = %.lr.ph184
  %.not119.not = icmp eq ptr %160, %129
  br i1 %.not119.not, label %.critedge128, label %.lr.ph184, !llvm.loop !63

.critedge128:                                     ; preds = %171, %152
  br i1 %.090187, label %223, label %172

172:                                              ; preds = %.critedge128
  %or.cond11 = and i1 %132, %.089
  br i1 %or.cond11, label %173, label %219

173:                                              ; preds = %172
  %174 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %143) #12
  %175 = load volatile i64, ptr %131, align 8, !tbaa !57
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %173, %209
  %177 = load volatile i64, ptr %131, align 8, !tbaa !57
  %178 = add i64 %177, -1
  store volatile i64 %178, ptr %131, align 8, !tbaa !57
  %179 = load ptr, ptr %130, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %181 = load volatile ptr, ptr %180, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %183 = load volatile ptr, ptr %182, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  store volatile ptr %181, ptr %184, align 8, !tbaa !55
  %185 = load volatile ptr, ptr %182, align 8, !tbaa !33
  store ptr %185, ptr %130, align 8, !tbaa !54
  %186 = call i32 @pthread_mutex_lock(ptr noundef nonnull %179) #12
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %pmix_obj_update.exit

188:                                              ; preds = %.lr.ph190
  %189 = tail call ptr @__errno_location() #15
  store i32 35, ptr %189, align 4, !tbaa !22
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph190
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !28
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8, !tbaa !28
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %179) #12
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %pmix_obj_update.exit
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %.not6.i131 = icmp eq ptr %200, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %195, %.lr.ph.i132
  %201 = phi ptr [ %203, %.lr.ph.i132 ], [ %200, %195 ]
  %.07.i133 = phi ptr [ %202, %.lr.ph.i132 ], [ %199, %195 ]
  call void %201(ptr noundef nonnull %179) #12
  %202 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %.not.i134 = icmp eq ptr %203, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit, label %.lr.ph.i132, !llvm.loop !65

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i132, %195
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !66
  %.not122 = icmp eq ptr %205, null
  br i1 %.not122, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %179) #12
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %179) #12
  br label %209

209:                                              ; preds = %206, %208, %pmix_obj_update.exit
  %210 = load volatile i64, ptr %131, align 8, !tbaa !57
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %._crit_edge191, label %.lr.ph190, !llvm.loop !67

._crit_edge191:                                   ; preds = %209, %173
  %212 = load ptr, ptr %11, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %.not6.i135 = icmp eq ptr %215, null
  br i1 %.not6.i135, label %pmix_obj_run_destructors.exit139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %._crit_edge191, %.lr.ph.i136
  %216 = phi ptr [ %218, %.lr.ph.i136 ], [ %215, %._crit_edge191 ]
  %.07.i137 = phi ptr [ %217, %.lr.ph.i136 ], [ %214, %._crit_edge191 ]
  call void %216(ptr noundef nonnull %3) #12
  %217 = getelementptr inbounds nuw i8, ptr %.07.i137, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %.not.i138 = icmp eq ptr %218, null
  br i1 %.not.i138, label %pmix_obj_run_destructors.exit139, label %.lr.ph.i136, !llvm.loop !65

219:                                              ; preds = %172
  br i1 %132, label %225, label %220

220:                                              ; preds = %219
  %221 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), ptr noundef nonnull %.095.lcssa) #12
  %222 = zext i1 %.089 to i8
  store i8 %222, ptr %133, align 8, !tbaa !62
  br label %225

223:                                              ; preds = %.critedge128
  br i1 %.089, label %224, label %225

224:                                              ; preds = %223
  store i8 1, ptr %133, align 8, !tbaa !62
  br label %225

225:                                              ; preds = %161, %223, %224, %220, %219
  %.1 = phi i1 [ %.090187, %161 ], [ true, %224 ], [ true, %223 ], [ true, %220 ], [ false, %219 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 392), align 8, !tbaa !60
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv.next
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %.not114 = icmp eq ptr %228, null
  br i1 %.not114, label %.preheader167, label %142, !llvm.loop !68

229:                                              ; preds = %.lr.ph192, %262
  %230 = load volatile i64, ptr %138, align 8, !tbaa !57
  %231 = add i64 %230, -1
  store volatile i64 %231, ptr %138, align 8, !tbaa !57
  %232 = load ptr, ptr %141, align 8, !tbaa !54
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load volatile ptr, ptr %233, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %236 = load volatile ptr, ptr %235, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 128
  store volatile ptr %234, ptr %237, align 8, !tbaa !55
  %238 = load volatile ptr, ptr %235, align 8, !tbaa !33
  store ptr %238, ptr %141, align 8, !tbaa !54
  %239 = call i32 @pthread_mutex_lock(ptr noundef nonnull %232) #12
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %pmix_obj_update.exit129

241:                                              ; preds = %229
  %242 = tail call ptr @__errno_location() #15
  store i32 35, ptr %242, align 4, !tbaa !22
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit129:                          ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !28
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !28
  %246 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %232) #12
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %pmix_obj_update.exit129
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !64
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %.not6.i142 = icmp eq ptr %253, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %248, %.lr.ph.i143
  %254 = phi ptr [ %256, %.lr.ph.i143 ], [ %253, %248 ]
  %.07.i144 = phi ptr [ %255, %.lr.ph.i143 ], [ %252, %248 ]
  call void %254(ptr noundef nonnull %232) #12
  %255 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %.not.i145 = icmp eq ptr %256, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !65

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %248
  %257 = getelementptr inbounds nuw i8, ptr %232, i64 96
  %258 = load ptr, ptr %257, align 8, !tbaa !66
  %.not117 = icmp eq ptr %258, null
  br i1 %.not117, label %261, label %259

259:                                              ; preds = %pmix_obj_run_destructors.exit146
  %260 = getelementptr inbounds nuw i8, ptr %232, i64 56
  call void %258(ptr noundef nonnull %260, ptr noundef nonnull %232) #12
  br label %262

261:                                              ; preds = %pmix_obj_run_destructors.exit146
  call void @free(ptr noundef nonnull %232) #12
  br label %262

262:                                              ; preds = %259, %261, %pmix_obj_update.exit129
  %263 = load volatile i64, ptr %138, align 8, !tbaa !57
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %._crit_edge193, label %229, !llvm.loop !69

._crit_edge193:                                   ; preds = %262, %.preheader167
  %265 = load ptr, ptr %11, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !64
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %.not6.i147 = icmp eq ptr %268, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %._crit_edge193, %.lr.ph.i148
  %269 = phi ptr [ %271, %.lr.ph.i148 ], [ %268, %._crit_edge193 ]
  %.07.i149 = phi ptr [ %270, %.lr.ph.i148 ], [ %267, %._crit_edge193 ]
  call void %269(ptr noundef nonnull %3) #12
  %270 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %.not.i150 = icmp eq ptr %271, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !65

272:                                              ; preds = %.lr.ph194, %272
  %273 = load volatile i64, ptr %134, align 8, !tbaa !57
  %274 = add i64 %273, -1
  store volatile i64 %274, ptr %134, align 8, !tbaa !57
  %275 = load ptr, ptr %137, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = load volatile ptr, ptr %276, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %279 = load volatile ptr, ptr %278, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 128
  store volatile ptr %277, ptr %280, align 8, !tbaa !55
  %281 = load volatile ptr, ptr %278, align 8, !tbaa !33
  store ptr %281, ptr %137, align 8, !tbaa !54
  %282 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), ptr noundef nonnull %275) #12
  %283 = load volatile i64, ptr %134, align 8, !tbaa !57
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %._crit_edge195, label %272, !llvm.loop !70

._crit_edge195:                                   ; preds = %272, %.preheader
  %285 = load ptr, ptr %11, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !64
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %.not6.i154 = icmp eq ptr %288, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %._crit_edge195, %.lr.ph.i155
  %289 = phi ptr [ %291, %.lr.ph.i155 ], [ %288, %._crit_edge195 ]
  %.07.i156 = phi ptr [ %290, %.lr.ph.i155 ], [ %287, %._crit_edge195 ]
  call void %289(ptr noundef nonnull %3) #12
  %290 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  %.not.i157 = icmp eq ptr %291, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i155, !llvm.loop !65

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %.lr.ph.i155, %._crit_edge195, %._crit_edge193
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !39
  %293 = call i32 @pmix_output_get_verbosity(i32 noundef %292) #12
  %294 = icmp sgt i32 %293, 4
  br i1 %294, label %295, label %pmix_obj_run_destructors.exit139

295:                                              ; preds = %pmix_obj_run_destructors.exit151
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #12
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8, !tbaa !71
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %pmix_pointer_array_get_item.exit.preheader, label %pmix_obj_run_destructors.exit139

pmix_pointer_array_get_item.exit.preheader:       ; preds = %295
  %.pre206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8, !tbaa !72
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %307
  %298 = phi i32 [ %296, %pmix_pointer_array_get_item.exit.preheader ], [ %308, %307 ]
  %299 = phi ptr [ %.pre206, %pmix_pointer_array_get_item.exit.preheader ], [ %309, %307 ]
  %indvars.iv202 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next203, %307 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv202
  %301 = load ptr, ptr %300, align 8, !tbaa !30
  %.not116 = icmp eq ptr %301, null
  br i1 %.not116, label %307, label %302

302:                                              ; preds = %pmix_pointer_array_get_item.exit
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 160
  %304 = load ptr, ptr %303, align 8, !tbaa !53
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 84
  %306 = trunc nuw nsw i64 %indvars.iv202 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %306, ptr noundef nonnull %305) #12
  %.pre205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8, !tbaa !72
  %.pre207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8, !tbaa !71
  br label %307

307:                                              ; preds = %pmix_pointer_array_get_item.exit, %302
  %308 = phi i32 [ %298, %pmix_pointer_array_get_item.exit ], [ %.pre207, %302 ]
  %309 = phi ptr [ %299, %pmix_pointer_array_get_item.exit ], [ %.pre205, %302 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %310 = sext i32 %308 to i64
  %311 = icmp slt i64 %indvars.iv.next203, %310
  br i1 %311, label %pmix_pointer_array_get_item.exit, label %pmix_obj_run_destructors.exit139, !llvm.loop !73

pmix_obj_run_destructors.exit139:                 ; preds = %.lr.ph.i136, %307, %295, %._crit_edge191, %pmix_obj_run_destructors.exit151, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %pmix_obj_run_destructors.exit151 ], [ 0, %295 ], [ -46, %._crit_edge191 ], [ 0, %307 ], [ -46, %.lr.ph.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !16, i64 385}
!9 = !{!"pmix_plog_globals_t", !10, i64 0, !17, i64 224, !16, i64 384, !16, i64 385, !19, i64 392}
!10 = !{!"", !11, i64 0, !12, i64 8, !6, i64 168, !16, i64 216}
!11 = !{!"int", !6, i64 0}
!12 = !{!"pmix_mutex_t", !13, i64 0, !6, i64 120}
!13 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !11, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"pmix_pointer_array_t", !13, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !18, i64 144, !5, i64 152}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"p2 omnipotent char", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !11, i64 32}
!24 = !{!"pmix_class_t", !25, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !26, i64 56}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!13, !14, i64 40}
!28 = !{!13, !11, i64 48}
!29 = !{!24, !5, i64 40}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 120}
!34 = !{!"pmix_list_item_t", !13, i64 0, !35, i64 120, !35, i64 128, !11, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!36 = !{!37, !38, i64 144}
!37 = !{!"pmix_mca_base_component_list_item_t", !34, i64 0, !38, i64 144}
!38 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!39 = !{!40, !11, i64 76}
!40 = !{!"pmix_mca_base_framework_t", !25, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !41, i64 56, !25, i64 64, !11, i64 72, !11, i64 76, !42, i64 80, !42, i64 352}
!41 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!42 = !{!"pmix_list_t", !13, i64 0, !34, i64 120, !26, i64 264}
!43 = !{!44, !11, i64 4}
!44 = !{!"", !16, i64 0, !16, i64 1, !11, i64 4, !16, i64 8, !11, i64 12, !25, i64 16, !25, i64 24, !11, i64 32, !25, i64 40, !11, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !25, i64 56, !11, i64 64, !11, i64 68}
!45 = !{!46, !5, i64 176}
!46 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!47 = !{!48, !5, i64 16}
!48 = !{!"", !25, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!49 = !{!24, !26, i64 56}
!50 = !{!51, !11, i64 148}
!51 = !{!"pmix_plog_base_active_module_t", !34, i64 0, !16, i64 144, !16, i64 145, !11, i64 148, !5, i64 152, !38, i64 160}
!52 = !{!51, !5, i64 152}
!53 = !{!51, !38, i64 160}
!54 = !{!42, !35, i64 240}
!55 = !{!34, !35, i64 128}
!56 = distinct !{!56, !32}
!57 = !{!42, !26, i64 264}
!58 = !{!48, !25, i64 0}
!59 = distinct !{!59, !32}
!60 = !{!9, !19, i64 392}
!61 = !{!25, !25, i64 0}
!62 = !{!51, !16, i64 144}
!63 = distinct !{!63, !32}
!64 = !{!24, !5, i64 48}
!65 = distinct !{!65, !32}
!66 = !{!13, !5, i64 96}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = !{!9, !11, i64 352}
!72 = !{!17, !5, i64 152}
!73 = distinct !{!73, !32}
