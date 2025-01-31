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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %21

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = icmp eq ptr %0, null
  %18 = select i1 %17, ptr @.str.1, ptr %0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef %20) #12
  br label %21

21:                                               ; preds = %16, %11, %4
  br i1 %2, label %pmix_mca_base_component_parse_requested.exit.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %34 = icmp ne i8 %char0.i, %33
  %35 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %30, i32 noundef 44) #12
  br label %pmix_mca_base_component_parse_requested.exit.thread

pmix_mca_base_component_parse_requested.exit:     ; preds = %28
  %36 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %24) #12
  br label %170

pmix_mca_base_component_parse_requested.exit.thread: ; preds = %22, %26, %32, %21
  %.060 = phi ptr [ null, %21 ], [ %35, %32 ], [ null, %26 ], [ null, %22 ]
  %.059 = phi i1 [ true, %21 ], [ %34, %32 ], [ true, %26 ], [ true, %22 ]
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_mca_base_component_parse_requested.exit.thread
  %37 = load ptr, ptr %8, align 8
  %.not3970 = icmp eq ptr %37, null
  br i1 %.not3970, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %38 = icmp eq ptr %.060, null
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
  %46 = load ptr, ptr %.060, align 8
  %.not15.not.i = icmp eq ptr %46, null
  br i1 %.not15.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.not.i = icmp eq ptr %49, null
  br i1 %.not.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %47
  %50 = phi ptr [ %49, %47 ], [ %46, %.preheader.i ]
  %.016.i = phi ptr [ %48, %47 ], [ %.060, %.preheader.i ]
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %50) #13
  %.not.i41 = icmp eq i32 %51, 0
  br i1 %.not.i41, label %use_component.exit, label %47

use_component.exit.thr_comm:                      ; preds = %47, %.preheader.i
  br i1 %.059, label %77, label %use_component.exit.thread

use_component.exit:                               ; preds = %.lr.ph.i
  br i1 %.059, label %use_component.exit.thread, label %77

use_component.exit.thread:                        ; preds = %42, %use_component.exit.thr_comm, %use_component.exit
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 56), align 8
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #14
  %54 = load i32, ptr @pmix_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 32), align 8
  %.not.i42 = icmp eq i32 %54, %55
  br i1 %.not.i42, label %57, label %56

56:                                               ; preds = %use_component.exit.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_list_item_t_class) #12
  br label %57

57:                                               ; preds = %56, %use_component.exit.thread
  %.not22.i = icmp eq ptr %53, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %53, ptr noundef null) #12
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @pmix_mca_base_component_list_item_t_class, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 40), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i.i = icmp eq ptr %65, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread67, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %66 = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %58 ]
  %.07.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %58 ]
  tail call void %66(ptr noundef nonnull %53) #12
  %67 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread67, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread67:                   ; preds = %.lr.ph.i.i, %58
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 120
  store volatile ptr %53, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store ptr %39, ptr %74, align 8
  store ptr %53, ptr %40, align 8
  %75 = load volatile i64, ptr %41, align 8
  %76 = add i64 %75, 1
  store volatile i64 %76, ptr %41, align 8
  br label %77

77:                                               ; preds = %use_component.exit.thr_comm, %use_component.exit, %pmix_obj_new_tma.exit.thread67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %79 = load ptr, ptr %78, align 8
  %.not39 = icmp eq ptr %79, null
  br i1 %.not39, label %.loopexit, label %42, !llvm.loop !7

.loopexit:                                        ; preds = %77, %.preheader, %pmix_mca_base_component_parse_requested.exit.thread
  br i1 %3, label %80, label %136

80:                                               ; preds = %.loopexit
  %81 = load i8, ptr @pmix_mca_base_component_disable_dlopen, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %136, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %84 = load i32, ptr %9, align 4
  %or.cond.i = icmp ult i32 %84, 64
  br i1 %or.cond.i, label %85, label %95

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 9
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = icmp eq ptr %0, null
  %92 = select i1 %91, ptr @.str.1, ptr %0
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.6, ptr noundef nonnull %92, ptr noundef %94) #12
  br label %95

