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
define noundef i32 @pmix_mca_base_component_find(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [65 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %21

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = icmp eq ptr %0, null
  %18 = select i1 %17, ptr @.str.1, ptr %0
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef %20) #12
  br label %21

21:                                               ; preds = %16, %11, %4
  br i1 %2, label %pmix_mca_base_component_parse_requested.exit.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %pmix_mca_base_component_parse_requested.exit.thread, label %26

26:                                               ; preds = %22
  %char0.i = load i8, ptr %24, align 1
  %27 = icmp eq i8 %char0.i, 0
  br i1 %27, label %pmix_mca_base_component_parse_requested.exit.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @negate) #13
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @negate) #13
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %pmix_mca_base_component_parse_requested.exit

32:                                               ; preds = %28
  %33 = load i8, ptr @negate, align 1
  %.not = icmp eq i8 %char0.i, %33
  %34 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %30, i32 noundef 44) #12
  br label %pmix_mca_base_component_parse_requested.exit.thread

pmix_mca_base_component_parse_requested.exit:     ; preds = %28
  %35 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %24) #12
  br label %172

pmix_mca_base_component_parse_requested.exit.thread: ; preds = %22, %26, %32, %21
  %.161 = phi ptr [ null, %21 ], [ %34, %32 ], [ null, %26 ], [ null, %22 ]
  %.1 = phi i1 [ false, %21 ], [ %.not, %32 ], [ false, %26 ], [ false, %22 ]
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_mca_base_component_parse_requested.exit.thread
  %36 = load ptr, ptr %8, align 8
  %.not3971 = icmp eq ptr %36, null
  br i1 %.not3971, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = icmp eq ptr %.161, null
  %38 = getelementptr inbounds i8, ptr %1, i64 200
  %39 = getelementptr inbounds i8, ptr %1, i64 328
  %40 = getelementptr inbounds i8, ptr %1, i64 344
  br label %41

41:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %42 = phi ptr [ %36, %.lr.ph ], [ %79, %77 ]
  %43 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %42, i64 84
  br i1 %37, label %use_component.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %45 = load ptr, ptr %.161, align 8
  %.not15.not.i = icmp eq ptr %45, null
  br i1 %.not15.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.016.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.not.i = icmp eq ptr %48, null
  br i1 %.not.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %46
  %49 = phi ptr [ %48, %46 ], [ %45, %.preheader.i ]
  %.016.i = phi ptr [ %47, %46 ], [ %.161, %.preheader.i ]
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %49) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %use_component.exit, label %46

use_component.exit.thr_comm:                      ; preds = %46, %.preheader.i
  br i1 %.1, label %use_component.exit.thread, label %77

use_component.exit:                               ; preds = %.lr.ph.i
  br i1 %.1, label %77, label %use_component.exit.thread

use_component.exit.thread:                        ; preds = %41, %use_component.exit.thr_comm, %use_component.exit
  %52 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mca_base_component_list_item_t_class, i64 0, i32 8), align 8
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #14
  %54 = load i32, ptr @pmix_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mca_base_component_list_item_t_class, i64 0, i32 4), align 8
  %.not.i43 = icmp eq i32 %54, %55
  br i1 %.not.i43, label %57, label %56

56:                                               ; preds = %use_component.exit.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_list_item_t_class) #12
  br label %57

57:                                               ; preds = %56, %use_component.exit.thread
  %.not22.i = icmp eq ptr %53, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %53, ptr noundef null) #12
  %60 = getelementptr inbounds i8, ptr %53, i64 40
  store ptr @pmix_mca_base_component_list_item_t_class, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %53, i64 48
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 56
  %63 = getelementptr inbounds i8, ptr %53, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mca_base_component_list_item_t_class, i64 0, i32 6), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i.i = icmp eq ptr %65, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread67, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %66 = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %58 ]
  %.07.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %58 ]
  tail call void %66(ptr noundef nonnull %53) #12
  %67 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread67, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread67:                   ; preds = %.lr.ph.i.i, %58
  %69 = load ptr, ptr %43, align 8
  %70 = getelementptr inbounds i8, ptr %53, i64 144
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %53, i64 128
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 120
  store volatile ptr %53, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %53, i64 120
  store ptr %38, ptr %74, align 8
  store ptr %53, ptr %39, align 8
  %75 = load volatile i64, ptr %40, align 8
  %76 = add i64 %75, 1
  store volatile i64 %76, ptr %40, align 8
  br label %77

