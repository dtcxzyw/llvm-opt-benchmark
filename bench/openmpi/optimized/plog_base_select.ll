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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #12
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 385), align 1, !tbaa !8, !range !20, !noundef !21
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %pmix_obj_run_destructors.exit138, label %6

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
  %.085176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 320), align 8, !tbaa !33
  %.not109177 = icmp eq ptr %.085176, getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 200)
  br i1 %.not109177, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %23

23:                                               ; preds = %.lr.ph180, %121
  %.085179 = phi ptr [ %.085176, %.lr.ph180 ], [ %.085, %121 ]
  %.093178 = phi ptr [ null, %.lr.ph180 ], [ %.194, %121 ]
  %24 = getelementptr inbounds nuw i8, ptr %.085179, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %26, 64
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %23
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull %33) #12
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !39
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  br i1 %or.cond3, label %40, label %121

40:                                               ; preds = %39
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %121

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.1, ptr noundef nonnull %46) #12
  br label %121

47:                                               ; preds = %34
  br i1 %or.cond3, label %48, label %55

48:                                               ; preds = %47
  %49 = zext nneg i32 %38 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull %54) #12
  %.pre = load ptr, ptr %35, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %53, %48, %47
  %56 = phi ptr [ %.pre, %53 ], [ %36, %48 ], [ %36, %47 ]
  %57 = call i32 %56(ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %58 = icmp ne i32 %57, 0
  %59 = load ptr, ptr %1, align 8
  %60 = icmp eq ptr %59, null
  %or.cond7 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond7, label %61, label %70

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !39
  %or.cond9 = icmp ult i32 %62, 64
  br i1 %or.cond9, label %63, label %121

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %121

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.3, ptr noundef nonnull %69) #12
  br label %121

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %.not121 = icmp eq ptr %72, null
  br i1 %.not121, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 %72() #12
  %.not122 = icmp eq i32 %74, 0
  br i1 %.not122, label %75, label %121

75:                                               ; preds = %73, %70
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_active_module_t_class, i64 56), align 8, !tbaa !49
  %77 = call noalias noundef ptr @malloc(i64 noundef %76) #13
  %78 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !22
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_active_module_t_class, i64 32), align 8, !tbaa !23
  %.not.i129 = icmp eq i32 %78, %79
  br i1 %.not.i129, label %81, label %80

80:                                               ; preds = %75
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_plog_base_active_module_t_class) #12
  br label %81

81:                                               ; preds = %80, %75
  %.not22.i = icmp eq ptr %77, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_mutex_init(ptr noundef nonnull %77, ptr noundef null) #12
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr @pmix_plog_base_active_module_t_class, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 1, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_active_module_t_class, i64 40), align 8, !tbaa !29
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %.not6.i.i = icmp eq ptr %89, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %90 = phi ptr [ %92, %.lr.ph.i.i ], [ %89, %82 ]
  %.07.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %88, %82 ]
  call void %90(ptr noundef nonnull %77) #12
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !31

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %81, %82
  %93 = load i32, ptr %2, align 4, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 148
  store i32 %93, ptr %94, align 4, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store ptr %59, ptr %95, align 8, !tbaa !52
  %96 = load ptr, ptr %24, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr %96, ptr %97, align 8, !tbaa !53
  %98 = load ptr, ptr %20, align 8, !tbaa !54
  %.not123.not174 = icmp eq ptr %98, %19
  br i1 %.not123.not174, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %108
  %.095175 = phi ptr [ %110, %108 ], [ %98, %pmix_obj_new_tma.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.095175, i64 148
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = icmp sgt i32 %93, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr %.095175, ptr %103, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %.095175, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %105, ptr %106, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store volatile ptr %77, ptr %107, align 8, !tbaa !33
  store ptr %77, ptr %104, align 8, !tbaa !55
  br label %115

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.095175, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %.not123.not = icmp eq ptr %110, %19
  br i1 %.not123.not, label %.critedge, label %.lr.ph, !llvm.loop !56

.critedge:                                        ; preds = %108, %pmix_obj_new_tma.exit
  %111 = load ptr, ptr %22, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %111, ptr %112, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store volatile ptr %77, ptr %113, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr %19, ptr %114, align 8, !tbaa !33
  store ptr %77, ptr %22, align 8, !tbaa !55
  br label %115

115:                                              ; preds = %102, %.critedge
  %116 = load volatile i64, ptr %21, align 8, !tbaa !57
  %117 = add i64 %116, 1
  store volatile i64 %117, ptr %21, align 8, !tbaa !57
  %118 = load ptr, ptr %59, align 8, !tbaa !58
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(8) @.str.4) #14
  %120 = icmp eq i32 %119, 0
  %spec.select = select i1 %120, ptr %77, ptr %.093178
  br label %121

