; ModuleID = 'bench/openmpi/original/pmix_mca_base_component_find.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_component_find.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [58 x i8] c"mca: base: component_find: searching %s for %s components\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_mca_base_component_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_component_disable_dlopen = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"pmix:mca: base: component_find: dso loading for %s MCA components disabled\00", align 1
@negate = internal global [2 x i8] c"^\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"help-pmix-mca-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"framework-param:too-many-negates\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"mca: base: find_dyn_components: checking %s for %s components\00", align 1
@pmix_mca_base_component_show_load_errors = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"find-available:not-valid\00", align 1
@pmix_mca_base_component_abort_on_load_error = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_component_find(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [65 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %21

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = icmp eq ptr %0, null
  %18 = select i1 %17, ptr @.str.1, ptr %0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef %20) #12
  br label %21

21:                                               ; preds = %16, %11, %4
  br i1 %2, label %pmix_mca_base_component_parse_requested.exit.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %pmix_mca_base_component_parse_requested.exit.thread, label %26

26:                                               ; preds = %22
  %char0.i = load i8, ptr %24, align 1
  %27 = icmp eq i8 %char0.i, 0
  br i1 %27, label %pmix_mca_base_component_parse_requested.exit.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @negate) #13
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @negate) #13
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %pmix_mca_base_component_parse_requested.exit

32:                                               ; preds = %28
  %33 = load i8, ptr @negate, align 1, !tbaa !24
  %34 = icmp ne i8 %char0.i, %33
  %35 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %30, i32 noundef 44) #12
  br label %pmix_mca_base_component_parse_requested.exit.thread

pmix_mca_base_component_parse_requested.exit:     ; preds = %28
  %36 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %24) #12
  br label %pmix_obj_new_tma.exit.thread79

pmix_mca_base_component_parse_requested.exit.thread: ; preds = %22, %26, %32, %21
  %.064 = phi ptr [ null, %21 ], [ %35, %32 ], [ null, %26 ], [ null, %22 ]
  %.062 = phi i1 [ true, %21 ], [ %34, %32 ], [ true, %26 ], [ true, %22 ]
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %pmix_obj_new_tma.exit.thread71, label %.preheader

.preheader:                                       ; preds = %pmix_mca_base_component_parse_requested.exit.thread
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %.not4284 = icmp eq ptr %37, null
  br i1 %.not4284, label %pmix_obj_new_tma.exit.thread71, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %38 = icmp eq ptr %.064, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %42

42:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %43 = phi ptr [ %37, %.lr.ph ], [ %79, %77 ]
  %44 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 84
  br i1 %38, label %use_component.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %46 = load ptr, ptr %.064, align 8, !tbaa !27
  %.not15.not.i = icmp eq ptr %46, null
  br i1 %.not15.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %.not.not.i = icmp eq ptr %49, null
  br i1 %.not.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.preheader.i, %47
  %50 = phi ptr [ %49, %47 ], [ %46, %.preheader.i ]
  %.016.i = phi ptr [ %48, %47 ], [ %.064, %.preheader.i ]
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %50) #13
  %.not.i44 = icmp eq i32 %51, 0
  br i1 %.not.i44, label %use_component.exit, label %47

use_component.exit.thr_comm:                      ; preds = %47, %.preheader.i
  br i1 %.062, label %77, label %use_component.exit.thread

use_component.exit:                               ; preds = %.lr.ph.i
  br i1 %.062, label %use_component.exit.thread, label %77

use_component.exit.thread:                        ; preds = %42, %use_component.exit.thr_comm, %use_component.exit
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 56), align 8, !tbaa !30
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #14
  %54 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !32
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 32), align 8, !tbaa !33
  %.not.i45 = icmp eq i32 %54, %55
  br i1 %.not.i45, label %57, label %56

56:                                               ; preds = %use_component.exit.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_list_item_t_class) #12
  br label %57

57:                                               ; preds = %56, %use_component.exit.thread
  %.not22.i = icmp eq ptr %53, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %53, ptr noundef null) #12
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @pmix_mca_base_component_list_item_t_class, ptr %60, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 1, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 40), align 8, !tbaa !36
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %.not6.i.i = icmp eq ptr %65, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %66 = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %58 ]
  %.07.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %58 ]
  tail call void %66(ptr noundef nonnull %53) #12
  %67 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph.i.i, %58
  %69 = load ptr, ptr %44, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store ptr %69, ptr %70, align 8, !tbaa !39
  %71 = load ptr, ptr %40, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store ptr %71, ptr %72, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 120
  store volatile ptr %53, ptr %73, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store ptr %39, ptr %74, align 8, !tbaa !42
  store ptr %53, ptr %40, align 8, !tbaa !41
  %75 = load volatile i64, ptr %41, align 8, !tbaa !43
  %76 = add i64 %75, 1
  store volatile i64 %76, ptr %41, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %use_component.exit.thr_comm, %use_component.exit, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %.not42 = icmp eq ptr %79, null
  br i1 %.not42, label %pmix_obj_new_tma.exit.thread71, label %42, !llvm.loop !44