77:                                               ; preds = %use_component.exit.thr_comm, %use_component.exit, %pmix_obj_new_tma.exit.thread67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %79 = load ptr, ptr %78, align 8
  %.not39 = icmp eq ptr %79, null
  br i1 %.not39, label %.loopexit, label %41, !llvm.loop !7

.loopexit:                                        ; preds = %77, %.preheader, %pmix_mca_base_component_parse_requested.exit.thread
  br i1 %3, label %80, label %138

80:                                               ; preds = %.loopexit
  %81 = load i8, ptr @pmix_mca_base_component_disable_dlopen, align 1
  %82 = and i8 %81, 1
  %.not40 = icmp eq i8 %82, 0
  br i1 %.not40, label %83, label %138

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %84 = load i32, ptr %9, align 4
  %or.cond.i = icmp ult i32 %84, 64
  br i1 %or.cond.i, label %85, label %95

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 9
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = icmp eq ptr %0, null
  %92 = select i1 %91, ptr @.str.1, ptr %0
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.6, ptr noundef nonnull %92, ptr noundef %94) #12
  br label %95

95:                                               ; preds = %90, %85, %83
  %.not.i44 = icmp eq ptr %0, null
  br i1 %.not.i44, label %99, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %1, align 8
  %98 = tail call i32 @pmix_mca_base_component_repository_add(ptr noundef %97, ptr noundef nonnull %0) #12
  %.not21.i = icmp eq i32 %98, 0
  br i1 %.not21.i, label %99, label %find_dyn_components.exit

99:                                               ; preds = %96, %95
  %100 = call i32 @pmix_mca_base_component_repository_get_components(ptr noundef nonnull %1, ptr noundef nonnull %6) #12
  %.not22.i45 = icmp eq i32 %100, 0
  br i1 %.not22.i45, label %101, label %find_dyn_components.exit

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 240
  %.025.i = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 120
  %.not2326.i = icmp eq ptr %.025.i, %104
  br i1 %.not2326.i, label %find_dyn_components.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %101
  %105 = icmp eq ptr %.161, null
  br i1 %105, label %use_component.exit.thread.us.i, label %.lr.ph.split.i

use_component.exit.thread.us.i:                   ; preds = %.lr.ph.i46, %use_component.exit.thread.us.i
  %.027.us.i = phi ptr [ %.0.us.i, %use_component.exit.thread.us.i ], [ %.025.i, %.lr.ph.i46 ]
  %106 = call i32 @pmix_mca_base_component_repository_open(ptr noundef %1, ptr noundef %.027.us.i) #12
  %107 = getelementptr inbounds i8, ptr %.027.us.i, i64 120
  %.0.us.i = load ptr, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 120
  %.not23.us.i = icmp eq ptr %.0.us.i, %109
  br i1 %.not23.us.i, label %find_dyn_components.exit, label %use_component.exit.thread.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i46
  br i1 %.1, label %.preheader.i.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %110 = load ptr, ptr %.161, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %find_dyn_components.exit, label %.preheader.i.us.i

.preheader.i.usthread-pre-split.i:                ; preds = %use_component.exit.thr_comm.us.i
  %.pr.i = load ptr, ptr %.161, align 8
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.lr.ph.split.split.us.i, %.preheader.i.usthread-pre-split.i
  %112 = phi ptr [ %.pr.i, %.preheader.i.usthread-pre-split.i ], [ %110, %.lr.ph.split.split.us.i ]
  %113 = phi ptr [ %122, %.preheader.i.usthread-pre-split.i ], [ %102, %.lr.ph.split.split.us.i ]
  %.027.us28.i = phi ptr [ %.0.us30.i, %.preheader.i.usthread-pre-split.i ], [ %.025.i, %.lr.ph.split.split.us.i ]
  %114 = getelementptr inbounds i8, ptr %.027.us28.i, i64 184
  %.not15.not.i.us.i = icmp eq ptr %112, null
  br i1 %.not15.not.i.us.i, label %use_component.exit.thr_comm.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %118
  %115 = phi ptr [ %120, %118 ], [ %112, %.preheader.i.us.i ]
  %.016.i.us.i = phi ptr [ %119, %118 ], [ %.161, %.preheader.i.us.i ]
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %115) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %use_component.exit.us.i, label %118