121:                                              ; preds = %115, %73, %61, %63, %68, %39, %40, %45
  %.194 = phi ptr [ %.093178, %45 ], [ %.093178, %40 ], [ %.093178, %39 ], [ %.093178, %68 ], [ %.093178, %63 ], [ %.093178, %61 ], [ %.093178, %73 ], [ %spec.select, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %.085179, i64 120
  %.085 = load ptr, ptr %122, align 8, !tbaa !33
  %.not109 = icmp eq ptr %.085, getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 200)
  br i1 %.not109, label %._crit_edge, label %23, !llvm.loop !59

._crit_edge:                                      ; preds = %121, %pmix_obj_run_constructors.exit
  %.093.lcssa = phi ptr [ null, %pmix_obj_run_constructors.exit ], [ %.194, %121 ]
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 392), align 8, !tbaa !60
  %.not110 = icmp eq ptr %123, null
  br i1 %.not110, label %.preheader, label %.preheader169

.preheader169:                                    ; preds = %._crit_edge
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %.not112185 = icmp eq ptr %124, null
  br i1 %.not112185, label %.preheader167, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader169
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %128 = icmp eq ptr %.093.lcssa, null
  %129 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 144
  br label %138

.preheader:                                       ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %131 = load volatile i64, ptr %130, align 8, !tbaa !57
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %268

.preheader167:                                    ; preds = %221, %.preheader169
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %135 = load volatile i64, ptr %134, align 8, !tbaa !57
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader167
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %225

138:                                              ; preds = %.lr.ph188, %221
  %indvars.iv = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next, %221 ]
  %139 = phi ptr [ %124, %.lr.ph188 ], [ %224, %221 ]
  %.088187 = phi i1 [ false, %.lr.ph188 ], [ %.1, %221 ]
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #14
  %141 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 58) #14
  %.not116 = icmp eq ptr %141, null
  br i1 %.not116, label %148, label %142

142:                                              ; preds = %138
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #14
  %144 = sub i64 %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %146 = call i32 @strncasecmp(ptr noundef nonnull %145, ptr noundef nonnull @.str.5, i64 noundef 3) #14
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %142, %138
  %.087 = phi i1 [ false, %138 ], [ %147, %142 ]
  %.086 = phi i64 [ %140, %138 ], [ %144, %142 ]
  %149 = load ptr, ptr %126, align 8, !tbaa !54
  %.not117.not181 = icmp eq ptr %149, %125
  br i1 %.not117.not181, label %.critedge126, label %.lr.ph184

.lr.ph184:                                        ; preds = %148, %167
  %.196182 = phi ptr [ %156, %167 ], [ %149, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %.196182, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = call i32 @strncasecmp(ptr noundef nonnull %139, ptr noundef %152, i64 noundef %.086) #14
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %.196182, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  br i1 %154, label %157, label %167

157:                                              ; preds = %.lr.ph184
  %158 = getelementptr inbounds nuw i8, ptr %.196182, i64 128
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  store volatile ptr %156, ptr %160, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 128
  store volatile ptr %159, ptr %161, align 8, !tbaa !55
  %162 = load volatile i64, ptr %127, align 8, !tbaa !57
  %163 = add i64 %162, -1
  store volatile i64 %163, ptr %127, align 8, !tbaa !57
  %164 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), ptr noundef nonnull %.196182) #12
  %165 = getelementptr inbounds nuw i8, ptr %.196182, i64 144
  %166 = zext i1 %.087 to i8
  store i8 %166, ptr %165, align 8, !tbaa !62
  br label %221

167:                                              ; preds = %.lr.ph184
  %.not117.not = icmp eq ptr %156, %125
  br i1 %.not117.not, label %.critedge126, label %.lr.ph184, !llvm.loop !63

.critedge126:                                     ; preds = %167, %148
  br i1 %.088187, label %219, label %168

168:                                              ; preds = %.critedge126
  %brmerge.not = and i1 %128, %.087
  br i1 %brmerge.not, label %169, label %215

169:                                              ; preds = %168
  %170 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %139) #12
  %171 = load volatile i64, ptr %127, align 8, !tbaa !57
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %169, %205
  %173 = load volatile i64, ptr %127, align 8, !tbaa !57
  %174 = add i64 %173, -1
  store volatile i64 %174, ptr %127, align 8, !tbaa !57
  %175 = load ptr, ptr %126, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load volatile ptr, ptr %176, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %179 = load volatile ptr, ptr %178, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  store volatile ptr %177, ptr %180, align 8, !tbaa !55
  %181 = load volatile ptr, ptr %178, align 8, !tbaa !33
  store ptr %181, ptr %126, align 8, !tbaa !54
  %182 = call i32 @pthread_mutex_lock(ptr noundef nonnull %175) #12
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %pmix_obj_update.exit