pmix_obj_new_tma.exit.thread71:                   ; preds = %77, %.preheader, %pmix_mca_base_component_parse_requested.exit.thread
  br i1 %3, label %80, label %136

80:                                               ; preds = %pmix_obj_new_tma.exit.thread71
  %81 = load i8, ptr @pmix_mca_base_component_disable_dlopen, align 1, !tbaa !45, !range !46, !noundef !47
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %136, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %84 = load i32, ptr %9, align 4, !tbaa !18
  %or.cond.i = icmp ult i32 %84, 64
  br i1 %or.cond.i, label %85, label %95

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = icmp sgt i32 %88, 9
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = icmp eq ptr %0, null
  %92 = select i1 %91, ptr @.str.1, ptr %0
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.6, ptr noundef nonnull %92, ptr noundef %94) #12
  br label %95

95:                                               ; preds = %90, %85, %83
  %.not.i46 = icmp eq ptr %0, null
  br i1 %.not.i46, label %99, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %1, align 8, !tbaa !48
  %98 = tail call i32 @pmix_mca_base_component_repository_add(ptr noundef %97, ptr noundef nonnull %0) #12
  %.not21.i = icmp eq i32 %98, 0
  br i1 %.not21.i, label %99, label %find_dyn_components.exit

99:                                               ; preds = %96, %95
  %100 = call i32 @pmix_mca_base_component_repository_get_components(ptr noundef nonnull %1, ptr noundef nonnull %6) #12
  %.not22.i47 = icmp eq i32 %100, 0
  br i1 %.not22.i47, label %101, label %find_dyn_components.exit

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %.025.i = load ptr, ptr %103, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %.not2326.i = icmp eq ptr %.025.i, %104
  br i1 %.not2326.i, label %find_dyn_components.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %101
  %105 = icmp eq ptr %.064, null
  br i1 %105, label %use_component.exit.thread.us.i, label %.lr.ph.split.i

use_component.exit.thread.us.i:                   ; preds = %.lr.ph.i48, %use_component.exit.thread.us.i
  %.027.us.i = phi ptr [ %.0.us.i, %use_component.exit.thread.us.i ], [ %.025.i, %.lr.ph.i48 ]
  %106 = call i32 @pmix_mca_base_component_repository_open(ptr noundef nonnull %1, ptr noundef %.027.us.i) #12
  %107 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 120
  %.0.us.i = load ptr, ptr %107, align 8, !tbaa !42
  %108 = load ptr, ptr %6, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %.not23.us.i = icmp eq ptr %.0.us.i, %109
  br i1 %.not23.us.i, label %find_dyn_components.exit, label %use_component.exit.thread.us.i, !llvm.loop !51

.lr.ph.split.i:                                   ; preds = %.lr.ph.i48
  br i1 %.062, label %.lr.ph.split.split.us.i, label %.preheader.i.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %110 = load ptr, ptr %.064, align 8, !tbaa !27
  %111 = icmp eq ptr %110, null
  br i1 %111, label %find_dyn_components.exit, label %.preheader.i.us.i

.preheader.i.usthread-pre-split.i:                ; preds = %use_component.exit.thr_comm.us.i
  %.pr.i = load ptr, ptr %.064, align 8, !tbaa !27
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.lr.ph.split.split.us.i, %.preheader.i.usthread-pre-split.i
  %112 = phi ptr [ %.pr.i, %.preheader.i.usthread-pre-split.i ], [ %110, %.lr.ph.split.split.us.i ]
  %113 = phi ptr [ %121, %.preheader.i.usthread-pre-split.i ], [ %102, %.lr.ph.split.split.us.i ]
  %.027.us28.i = phi ptr [ %.0.us30.i, %.preheader.i.usthread-pre-split.i ], [ %.025.i, %.lr.ph.split.split.us.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.027.us28.i, i64 184
  %.not15.not.i.us.i = icmp eq ptr %112, null
  br i1 %.not15.not.i.us.i, label %use_component.exit.thr_comm.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %117
  %115 = phi ptr [ %119, %117 ], [ %112, %.preheader.i.us.i ]
  %.016.i.us.i = phi ptr [ %118, %117 ], [ %.064, %.preheader.i.us.i ]
  %116 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %115) #13
  %.not.i.us.i = icmp eq i32 %116, 0
  br i1 %.not.i.us.i, label %use_component.exit.us.i, label %117