118:                                              ; preds = %.lr.ph.i.us.i
  %119 = getelementptr inbounds i8, ptr %.016.i.us.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.not.i.us.i = icmp eq ptr %120, null
  br i1 %.not.not.i.us.i, label %use_component.exit.thr_comm.us.i, label %.lr.ph.i.us.i, !llvm.loop !4

use_component.exit.us.i:                          ; preds = %.lr.ph.i.us.i
  %121 = call i32 @pmix_mca_base_component_repository_open(ptr noundef %1, ptr noundef %.027.us28.i) #12
  %.pre35.i = load ptr, ptr %6, align 8
  br label %use_component.exit.thr_comm.us.i

use_component.exit.thr_comm.us.i:                 ; preds = %118, %use_component.exit.us.i, %.preheader.i.us.i
  %122 = phi ptr [ %113, %.preheader.i.us.i ], [ %.pre35.i, %use_component.exit.us.i ], [ %113, %118 ]
  %123 = getelementptr inbounds i8, ptr %.027.us28.i, i64 120
  %.0.us30.i = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 120
  %.not23.us31.i = icmp eq ptr %.0.us30.i, %124
  br i1 %.not23.us31.i, label %find_dyn_components.exit, label %.preheader.i.usthread-pre-split.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.lr.ph.split.i, %use_component.exit.i
  %125 = phi ptr [ %135, %use_component.exit.i ], [ %102, %.lr.ph.split.i ]
  %.027.i = phi ptr [ %.0.i48, %use_component.exit.i ], [ %.025.i, %.lr.ph.split.i ]
  %126 = getelementptr inbounds i8, ptr %.027.i, i64 184
  %127 = load ptr, ptr %.161, align 8
  %.not15.not.i.i = icmp eq ptr %127, null
  br i1 %.not15.not.i.i, label %use_component.exit.thr_comm.i, label %.lr.ph.i.i47

128:                                              ; preds = %.lr.ph.i.i47
  %129 = getelementptr inbounds i8, ptr %.016.i.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.not.i.i = icmp eq ptr %130, null
  br i1 %.not.not.i.i, label %use_component.exit.thr_comm.i, label %.lr.ph.i.i47, !llvm.loop !4

.lr.ph.i.i47:                                     ; preds = %.preheader.i.i, %128
  %131 = phi ptr [ %130, %128 ], [ %127, %.preheader.i.i ]
  %.016.i.i = phi ptr [ %129, %128 ], [ %.161, %.preheader.i.i ]
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) %131) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %use_component.exit.i, label %128

use_component.exit.thr_comm.i:                    ; preds = %128, %.preheader.i.i
  %134 = call i32 @pmix_mca_base_component_repository_open(ptr noundef %1, ptr noundef %.027.i) #12
  %.pre.i = load ptr, ptr %6, align 8
  br label %use_component.exit.i

use_component.exit.i:                             ; preds = %.lr.ph.i.i47, %use_component.exit.thr_comm.i
  %135 = phi ptr [ %.pre.i, %use_component.exit.thr_comm.i ], [ %125, %.lr.ph.i.i47 ]
  %136 = getelementptr inbounds i8, ptr %.027.i, i64 120
  %.0.i48 = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 120
  %.not23.i = icmp eq ptr %.0.i48, %137
  br i1 %.not23.i, label %find_dyn_components.exit, label %.preheader.i.i, !llvm.loop !8

find_dyn_components.exit:                         ; preds = %use_component.exit.thr_comm.us.i, %use_component.exit.i, %use_component.exit.thread.us.i, %96, %99, %101, %.lr.ph.split.split.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %144

138:                                              ; preds = %80, %.loopexit
  %139 = load i32, ptr getelementptr inbounds ([0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 0, i32 2), align 4
  %140 = icmp sgt i32 %139, 39
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %143) #12
  br label %144