184:                                              ; preds = %.lr.ph190
  %185 = tail call ptr @__errno_location() #15
  store i32 35, ptr %185, align 4, !tbaa !22
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph190
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !28
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !28
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %175) #12
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %pmix_obj_update.exit
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %.not6.i130 = icmp eq ptr %196, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %191, %.lr.ph.i131
  %197 = phi ptr [ %199, %.lr.ph.i131 ], [ %196, %191 ]
  %.07.i132 = phi ptr [ %198, %.lr.ph.i131 ], [ %195, %191 ]
  call void %197(ptr noundef nonnull %175) #12
  %198 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %.not.i133 = icmp eq ptr %199, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131, !llvm.loop !65

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i131, %191
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %201 = load ptr, ptr %200, align 8, !tbaa !66
  %.not120 = icmp eq ptr %201, null
  br i1 %.not120, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 56
  call void %201(ptr noundef nonnull %203, ptr noundef nonnull %175) #12
  br label %205

204:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %175) #12
  br label %205

205:                                              ; preds = %202, %204, %pmix_obj_update.exit
  %206 = load volatile i64, ptr %127, align 8, !tbaa !57
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %._crit_edge191, label %.lr.ph190, !llvm.loop !67

._crit_edge191:                                   ; preds = %205, %169
  %208 = load ptr, ptr %11, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %.not6.i134 = icmp eq ptr %211, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %._crit_edge191, %.lr.ph.i135
  %212 = phi ptr [ %214, %.lr.ph.i135 ], [ %211, %._crit_edge191 ]
  %.07.i136 = phi ptr [ %213, %.lr.ph.i135 ], [ %210, %._crit_edge191 ]
  call void %212(ptr noundef nonnull %3) #12
  %213 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %.not.i137 = icmp eq ptr %214, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !65

215:                                              ; preds = %168
  br i1 %128, label %221, label %216

216:                                              ; preds = %215
  %217 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), ptr noundef nonnull %.093.lcssa) #12
  %218 = zext i1 %.087 to i8
  store i8 %218, ptr %129, align 8, !tbaa !62
  br label %221

219:                                              ; preds = %.critedge126
  br i1 %.087, label %220, label %221

220:                                              ; preds = %219
  store i8 1, ptr %129, align 8, !tbaa !62
  br label %221

221:                                              ; preds = %157, %219, %220, %216, %215
  %.1 = phi i1 [ %.088187, %157 ], [ true, %220 ], [ true, %219 ], [ true, %216 ], [ false, %215 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 392), align 8, !tbaa !60
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv.next
  %224 = load ptr, ptr %223, align 8, !tbaa !61
  %.not112 = icmp eq ptr %224, null
  br i1 %.not112, label %.preheader167, label %138, !llvm.loop !68

225:                                              ; preds = %.lr.ph192, %258
  %226 = load volatile i64, ptr %134, align 8, !tbaa !57
  %227 = add i64 %226, -1
  store volatile i64 %227, ptr %134, align 8, !tbaa !57
  %228 = load ptr, ptr %137, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %230 = load volatile ptr, ptr %229, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %232 = load volatile ptr, ptr %231, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  store volatile ptr %230, ptr %233, align 8, !tbaa !55
  %234 = load volatile ptr, ptr %231, align 8, !tbaa !33
  store ptr %234, ptr %137, align 8, !tbaa !54
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %228) #12
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %pmix_obj_update.exit128

237:                                              ; preds = %225
  %238 = tail call ptr @__errno_location() #15
  store i32 35, ptr %238, align 4, !tbaa !22
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit128:                          ; preds = %225
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !28
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8, !tbaa !28
  %242 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %228) #12
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %pmix_obj_update.exit128
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !64
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %.not6.i141 = icmp eq ptr %249, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %244, %.lr.ph.i142
  %250 = phi ptr [ %252, %.lr.ph.i142 ], [ %249, %244 ]
  %.07.i143 = phi ptr [ %251, %.lr.ph.i142 ], [ %248, %244 ]
  call void %250(ptr noundef nonnull %228) #12
  %251 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  %.not.i144 = icmp eq ptr %252, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !65

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %244
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %254 = load ptr, ptr %253, align 8, !tbaa !66
  %.not115 = icmp eq ptr %254, null
  br i1 %.not115, label %257, label %255

255:                                              ; preds = %pmix_obj_run_destructors.exit145
  %256 = getelementptr inbounds nuw i8, ptr %228, i64 56
  call void %254(ptr noundef nonnull %256, ptr noundef nonnull %228) #12
  br label %258