117:                                              ; preds = %.lr.ph.i.us.i
  %118 = getelementptr inbounds nuw i8, ptr %.016.i.us.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %.not.not.i.us.i = icmp eq ptr %119, null
  br i1 %.not.not.i.us.i, label %use_component.exit.thr_comm.us.i, label %.lr.ph.i.us.i, !llvm.loop !28

use_component.exit.us.i:                          ; preds = %.lr.ph.i.us.i
  %120 = call i32 @pmix_mca_base_component_repository_open(ptr noundef nonnull %1, ptr noundef nonnull %.027.us28.i) #12
  %.pre35.i = load ptr, ptr %6, align 8, !tbaa !49
  br label %use_component.exit.thr_comm.us.i

use_component.exit.thr_comm.us.i:                 ; preds = %117, %use_component.exit.us.i, %.preheader.i.us.i
  %121 = phi ptr [ %113, %.preheader.i.us.i ], [ %.pre35.i, %use_component.exit.us.i ], [ %113, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.027.us28.i, i64 120
  %.0.us30.i = load ptr, ptr %122, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %.not23.us31.i = icmp eq ptr %.0.us30.i, %123
  br i1 %.not23.us31.i, label %find_dyn_components.exit, label %.preheader.i.usthread-pre-split.i, !llvm.loop !52

.preheader.i.i:                                   ; preds = %.lr.ph.split.i, %use_component.exit.i
  %124 = phi ptr [ %133, %use_component.exit.i ], [ %102, %.lr.ph.split.i ]
  %.027.i = phi ptr [ %.0.i51, %use_component.exit.i ], [ %.025.i, %.lr.ph.split.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.027.i, i64 184
  %126 = load ptr, ptr %.064, align 8, !tbaa !27
  %.not15.not.i.i = icmp eq ptr %126, null
  br i1 %.not15.not.i.i, label %use_component.exit.thr_comm.i, label %.lr.ph.i.i49

127:                                              ; preds = %.lr.ph.i.i49
  %128 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %.not.not.i.i = icmp eq ptr %129, null
  br i1 %.not.not.i.i, label %use_component.exit.thr_comm.i, label %.lr.ph.i.i49, !llvm.loop !28

.lr.ph.i.i49:                                     ; preds = %.preheader.i.i, %127
  %130 = phi ptr [ %129, %127 ], [ %126, %.preheader.i.i ]
  %.016.i.i = phi ptr [ %128, %127 ], [ %.064, %.preheader.i.i ]
  %131 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %130) #13
  %.not.i.i50 = icmp eq i32 %131, 0
  br i1 %.not.i.i50, label %use_component.exit.i, label %127

use_component.exit.thr_comm.i:                    ; preds = %127, %.preheader.i.i
  %132 = call i32 @pmix_mca_base_component_repository_open(ptr noundef nonnull %1, ptr noundef %.027.i) #12
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !49
  br label %use_component.exit.i

use_component.exit.i:                             ; preds = %.lr.ph.i.i49, %use_component.exit.thr_comm.i
  %133 = phi ptr [ %.pre.i, %use_component.exit.thr_comm.i ], [ %124, %.lr.ph.i.i49 ]
  %134 = getelementptr inbounds nuw i8, ptr %.027.i, i64 120
  %.0.i51 = load ptr, ptr %134, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %.not23.i = icmp eq ptr %.0.i51, %135
  br i1 %.not23.i, label %find_dyn_components.exit, label %.preheader.i.i, !llvm.loop !51

find_dyn_components.exit:                         ; preds = %use_component.exit.i, %use_component.exit.thr_comm.us.i, %use_component.exit.thread.us.i, %96, %99, %101, %.lr.ph.split.split.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %142

136:                                              ; preds = %80, %pmix_obj_new_tma.exit.thread71
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !19
  %138 = icmp sgt i32 %137, 39
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %141) #12
  br label %142

142:                                              ; preds = %136, %139, %find_dyn_components.exit
  br i1 %.062, label %143, label %pmix_obj_new_tma.exit