95:                                               ; preds = %90, %85, %83
  %.not.i43 = icmp eq ptr %0, null
  br i1 %.not.i43, label %99, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %1, align 8
  %98 = tail call i32 @pmix_mca_base_component_repository_add(ptr noundef %97, ptr noundef nonnull %0) #12
  %.not21.i = icmp eq i32 %98, 0
  br i1 %.not21.i, label %99, label %find_dyn_components.exit

99:                                               ; preds = %96, %95
  %100 = call i32 @pmix_mca_base_component_repository_get_components(ptr noundef nonnull %1, ptr noundef nonnull %6) #12
  %.not22.i44 = icmp eq i32 %100, 0
  br i1 %.not22.i44, label %101, label %find_dyn_components.exit

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %.025.i = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %.not2326.i = icmp eq ptr %.025.i, %104
  br i1 %.not2326.i, label %find_dyn_components.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %101
  %105 = icmp eq ptr %.060, null
  br i1 %105, label %use_component.exit.thread.us.i, label %.lr.ph.split.i

use_component.exit.thread.us.i:                   ; preds = %.lr.ph.i45, %use_component.exit.thread.us.i
  %.027.us.i = phi ptr [ %.0.us.i, %use_component.exit.thread.us.i ], [ %.025.i, %.lr.ph.i45 ]
  %106 = call i32 @pmix_mca_base_component_repository_open(ptr noundef nonnull %1, ptr noundef %.027.us.i) #12
  %107 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 120
  %.0.us.i = load ptr, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %.not23.us.i = icmp eq ptr %.0.us.i, %109
  br i1 %.not23.us.i, label %find_dyn_components.exit, label %use_component.exit.thread.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i45
  br i1 %.059, label %.lr.ph.split.split.us.i, label %.preheader.i.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %110 = load ptr, ptr %.060, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %find_dyn_components.exit, label %.preheader.i.us.i

.preheader.i.usthread-pre-split.i:                ; preds = %use_component.exit.thr_comm.us.i
  %.pr.i = load ptr, ptr %.060, align 8
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
  %.016.i.us.i = phi ptr [ %118, %117 ], [ %.060, %.preheader.i.us.i ]
  %116 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %115) #13
  %.not.i.us.i = icmp eq i32 %116, 0
  br i1 %.not.i.us.i, label %use_component.exit.us.i, label %117

117:                                              ; preds = %.lr.ph.i.us.i
  %118 = getelementptr inbounds nuw i8, ptr %.016.i.us.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.not.i.us.i = icmp eq ptr %119, null
  br i1 %.not.not.i.us.i, label %use_component.exit.thr_comm.us.i, label %.lr.ph.i.us.i, !llvm.loop !4

use_component.exit.us.i:                          ; preds = %.lr.ph.i.us.i
  %120 = call i32 @pmix_mca_base_component_repository_open(ptr noundef nonnull %1, ptr noundef %.027.us28.i) #12
  %.pre35.i = load ptr, ptr %6, align 8
  br label %use_component.exit.thr_comm.us.i