257:                                              ; preds = %pmix_obj_run_destructors.exit145
  call void @free(ptr noundef nonnull %228) #12
  br label %258

258:                                              ; preds = %255, %257, %pmix_obj_update.exit128
  %259 = load volatile i64, ptr %134, align 8, !tbaa !57
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %._crit_edge193, label %225, !llvm.loop !69

._crit_edge193:                                   ; preds = %258, %.preheader167
  %261 = load ptr, ptr %11, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !64
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %.not6.i146 = icmp eq ptr %264, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %._crit_edge193, %.lr.ph.i147
  %265 = phi ptr [ %267, %.lr.ph.i147 ], [ %264, %._crit_edge193 ]
  %.07.i148 = phi ptr [ %266, %.lr.ph.i147 ], [ %263, %._crit_edge193 ]
  call void %265(ptr noundef nonnull %3) #12
  %266 = getelementptr inbounds nuw i8, ptr %.07.i148, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %.not.i149 = icmp eq ptr %267, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !65

268:                                              ; preds = %.lr.ph194, %268
  %269 = load volatile i64, ptr %130, align 8, !tbaa !57
  %270 = add i64 %269, -1
  store volatile i64 %270, ptr %130, align 8, !tbaa !57
  %271 = load ptr, ptr %133, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 128
  %273 = load volatile ptr, ptr %272, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 120
  %275 = load volatile ptr, ptr %274, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  store volatile ptr %273, ptr %276, align 8, !tbaa !55
  %277 = load volatile ptr, ptr %274, align 8, !tbaa !33
  store ptr %277, ptr %133, align 8, !tbaa !54
  %278 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), ptr noundef nonnull %271) #12
  %279 = load volatile i64, ptr %130, align 8, !tbaa !57
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %._crit_edge195, label %268, !llvm.loop !70

._crit_edge195:                                   ; preds = %268, %.preheader
  %281 = load ptr, ptr %11, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !64
  %284 = load ptr, ptr %283, align 8, !tbaa !30
  %.not6.i153 = icmp eq ptr %284, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %._crit_edge195, %.lr.ph.i154
  %285 = phi ptr [ %287, %.lr.ph.i154 ], [ %284, %._crit_edge195 ]
  %.07.i155 = phi ptr [ %286, %.lr.ph.i154 ], [ %283, %._crit_edge195 ]
  call void %285(ptr noundef nonnull %3) #12
  %286 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  %.not.i156 = icmp eq ptr %287, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i154, !llvm.loop !65

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %.lr.ph.i154, %._crit_edge195, %._crit_edge193
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !39
  %289 = call i32 @pmix_output_get_verbosity(i32 noundef %288) #12
  %290 = icmp sgt i32 %289, 4
  br i1 %290, label %291, label %pmix_obj_run_destructors.exit138

291:                                              ; preds = %pmix_obj_run_destructors.exit150
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #12
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8, !tbaa !71
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %pmix_pointer_array_get_item.exit.preheader, label %pmix_obj_run_destructors.exit138

pmix_pointer_array_get_item.exit.preheader:       ; preds = %291
  %.pre206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8, !tbaa !72
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %303
  %294 = phi i32 [ %292, %pmix_pointer_array_get_item.exit.preheader ], [ %304, %303 ]
  %295 = phi ptr [ %.pre206, %pmix_pointer_array_get_item.exit.preheader ], [ %305, %303 ]
  %indvars.iv202 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next203, %303 ]
  %296 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv202
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %.not114 = icmp eq ptr %297, null
  br i1 %.not114, label %303, label %298

298:                                              ; preds = %pmix_pointer_array_get_item.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 160
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 84
  %302 = trunc nuw nsw i64 %indvars.iv202 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %302, ptr noundef nonnull %301) #12
  %.pre205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8, !tbaa !72
  %.pre207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8, !tbaa !71
  br label %303

303:                                              ; preds = %pmix_pointer_array_get_item.exit, %298
  %304 = phi i32 [ %294, %pmix_pointer_array_get_item.exit ], [ %.pre207, %298 ]
  %305 = phi ptr [ %295, %pmix_pointer_array_get_item.exit ], [ %.pre205, %298 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %306 = sext i32 %304 to i64
  %307 = icmp slt i64 %indvars.iv.next203, %306
  br i1 %307, label %pmix_pointer_array_get_item.exit, label %pmix_obj_run_destructors.exit138, !llvm.loop !73

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %303, %291, %._crit_edge191, %pmix_obj_run_destructors.exit150, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %pmix_obj_run_destructors.exit150 ], [ -46, %._crit_edge191 ], [ 0, %291 ], [ 0, %303 ], [ -46, %.lr.ph.i135 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