143:                                              ; preds = %142
  %144 = icmp eq ptr %.064, null
  br i1 %144, label %pmix_obj_new_tma.exit.thread79, label %.preheader.i52

.preheader.i52:                                   ; preds = %143
  %145 = load ptr, ptr %.064, align 8, !tbaa !27
  %.not2935.i = icmp eq ptr %145, null
  br i1 %.not2935.i, label %pmix_obj_new_tma.exit.thread75, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i52
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %149

149:                                              ; preds = %.critedge.i, %.lr.ph37.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %150 = phi ptr [ %145, %.lr.ph37.i ], [ %168, %.critedge.i ]
  %151 = getelementptr inbounds nuw ptr, ptr %.064, i64 %indvars.iv.i
  %.02432.i = load ptr, ptr %147, align 8, !tbaa !42
  %.not30.not33.i = icmp eq ptr %.02432.i, %146
  br i1 %.not30.not33.i, label %._crit_edge.i54, label %.lr.ph.i53

152:                                              ; preds = %.lr.ph.i53
  %153 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 120
  %.024.i = load ptr, ptr %153, align 8, !tbaa !42
  %.not30.not.i = icmp eq ptr %.024.i, %146
  br i1 %.not30.not.i, label %._crit_edge.i54, label %.lr.ph.i53, !llvm.loop !54

.lr.ph.i53:                                       ; preds = %149, %152
  %.02434.i = phi ptr [ %.024.i, %152 ], [ %.02432.i, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 144
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 84
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %156) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.critedge.i, label %152

._crit_edge.i54:                                  ; preds = %152, %149
  %159 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %.not.i55 = icmp eq ptr %159, null
  br i1 %.not.i55, label %.critedge.i, label %160

160:                                              ; preds = %._crit_edge.i54
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  %161 = call i32 @gethostname(ptr noundef nonnull %5, i64 noundef 64) #12
  %162 = load ptr, ptr %148, align 8, !tbaa !22
  %163 = load ptr, ptr %151, align 8, !tbaa !27
  %164 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %162, ptr noundef %163) #12
  %165 = load i8, ptr @pmix_mca_base_component_abort_on_load_error, align 1, !tbaa !45, !range !46, !noundef !47
  %166 = trunc nuw i8 %165 to i1
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %5) #12
  br i1 %166, label %pmix_obj_new_tma.exit.thread75, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i53, %160, %._crit_edge.i54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %167 = getelementptr inbounds nuw ptr, ptr %.064, i64 %indvars.iv.next.i
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %.not29.i = icmp eq ptr %168, null
  br i1 %.not29.i, label %pmix_obj_new_tma.exit.thread75, label %149, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %57, %142
  %.2 = phi i32 [ 0, %142 ], [ -29, %57 ]
  %.not43 = icmp eq ptr %.064, null
  br i1 %.not43, label %pmix_obj_new_tma.exit.thread79, label %pmix_obj_new_tma.exit.thread75

pmix_obj_new_tma.exit.thread75:                   ; preds = %160, %.critedge.i, %.preheader.i52, %pmix_obj_new_tma.exit
  %.278 = phi i32 [ %.2, %pmix_obj_new_tma.exit ], [ 0, %.preheader.i52 ], [ -46, %160 ], [ 0, %.critedge.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.064) #12
  br label %pmix_obj_new_tma.exit.thread79

pmix_obj_new_tma.exit.thread79:                   ; preds = %143, %pmix_mca_base_component_parse_requested.exit, %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit.thread75
  %.033 = phi i32 [ -1, %pmix_mca_base_component_parse_requested.exit ], [ %.278, %pmix_obj_new_tma.exit.thread75 ], [ %.2, %pmix_obj_new_tma.exit ], [ 0, %143 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_mca_base_component_parse_requested(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !56
  store i8 1, ptr %1, align 1, !tbaa !45
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %char0 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %char0, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr @negate, align 1, !tbaa !24
  %9 = icmp ne i8 %char0, %8
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %1, align 1, !tbaa !45
  %11 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @negate) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @negate) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %0) #12
  br label %18

16:                                               ; preds = %7
  %17 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %12, i32 noundef 44) #12
  store ptr %17, ptr %2, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %3, %5, %16, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %16 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix_mca_base_component_find_finalize() local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_components_filter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [65 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %component_find_check.exit.thread64, label %8

8:                                                ; preds = %1
  %char0.i = load i8, ptr %6, align 1
  %9 = icmp eq i8 %char0.i, 0
  br i1 %9, label %component_find_check.exit.thread64, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strspn(ptr noundef nonnull %6, ptr noundef nonnull @negate) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @negate) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %pmix_mca_base_component_parse_requested.exit