use_component.exit.thr_comm.us.i:                 ; preds = %117, %use_component.exit.us.i, %.preheader.i.us.i
  %121 = phi ptr [ %113, %.preheader.i.us.i ], [ %.pre35.i, %use_component.exit.us.i ], [ %113, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.027.us28.i, i64 120
  %.0.us30.i = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %.not23.us31.i = icmp eq ptr %.0.us30.i, %123
  br i1 %.not23.us31.i, label %find_dyn_components.exit, label %.preheader.i.usthread-pre-split.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.lr.ph.split.i, %use_component.exit.i
  %124 = phi ptr [ %133, %use_component.exit.i ], [ %102, %.lr.ph.split.i ]
  %.027.i = phi ptr [ %.0.i48, %use_component.exit.i ], [ %.025.i, %.lr.ph.split.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.027.i, i64 184
  %126 = load ptr, ptr %.060, align 8
  %.not15.not.i.i = icmp eq ptr %126, null
  br i1 %.not15.not.i.i, label %use_component.exit.thr_comm.i, label %.lr.ph.i.i46

127:                                              ; preds = %.lr.ph.i.i46
  %128 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.not.i.i = icmp eq ptr %129, null
  br i1 %.not.not.i.i, label %use_component.exit.thr_comm.i, label %.lr.ph.i.i46, !llvm.loop !4

.lr.ph.i.i46:                                     ; preds = %.preheader.i.i, %127
  %130 = phi ptr [ %129, %127 ], [ %126, %.preheader.i.i ]
  %.016.i.i = phi ptr [ %128, %127 ], [ %.060, %.preheader.i.i ]
  %131 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %130) #13
  %.not.i.i47 = icmp eq i32 %131, 0
  br i1 %.not.i.i47, label %use_component.exit.i, label %127

use_component.exit.thr_comm.i:                    ; preds = %127, %.preheader.i.i
  %132 = call i32 @pmix_mca_base_component_repository_open(ptr noundef nonnull %1, ptr noundef %.027.i) #12
  %.pre.i = load ptr, ptr %6, align 8
  br label %use_component.exit.i

use_component.exit.i:                             ; preds = %.lr.ph.i.i46, %use_component.exit.thr_comm.i
  %133 = phi ptr [ %.pre.i, %use_component.exit.thr_comm.i ], [ %124, %.lr.ph.i.i46 ]
  %134 = getelementptr inbounds nuw i8, ptr %.027.i, i64 120
  %.0.i48 = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %.not23.i = icmp eq ptr %.0.i48, %135
  br i1 %.not23.i, label %find_dyn_components.exit, label %.preheader.i.i, !llvm.loop !8

find_dyn_components.exit:                         ; preds = %use_component.exit.i, %use_component.exit.thr_comm.us.i, %use_component.exit.thread.us.i, %96, %99, %101, %.lr.ph.split.split.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %142

136:                                              ; preds = %80, %.loopexit
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4
  %138 = icmp sgt i32 %137, 39
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %141) #12
  br label %142

142:                                              ; preds = %136, %139, %find_dyn_components.exit
  br i1 %.059, label %143, label %pmix_obj_new_tma.exit.thread

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %5)
  %144 = icmp eq ptr %.060, null
  br i1 %144, label %component_find_check.exit, label %.preheader.i49

.preheader.i49:                                   ; preds = %143
  %145 = load ptr, ptr %.060, align 8
  %.not2127.i = icmp eq ptr %145, null
  br i1 %.not2127.i, label %component_find_check.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.preheader.i49
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %149

149:                                              ; preds = %.thread.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i, %.thread.i ]
  %150 = phi ptr [ %145, %.lr.ph29.i ], [ %168, %.thread.i ]
  %151 = getelementptr inbounds nuw ptr, ptr %.060, i64 %indvars.iv.i
  %.01824.i = load ptr, ptr %147, align 8
  %.not22.not25.i = icmp eq ptr %.01824.i, %146
  br i1 %.not22.not25.i, label %._crit_edge.i51, label %.lr.ph.i50

152:                                              ; preds = %.lr.ph.i50
  %153 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 120
  %.018.i = load ptr, ptr %153, align 8
  %.not22.not.i = icmp eq ptr %.018.i, %146
  br i1 %.not22.not.i, label %._crit_edge.i51, label %.lr.ph.i50, !llvm.loop !11

.lr.ph.i50:                                       ; preds = %149, %152
  %.01826.i = phi ptr [ %.018.i, %152 ], [ %.01824.i, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 84
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %156) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.thread.i, label %152

._crit_edge.i51:                                  ; preds = %152, %149
  %159 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %.not.i52 = icmp eq ptr %159, null
  br i1 %.not.i52, label %.thread.i, label %160

160:                                              ; preds = %._crit_edge.i51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  %161 = call i32 @gethostname(ptr noundef nonnull %5, i64 noundef 64) #12
  %162 = load ptr, ptr %148, align 8
  %163 = load ptr, ptr %151, align 8
  %164 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %162, ptr noundef %163) #12
  %165 = load i8, ptr @pmix_mca_base_component_abort_on_load_error, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %component_find_check.exit, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i50, %160, %._crit_edge.i51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %167 = getelementptr inbounds nuw ptr, ptr %.060, i64 %indvars.iv.next.i
  %168 = load ptr, ptr %167, align 8
  %.not21.i53 = icmp eq ptr %168, null
  br i1 %.not21.i53, label %component_find_check.exit, label %149, !llvm.loop !12