144:                                              ; preds = %138, %141, %find_dyn_components.exit
  br i1 %.1, label %pmix_obj_new_tma.exit.thread, label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %5)
  %146 = icmp eq ptr %.161, null
  br i1 %146, label %component_find_check.exit, label %.preheader.i49

.preheader.i49:                                   ; preds = %145
  %147 = load ptr, ptr %.161, align 8
  %.not2128.i = icmp eq ptr %147, null
  br i1 %.not2128.i, label %component_find_check.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.preheader.i49
  %148 = getelementptr inbounds i8, ptr %1, i64 200
  %149 = getelementptr inbounds i8, ptr %1, i64 320
  %150 = getelementptr inbounds i8, ptr %1, i64 8
  br label %151

151:                                              ; preds = %.thread.i, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %.thread.i ]
  %152 = phi ptr [ %147, %.lr.ph30.i ], [ %170, %.thread.i ]
  %153 = getelementptr inbounds ptr, ptr %.161, i64 %indvars.iv.i
  %.01825.i = load ptr, ptr %149, align 8
  %.not22.not26.i = icmp eq ptr %.01825.i, %148
  br i1 %.not22.not26.i, label %._crit_edge.i51, label %.lr.ph.i50

154:                                              ; preds = %.lr.ph.i50
  %155 = getelementptr inbounds i8, ptr %.01827.i, i64 120
  %.018.i = load ptr, ptr %155, align 8
  %.not22.not.i = icmp eq ptr %.018.i, %148
  br i1 %.not22.not.i, label %._crit_edge.i51, label %.lr.ph.i50, !llvm.loop !11

.lr.ph.i50:                                       ; preds = %151, %154
  %.01827.i = phi ptr [ %.018.i, %154 ], [ %.01825.i, %151 ]
  %156 = getelementptr inbounds i8, ptr %.01827.i, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 84
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %158) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread.i, label %154

._crit_edge.i51:                                  ; preds = %154, %151
  %161 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %.not24.i = icmp eq ptr %161, null
  br i1 %.not24.i, label %.thread.i, label %162

162:                                              ; preds = %._crit_edge.i51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  %163 = call i32 @gethostname(ptr noundef nonnull %5, i64 noundef 64) #12
  %164 = load ptr, ptr %150, align 8
  %165 = load ptr, ptr %153, align 8
  %166 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %164, ptr noundef %165) #12
  %167 = load i8, ptr @pmix_mca_base_component_abort_on_load_error, align 1
  %168 = and i8 %167, 1
  %.not.i52 = icmp eq i8 %168, 0
  br i1 %.not.i52, label %.thread.i, label %component_find_check.exit

.thread.i:                                        ; preds = %.lr.ph.i50, %162, %._crit_edge.i51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = getelementptr inbounds ptr, ptr %.161, i64 %indvars.iv.next.i
  %170 = load ptr, ptr %169, align 8
  %.not21.i53 = icmp eq ptr %170, null
  br i1 %.not21.i53, label %component_find_check.exit, label %151, !llvm.loop !12

component_find_check.exit:                        ; preds = %162, %.thread.i, %145, %.preheader.i49
  %.019.i = phi i32 [ 0, %145 ], [ 0, %.preheader.i49 ], [ 0, %.thread.i ], [ -46, %162 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %5)
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %57, %144, %component_find_check.exit
  %.030 = phi i32 [ %.019.i, %component_find_check.exit ], [ 0, %144 ], [ -29, %57 ]
  %.not42 = icmp eq ptr %.161, null
  br i1 %.not42, label %172, label %171

171:                                              ; preds = %pmix_obj_new_tma.exit.thread
  call void @PMIx_Argv_free(ptr noundef nonnull %.161) #12
  br label %172

172:                                              ; preds = %pmix_mca_base_component_parse_requested.exit, %pmix_obj_new_tma.exit.thread, %171
  %.031 = phi i32 [ -1, %pmix_mca_base_component_parse_requested.exit ], [ %.030, %171 ], [ %.030, %pmix_obj_new_tma.exit.thread ]
  ret i32 %.031
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_component_parse_requested(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  store i8 1, ptr %1, align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %char0 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %char0, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr @negate, align 1
  %9 = icmp ne i8 %char0, %8
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %1, align 1
  %11 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @negate) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @negate) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %0) #12
  br label %18