pmix_mca_base_component_parse_requested.exit:     ; preds = %10
  %14 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %6) #12
  br label %component_find_check.exit.thread64

15:                                               ; preds = %10
  %16 = load i8, ptr @negate, align 1, !tbaa !24
  %.not = icmp eq i8 %char0.i, %16
  %17 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %12, i32 noundef 44) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not3470 = icmp eq ptr %20, %18
  br i1 %.not3470, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = icmp eq ptr %17, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %21, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph, %use_component.exit.thread
  %.02871 = phi ptr [ %.03072, %use_component.exit.thread ], [ %20, %.lr.ph ]
  %.03072.in = getelementptr inbounds nuw i8, ptr %.02871, i64 120
  %.03072 = load ptr, ptr %.03072.in, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %.02871, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %26 = load ptr, ptr %17, align 8, !tbaa !27
  %.not15.not.i = icmp eq ptr %26, null
  br i1 %.not15.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.not.i = icmp eq ptr %29, null
  br i1 %.not.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %30 = phi ptr [ %29, %27 ], [ %26, %.preheader.i ]
  %.016.i = phi ptr [ %28, %27 ], [ %17, %.preheader.i ]
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %30) #13
  %.not.i37 = icmp eq i32 %31, 0
  br i1 %.not.i37, label %use_component.exit, label %27

use_component.exit.thr_comm:                      ; preds = %27, %.preheader.i
  br i1 %.not, label %use_component.exit.thread, label %32

use_component.exit:                               ; preds = %.lr.ph.i
  br i1 %.not, label %32, label %use_component.exit.thread

32:                                               ; preds = %use_component.exit.thr_comm, %use_component.exit
  %33 = getelementptr inbounds nuw i8, ptr %.02871, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store volatile ptr %.03072, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %.03072, i64 128
  store volatile ptr %34, ptr %36, align 8, !tbaa !41
  %37 = load volatile i64, ptr %22, align 8, !tbaa !43
  %38 = add i64 %37, -1
  store volatile i64 %38, ptr %22, align 8, !tbaa !43
  tail call void @pmix_mca_base_component_unload(ptr noundef %24, i32 noundef %4) #12
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef %.02871) #12
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %pmix_obj_update.exit

41:                                               ; preds = %32
  %42 = tail call ptr @__errno_location() #15
  store i32 35, ptr %42, align 4, !tbaa !32
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %.02871, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !35
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.02871) #12
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %use_component.exit.thread

48:                                               ; preds = %pmix_obj_update.exit
  %49 = getelementptr inbounds nuw i8, ptr %.02871, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %48, %.lr.ph.i38
  %54 = phi ptr [ %56, %.lr.ph.i38 ], [ %53, %48 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i38 ], [ %52, %48 ]
  tail call void %54(ptr noundef nonnull %.02871) #12
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %.not.i39 = icmp eq ptr %56, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit, label %.lr.ph.i38, !llvm.loop !60

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i38, %48
  %57 = getelementptr inbounds nuw i8, ptr %.02871, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %.not36 = icmp eq ptr %58, null
  br i1 %.not36, label %61, label %59

59:                                               ; preds = %pmix_obj_run_destructors.exit
  %60 = getelementptr inbounds nuw i8, ptr %.02871, i64 56
  tail call void %58(ptr noundef nonnull %60, ptr noundef nonnull %.02871) #12
  br label %use_component.exit.thread

61:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.02871) #12
  br label %use_component.exit.thread

use_component.exit.thread:                        ; preds = %use_component.exit.thr_comm, %pmix_obj_update.exit, %61, %59, %use_component.exit
  %.not34 = icmp eq ptr %.03072, %18
  br i1 %.not34, label %._crit_edge, label %.preheader.i, !llvm.loop !62

._crit_edge:                                      ; preds = %use_component.exit.thread, %.lr.ph, %15
  %.050.ph78 = phi ptr [ %17, %15 ], [ null, %.lr.ph ], [ %17, %use_component.exit.thread ]
  %62 = icmp eq ptr %.050.ph78, null
  br i1 %.not, label %component_find_check.exit, label %63

63:                                               ; preds = %._crit_edge
  br i1 %62, label %component_find_check.exit.thread64, label %.preheader.i42