component_find_check.exit:                        ; preds = %160, %.thread.i, %143, %.preheader.i49
  %.019.i = phi i32 [ 0, %143 ], [ 0, %.preheader.i49 ], [ 0, %.thread.i ], [ -46, %160 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %5)
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %57, %142, %component_find_check.exit
  %.030 = phi i32 [ %.019.i, %component_find_check.exit ], [ 0, %142 ], [ -29, %57 ]
  %.not40 = icmp eq ptr %.060, null
  br i1 %.not40, label %170, label %169

169:                                              ; preds = %pmix_obj_new_tma.exit.thread
  call void @PMIx_Argv_free(ptr noundef nonnull %.060) #12
  br label %170

170:                                              ; preds = %pmix_mca_base_component_parse_requested.exit, %pmix_obj_new_tma.exit.thread, %169
  %.031 = phi i32 [ -1, %pmix_mca_base_component_parse_requested.exit ], [ %.030, %169 ], [ %.030, %pmix_obj_new_tma.exit.thread ]
  ret i32 %.031
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_mca_base_component_parse_requested(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
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
define range(i32 -46, 1) i32 @pmix_mca_base_components_filter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [65 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %90, label %8

8:                                                ; preds = %1
  %char0.i = load i8, ptr %6, align 1
  %9 = icmp eq i8 %char0.i, 0
  br i1 %9, label %.thread89, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strspn(ptr noundef nonnull %6, ptr noundef nonnull @negate) #13
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @negate) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %pmix_mca_base_component_parse_requested.exit

pmix_mca_base_component_parse_requested.exit:     ; preds = %10
  %14 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %6) #12
  br label %90

15:                                               ; preds = %10
  %16 = load i8, ptr @negate, align 1
  %.not = icmp eq i8 %char0.i, %16
  %17 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %12, i32 noundef 44) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %.not4269 = icmp eq ptr %20, %18
  br i1 %.not4269, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = icmp eq ptr %17, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %21, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph, %use_component.exit.thread
  %.03670 = phi ptr [ %.03771, %use_component.exit.thread ], [ %20, %.lr.ph ]
  %.03771.in = getelementptr inbounds nuw i8, ptr %.03670, i64 120
  %.03771 = load ptr, ptr %.03771.in, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.03670, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %26 = load ptr, ptr %17, align 8
  %.not15.not.i = icmp eq ptr %26, null
  br i1 %.not15.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.not.i = icmp eq ptr %29, null
  br i1 %.not.not.i, label %use_component.exit.thr_comm, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %30 = phi ptr [ %29, %27 ], [ %26, %.preheader.i ]
  %.016.i = phi ptr [ %28, %27 ], [ %17, %.preheader.i ]
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %30) #13
  %.not.i45 = icmp eq i32 %31, 0
  br i1 %.not.i45, label %use_component.exit, label %27

use_component.exit.thr_comm:                      ; preds = %27, %.preheader.i
  br i1 %.not, label %use_component.exit.thread, label %32

use_component.exit:                               ; preds = %.lr.ph.i
  br i1 %.not, label %32, label %use_component.exit.thread

32:                                               ; preds = %use_component.exit.thr_comm, %use_component.exit
  %33 = getelementptr inbounds nuw i8, ptr %.03670, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store volatile ptr %.03771, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.03771, i64 128
  store volatile ptr %36, ptr %37, align 8
  %38 = load volatile i64, ptr %22, align 8
  %39 = add i64 %38, -1
  store volatile i64 %39, ptr %22, align 8
  tail call void @pmix_mca_base_component_unload(ptr noundef %24, i32 noundef %4) #12
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %.03670) #12
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = tail call ptr @__errno_location() #15
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %.03670, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.03670) #12
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %use_component.exit.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.03670, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %50, %.lr.ph.i46
  %56 = phi ptr [ %58, %.lr.ph.i46 ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i46 ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %.03670) #12
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i47 = icmp eq ptr %58, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i46, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i46, %50
  %59 = getelementptr inbounds nuw i8, ptr %.03670, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not44 = icmp eq ptr %60, null
  br i1 %.not44, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %.03670, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %.03670) #12
  br label %use_component.exit.thread

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.03670) #12
  br label %use_component.exit.thread