16:                                               ; preds = %7
  %17 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %12, i32 noundef 44) #12
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %3, %5, %16, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %16 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix_mca_base_component_find_finalize() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_components_filter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [65 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %91, label %8

8:                                                ; preds = %1
  %char0.i = load i8, ptr %6, align 1
  %9 = icmp eq i8 %char0.i, 0
  br i1 %9, label %.thread87, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strspn(ptr noundef nonnull %6, ptr noundef nonnull @negate) #13
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @negate) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %pmix_mca_base_component_parse_requested.exit

pmix_mca_base_component_parse_requested.exit:     ; preds = %10
  %14 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %6) #12
  br label %91

15:                                               ; preds = %10
  %16 = load i8, ptr @negate, align 1
  %.not = icmp eq i8 %char0.i, %16
  %17 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %12, i32 noundef 44) #12
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %.not4267 = icmp eq ptr %20, %18
  br i1 %.not4267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = icmp eq ptr %17, null
  %22 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %21, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph, %use_component.exit.thread
  %.03668 = phi ptr [ %.03769, %use_component.exit.thread ], [ %20, %.lr.ph ]
  %.03769.in = getelementptr inbounds i8, ptr %.03668, i64 120
  %.03769 = load ptr, ptr %.03769.in, align 8
  %23 = getelementptr inbounds i8, ptr %.03668, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 84
  %26 = load ptr, ptr %17, align 8
  %.not15.not.i = icmp eq ptr %26, null
  br i1 %.not15.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %.016.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.not.i = icmp eq ptr %29, null
  br i1 %.not.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %30 = phi ptr [ %29, %27 ], [ %26, %.preheader.i ]
  %.016.i = phi ptr [ %28, %27 ], [ %17, %.preheader.i ]
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %30) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %use_component.exit, label %27

use_component.exit.thr_comm:                      ; preds = %27, %.preheader.i
  br i1 %.not, label %use_component.exit.thread, label %33

use_component.exit:                               ; preds = %.lr.ph.i
  br i1 %.not, label %33, label %use_component.exit.thread

33:                                               ; preds = %use_component.exit.thr_comm, %use_component.exit
  %34 = getelementptr inbounds i8, ptr %.03668, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  store volatile ptr %.03769, ptr %36, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %.03769, i64 128
  store volatile ptr %37, ptr %38, align 8
  %39 = load volatile i64, ptr %22, align 8
  %40 = add i64 %39, -1
  store volatile i64 %40, ptr %22, align 8
  tail call void @pmix_mca_base_component_unload(ptr noundef %24, i32 noundef %4) #12
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef %.03668) #12
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = tail call ptr @__errno_location() #15
  store i32 35, ptr %44, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %.03668, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.03668) #12
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %use_component.exit.thread

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %.03668, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %51, %.lr.ph.i46
  %57 = phi ptr [ %59, %.lr.ph.i46 ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i46 ], [ %55, %51 ]
  tail call void %57(ptr noundef %.03668) #12
  %58 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i47 = icmp eq ptr %59, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i46, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i46, %51
  %60 = getelementptr inbounds i8, ptr %.03668, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not45 = icmp eq ptr %61, null
  br i1 %.not45, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds i8, ptr %.03668, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %.03668) #12
  br label %use_component.exit.thread

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.03668) #12
  br label %use_component.exit.thread

use_component.exit.thread:                        ; preds = %use_component.exit.thr_comm, %62, %64, %use_component.exit, %45
  %.not42 = icmp eq ptr %.03769, %18
  br i1 %.not42, label %._crit_edge, label %.preheader.i, !llvm.loop !14

.thread87:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %2)
  br label %component_find_check.exit

._crit_edge:                                      ; preds = %use_component.exit.thread, %.lr.ph, %15
  %.057.ph75 = phi ptr [ %17, %15 ], [ null, %.lr.ph ], [ %17, %use_component.exit.thread ]
  br i1 %.not, label %89, label %65

65:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %2)
  %66 = icmp eq ptr %.057.ph75, null
  br i1 %66, label %component_find_check.exit, label %.preheader.i49

.preheader.i49:                                   ; preds = %65
  %67 = load ptr, ptr %.057.ph75, align 8
  %.not2128.i = icmp eq ptr %67, null
  br i1 %.not2128.i, label %component_find_check.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.preheader.i49
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  br label %69

69:                                               ; preds = %.thread.i, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %.thread.i ]
  %70 = phi ptr [ %67, %.lr.ph30.i ], [ %88, %.thread.i ]
  %71 = getelementptr inbounds ptr, ptr %.057.ph75, i64 %indvars.iv.i
  %.01825.i = load ptr, ptr %19, align 8
  %.not22.not26.i = icmp eq ptr %.01825.i, %18
  br i1 %.not22.not26.i, label %._crit_edge.i51, label %.lr.ph.i50

72:                                               ; preds = %.lr.ph.i50
  %73 = getelementptr inbounds i8, ptr %.01827.i, i64 120
  %.018.i = load ptr, ptr %73, align 8
  %.not22.not.i = icmp eq ptr %.018.i, %18
  br i1 %.not22.not.i, label %._crit_edge.i51, label %.lr.ph.i50, !llvm.loop !11

.lr.ph.i50:                                       ; preds = %69, %72
  %.01827.i = phi ptr [ %.018.i, %72 ], [ %.01825.i, %69 ]
  %74 = getelementptr inbounds i8, ptr %.01827.i, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 84
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %76) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread.i, label %72

._crit_edge.i51:                                  ; preds = %72, %69
  %79 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %.not24.i = icmp eq ptr %79, null
  br i1 %.not24.i, label %.thread.i, label %80

80:                                               ; preds = %._crit_edge.i51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  %81 = call i32 @gethostname(ptr noundef nonnull %2, i64 noundef 64) #12
  %82 = load ptr, ptr %68, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %82, ptr noundef %83) #12
  %85 = load i8, ptr @pmix_mca_base_component_abort_on_load_error, align 1
  %86 = and i8 %85, 1
  %.not.i52 = icmp eq i8 %86, 0
  br i1 %.not.i52, label %.thread.i, label %component_find_check.exit

.thread.i:                                        ; preds = %.lr.ph.i50, %80, %._crit_edge.i51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = getelementptr inbounds ptr, ptr %.057.ph75, i64 %indvars.iv.next.i
  %88 = load ptr, ptr %87, align 8
  %.not21.i = icmp eq ptr %88, null
  br i1 %.not21.i, label %component_find_check.exit, label %69, !llvm.loop !12

component_find_check.exit:                        ; preds = %80, %.thread.i, %.thread87, %65, %.preheader.i49
  %.057.ph77 = phi ptr [ null, %65 ], [ %.057.ph75, %.preheader.i49 ], [ null, %.thread87 ], [ %.057.ph75, %.thread.i ], [ %.057.ph75, %80 ]
  %.019.i = phi i32 [ 0, %65 ], [ 0, %.preheader.i49 ], [ 0, %.thread87 ], [ -46, %80 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %2)
  br label %89

89:                                               ; preds = %._crit_edge, %component_find_check.exit
  %.057.ph76 = phi ptr [ %.057.ph77, %component_find_check.exit ], [ %.057.ph75, %._crit_edge ]
  %.035 = phi i32 [ %.019.i, %component_find_check.exit ], [ 0, %._crit_edge ]
  %.not44 = icmp eq ptr %.057.ph76, null
  br i1 %.not44, label %91, label %90

90:                                               ; preds = %89
  call void @PMIx_Argv_free(ptr noundef nonnull %.057.ph76) #12
  br label %91

91:                                               ; preds = %pmix_mca_base_component_parse_requested.exit, %89, %90, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %pmix_mca_base_component_parse_requested.exit ], [ %.035, %90 ], [ %.035, %89 ]
  ret i32 %.0
}

declare void @pmix_mca_base_component_unload(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

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

declare i32 @pmix_mca_base_component_repository_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_component_repository_get_components(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_component_repository_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