.preheader.i42:                                   ; preds = %63
  %64 = load ptr, ptr %.050.ph78, align 8, !tbaa !27
  %.not2935.i = icmp eq ptr %64, null
  br i1 %.not2935.i, label %component_find_check.exit.thread, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %.critedge.i, %.lr.ph37.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %67 = phi ptr [ %64, %.lr.ph37.i ], [ %85, %.critedge.i ]
  %68 = getelementptr inbounds nuw ptr, ptr %.050.ph78, i64 %indvars.iv.i
  %.02432.i = load ptr, ptr %19, align 8, !tbaa !42
  %.not30.not33.i = icmp eq ptr %.02432.i, %18
  br i1 %.not30.not33.i, label %._crit_edge.i44, label %.lr.ph.i43

69:                                               ; preds = %.lr.ph.i43
  %70 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 120
  %.024.i = load ptr, ptr %70, align 8, !tbaa !42
  %.not30.not.i = icmp eq ptr %.024.i, %18
  br i1 %.not30.not.i, label %._crit_edge.i44, label %.lr.ph.i43, !llvm.loop !54

.lr.ph.i43:                                       ; preds = %66, %69
  %.02434.i = phi ptr [ %.024.i, %69 ], [ %.02432.i, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %73) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge.i, label %69

._crit_edge.i44:                                  ; preds = %69, %66
  %76 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %.not.i45 = icmp eq ptr %76, null
  br i1 %.not.i45, label %.critedge.i, label %77

77:                                               ; preds = %._crit_edge.i44
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  %78 = call i32 @gethostname(ptr noundef nonnull %2, i64 noundef 64) #12
  %79 = load ptr, ptr %65, align 8, !tbaa !22
  %80 = load ptr, ptr %68, align 8, !tbaa !27
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %79, ptr noundef %80) #12
  %82 = load i8, ptr @pmix_mca_base_component_abort_on_load_error, align 1, !tbaa !45, !range !46, !noundef !47
  %83 = trunc nuw i8 %82 to i1
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %2) #12
  br i1 %83, label %component_find_check.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i43, %77, %._crit_edge.i44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = getelementptr inbounds nuw ptr, ptr %.050.ph78, i64 %indvars.iv.next.i
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not29.i = icmp eq ptr %85, null
  br i1 %.not29.i, label %component_find_check.exit.thread, label %66, !llvm.loop !55

component_find_check.exit:                        ; preds = %._crit_edge
  br i1 %62, label %component_find_check.exit.thread64, label %component_find_check.exit.thread

component_find_check.exit.thread:                 ; preds = %.critedge.i, %77, %.preheader.i42, %component_find_check.exit
  %.02963 = phi i32 [ 0, %component_find_check.exit ], [ 0, %.preheader.i42 ], [ -46, %77 ], [ 0, %.critedge.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.050.ph78) #12
  br label %component_find_check.exit.thread64

component_find_check.exit.thread64:               ; preds = %8, %63, %pmix_mca_base_component_parse_requested.exit, %component_find_check.exit, %component_find_check.exit.thread, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %pmix_mca_base_component_parse_requested.exit ], [ %.02963, %component_find_check.exit.thread ], [ 0, %component_find_check.exit ], [ 0, %63 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @pmix_mca_base_component_unload(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

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

declare i32 @pmix_mca_base_component_repository_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_component_repository_get_components(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_component_repository_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 56}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!4, !9, i64 76}
!19 = !{!20, !9, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 1, !9, i64 4, !21, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!4, !5, i64 8}
!23 = !{!4, !5, i64 64}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !17, i64 56}
!31 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!32 = !{!9, !9, i64 0}
!33 = !{!31, !9, i64 32}
!34 = !{!12, !13, i64 40}
!35 = !{!12, !9, i64 48}
!36 = !{!31, !6, i64 40}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !29}
!39 = !{!40, !26, i64 144}
!40 = !{!"pmix_mca_base_component_list_item_t", !15, i64 0, !26, i64 144}
!41 = !{!15, !16, i64 128}
!42 = !{!15, !16, i64 120}
!43 = !{!11, !17, i64 264}
!44 = distinct !{!44, !29}
!45 = !{!21, !21, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!4, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11pmix_list_t", !6, i64 0}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !6, i64 0}
!58 = !{!11, !16, i64 240}
!59 = !{!31, !6, i64 48}
!60 = distinct !{!60, !29}
!61 = !{!12, !6, i64 96}
!62 = distinct !{!62, !29}