use_component.exit.thread:                        ; preds = %use_component.exit.thr_comm, %61, %63, %use_component.exit, %44
  %.not42 = icmp eq ptr %.03771, %18
  br i1 %.not42, label %._crit_edge, label %.preheader.i, !llvm.loop !14

.thread89:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %2)
  br label %component_find_check.exit

._crit_edge:                                      ; preds = %use_component.exit.thread, %.lr.ph, %15
  %.058.ph77 = phi ptr [ %17, %15 ], [ null, %.lr.ph ], [ %17, %use_component.exit.thread ]
  br i1 %.not, label %88, label %64

64:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %2)
  %65 = icmp eq ptr %.058.ph77, null
  br i1 %65, label %component_find_check.exit, label %.preheader.i50

.preheader.i50:                                   ; preds = %64
  %66 = load ptr, ptr %.058.ph77, align 8
  %.not2127.i = icmp eq ptr %66, null
  br i1 %.not2127.i, label %component_find_check.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.preheader.i50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %.thread.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i, %.thread.i ]
  %69 = phi ptr [ %66, %.lr.ph29.i ], [ %87, %.thread.i ]
  %70 = getelementptr inbounds nuw ptr, ptr %.058.ph77, i64 %indvars.iv.i
  %.01824.i = load ptr, ptr %19, align 8
  %.not22.not25.i = icmp eq ptr %.01824.i, %18
  br i1 %.not22.not25.i, label %._crit_edge.i52, label %.lr.ph.i51

71:                                               ; preds = %.lr.ph.i51
  %72 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 120
  %.018.i = load ptr, ptr %72, align 8
  %.not22.not.i = icmp eq ptr %.018.i, %18
  br i1 %.not22.not.i, label %._crit_edge.i52, label %.lr.ph.i51, !llvm.loop !11

.lr.ph.i51:                                       ; preds = %68, %71
  %.01826.i = phi ptr [ %.018.i, %71 ], [ %.01824.i, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 84
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %75) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread.i, label %71

._crit_edge.i52:                                  ; preds = %71, %68
  %78 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %.not.i53 = icmp eq ptr %78, null
  br i1 %.not.i53, label %.thread.i, label %79

79:                                               ; preds = %._crit_edge.i52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  %80 = call i32 @gethostname(ptr noundef nonnull %2, i64 noundef 64) #12
  %81 = load ptr, ptr %67, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %81, ptr noundef %82) #12
  %84 = load i8, ptr @pmix_mca_base_component_abort_on_load_error, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %component_find_check.exit, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i51, %79, %._crit_edge.i52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = getelementptr inbounds nuw ptr, ptr %.058.ph77, i64 %indvars.iv.next.i
  %87 = load ptr, ptr %86, align 8
  %.not21.i = icmp eq ptr %87, null
  br i1 %.not21.i, label %component_find_check.exit, label %68, !llvm.loop !12

component_find_check.exit:                        ; preds = %79, %.thread.i, %.thread89, %64, %.preheader.i50
  %.058.ph79 = phi ptr [ null, %64 ], [ %.058.ph77, %.preheader.i50 ], [ null, %.thread89 ], [ %.058.ph77, %.thread.i ], [ %.058.ph77, %79 ]
  %.019.i = phi i32 [ 0, %64 ], [ 0, %.preheader.i50 ], [ 0, %.thread89 ], [ -46, %79 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %2)
  br label %88

88:                                               ; preds = %._crit_edge, %component_find_check.exit
  %.058.ph78 = phi ptr [ %.058.ph79, %component_find_check.exit ], [ %.058.ph77, %._crit_edge ]
  %.035 = phi i32 [ %.019.i, %component_find_check.exit ], [ 0, %._crit_edge ]
  %.not43 = icmp eq ptr %.058.ph78, null
  br i1 %.not43, label %90, label %89

89:                                               ; preds = %88
  call void @PMIx_Argv_free(ptr noundef nonnull %.058.ph78) #12
  br label %90

90:                                               ; preds = %pmix_mca_base_component_parse_requested.exit, %88, %89, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %pmix_mca_base_component_parse_requested.exit ], [ %.035, %89 ], [ %.035, %88 ]
  ret i32 %.0
}

declare void @pmix_mca_base_component_unload(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @pmix_mca_base_component_repository_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_component_repository_get_components(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_component_repository_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
