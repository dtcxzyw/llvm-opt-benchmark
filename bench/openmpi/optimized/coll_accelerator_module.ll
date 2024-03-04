; ModuleID = 'bench/openmpi/original/coll_accelerator_module.ll'
source_filename = "bench/openmpi/original/coll_accelerator_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_coll_accelerator_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [30 x i8] c"mca_coll_accelerator_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_accelerator_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr @mca_coll_accelerator_module_construct, ptr @mca_coll_accelerator_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 1704 }, align 8
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@ompi_coll_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"coll:accelerator:comm_query: accelerator component is null: disqualifying myself\00", align 1
@mca_coll_accelerator_component = external local_unnamed_addr global %struct.mca_coll_accelerator_component_t, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"allreduce\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"reduce_scatter_block\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"exscan\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"help-mpi-coll-accelerator.txt\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"missing collective\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_coll_accelerator_module_construct(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %2, i8 0, i64 1112, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_accelerator_module_destruct(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = atomicrmw volatile add ptr %4, i32 -1 monotonic, align 4
  %9 = add i32 %8, -1
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %1
  %11 = load volatile i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr %4, align 4
  %13 = load volatile i32, ptr %4, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %opal_thread_add_fetch_32.exit
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %16) #8
  %22 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i36 = icmp eq ptr %23, null
  br i1 %.not.i36, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %15
  %24 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %15 ]
  tail call void @free(ptr noundef %24) #8
  store ptr null, ptr %2, align 8
  %.pre77 = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %26 = phi i8 [ %.pre77, %opal_obj_run_destructors.exit ], [ %5, %opal_thread_add_fetch_32.exit ]
  %27 = getelementptr inbounds i8, ptr %0, i64 776
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = and i8 %26, 1
  %.not.i37 = icmp eq i8 %30, 0
  br i1 %.not.i37, label %34, label %31

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %33 = add i32 %32, -1
  br label %opal_thread_add_fetch_32.exit39

34:                                               ; preds = %25
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, -1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit39

opal_thread_add_fetch_32.exit39:                  ; preds = %31, %34
  %.0.i38 = phi i32 [ %33, %31 ], [ %37, %34 ]
  %38 = icmp eq i32 %.0.i38, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %opal_thread_add_fetch_32.exit39
  %40 = load ptr, ptr %27, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i40 = icmp eq ptr %44, null
  br i1 %.not6.i40, label %opal_obj_run_destructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %39, %.lr.ph.i41
  %45 = phi ptr [ %47, %.lr.ph.i41 ], [ %44, %39 ]
  %.07.i42 = phi ptr [ %46, %.lr.ph.i41 ], [ %43, %39 ]
  tail call void %45(ptr noundef nonnull %40) #8
  %46 = getelementptr inbounds i8, ptr %.07.i42, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i43 = icmp eq ptr %47, null
  br i1 %.not.i43, label %opal_obj_run_destructors.exit44.loopexit, label %.lr.ph.i41, !llvm.loop !4

opal_obj_run_destructors.exit44.loopexit:         ; preds = %.lr.ph.i41
  %.pre78 = load ptr, ptr %27, align 8
  br label %opal_obj_run_destructors.exit44

opal_obj_run_destructors.exit44:                  ; preds = %opal_obj_run_destructors.exit44.loopexit, %39
  %48 = phi ptr [ %.pre78, %opal_obj_run_destructors.exit44.loopexit ], [ %40, %39 ]
  tail call void @free(ptr noundef %48) #8
  store ptr null, ptr %27, align 8
  %.pre79 = load i8, ptr @opal_uses_threads, align 1
  br label %49

49:                                               ; preds = %opal_obj_run_destructors.exit44, %opal_thread_add_fetch_32.exit39
  %50 = phi i8 [ %.pre79, %opal_obj_run_destructors.exit44 ], [ %26, %opal_thread_add_fetch_32.exit39 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = and i8 %50, 1
  %.not.i45 = icmp eq i8 %54, 0
  br i1 %.not.i45, label %58, label %55

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %57 = add i32 %56, -1
  br label %opal_thread_add_fetch_32.exit47

58:                                               ; preds = %49
  %59 = load volatile i32, ptr %53, align 4
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %53, align 4
  %61 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit47

opal_thread_add_fetch_32.exit47:                  ; preds = %55, %58
  %.0.i46 = phi i32 [ %57, %55 ], [ %61, %58 ]
  %62 = icmp eq i32 %.0.i46, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %opal_thread_add_fetch_32.exit47
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i48 = icmp eq ptr %68, null
  br i1 %.not6.i48, label %opal_obj_run_destructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %63, %.lr.ph.i49
  %69 = phi ptr [ %71, %.lr.ph.i49 ], [ %68, %63 ]
  %.07.i50 = phi ptr [ %70, %.lr.ph.i49 ], [ %67, %63 ]
  tail call void %69(ptr noundef nonnull %64) #8
  %70 = getelementptr inbounds i8, ptr %.07.i50, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i51 = icmp eq ptr %71, null
  br i1 %.not.i51, label %opal_obj_run_destructors.exit52.loopexit, label %.lr.ph.i49, !llvm.loop !4

opal_obj_run_destructors.exit52.loopexit:         ; preds = %.lr.ph.i49
  %.pre80 = load ptr, ptr %51, align 8
  br label %opal_obj_run_destructors.exit52

opal_obj_run_destructors.exit52:                  ; preds = %opal_obj_run_destructors.exit52.loopexit, %63
  %72 = phi ptr [ %.pre80, %opal_obj_run_destructors.exit52.loopexit ], [ %64, %63 ]
  tail call void @free(ptr noundef %72) #8
  store ptr null, ptr %51, align 8
  %.pre81 = load i8, ptr @opal_uses_threads, align 1
  br label %73

73:                                               ; preds = %opal_obj_run_destructors.exit52, %opal_thread_add_fetch_32.exit47
  %74 = phi i8 [ %.pre81, %opal_obj_run_destructors.exit52 ], [ %50, %opal_thread_add_fetch_32.exit47 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 840
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = and i8 %74, 1
  %.not.i53 = icmp eq i8 %78, 0
  br i1 %.not.i53, label %82, label %79

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit55

82:                                               ; preds = %73
  %83 = load volatile i32, ptr %77, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %77, align 4
  %85 = load volatile i32, ptr %77, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %79, %82
  %.0.i54 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i54, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %opal_thread_add_fetch_32.exit55
  %88 = load ptr, ptr %75, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i56 = icmp eq ptr %92, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %87, %.lr.ph.i57
  %93 = phi ptr [ %95, %.lr.ph.i57 ], [ %92, %87 ]
  %.07.i58 = phi ptr [ %94, %.lr.ph.i57 ], [ %91, %87 ]
  tail call void %93(ptr noundef nonnull %88) #8
  %94 = getelementptr inbounds i8, ptr %.07.i58, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i59 = icmp eq ptr %95, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60.loopexit, label %.lr.ph.i57, !llvm.loop !4

opal_obj_run_destructors.exit60.loopexit:         ; preds = %.lr.ph.i57
  %.pre82 = load ptr, ptr %75, align 8
  br label %opal_obj_run_destructors.exit60

opal_obj_run_destructors.exit60:                  ; preds = %opal_obj_run_destructors.exit60.loopexit, %87
  %96 = phi ptr [ %.pre82, %opal_obj_run_destructors.exit60.loopexit ], [ %88, %87 ]
  tail call void @free(ptr noundef %96) #8
  store ptr null, ptr %75, align 8
  br label %97

97:                                               ; preds = %opal_thread_add_fetch_32.exit55, %opal_obj_run_destructors.exit60
  %98 = getelementptr inbounds i8, ptr %0, i64 728
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %146, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = and i8 %102, 1
  %.not.i61 = icmp eq i8 %103, 0
  br i1 %.not.i61, label %107, label %104

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %101, i32 -1 monotonic, align 4
  %106 = add i32 %105, -1
  br label %opal_thread_add_fetch_32.exit63

107:                                              ; preds = %100
  %108 = load volatile i32, ptr %101, align 4
  %109 = add nsw i32 %108, -1
  store volatile i32 %109, ptr %101, align 4
  %110 = load volatile i32, ptr %101, align 4
  br label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit63:                  ; preds = %104, %107
  %.0.i62 = phi i32 [ %106, %104 ], [ %110, %107 ]
  %111 = icmp eq i32 %.0.i62, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %opal_thread_add_fetch_32.exit63
  %113 = load ptr, ptr %98, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i64 = icmp eq ptr %117, null
  br i1 %.not6.i64, label %opal_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %112, %.lr.ph.i65
  %118 = phi ptr [ %120, %.lr.ph.i65 ], [ %117, %112 ]
  %.07.i66 = phi ptr [ %119, %.lr.ph.i65 ], [ %116, %112 ]
  tail call void %118(ptr noundef nonnull %113) #8
  %119 = getelementptr inbounds i8, ptr %.07.i66, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i67 = icmp eq ptr %120, null
  br i1 %.not.i67, label %opal_obj_run_destructors.exit68.loopexit, label %.lr.ph.i65, !llvm.loop !4

opal_obj_run_destructors.exit68.loopexit:         ; preds = %.lr.ph.i65
  %.pre83 = load ptr, ptr %98, align 8
  br label %opal_obj_run_destructors.exit68

opal_obj_run_destructors.exit68:                  ; preds = %opal_obj_run_destructors.exit68.loopexit, %112
  %121 = phi ptr [ %.pre83, %opal_obj_run_destructors.exit68.loopexit ], [ %113, %112 ]
  tail call void @free(ptr noundef %121) #8
  store ptr null, ptr %98, align 8
  %.pre84 = load i8, ptr @opal_uses_threads, align 1
  br label %122

122:                                              ; preds = %opal_obj_run_destructors.exit68, %opal_thread_add_fetch_32.exit63
  %123 = phi i8 [ %.pre84, %opal_obj_run_destructors.exit68 ], [ %102, %opal_thread_add_fetch_32.exit63 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 824
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = and i8 %123, 1
  %.not.i69 = icmp eq i8 %127, 0
  br i1 %.not.i69, label %131, label %128

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %126, i32 -1 monotonic, align 4
  %130 = add i32 %129, -1
  br label %opal_thread_add_fetch_32.exit71

131:                                              ; preds = %122
  %132 = load volatile i32, ptr %126, align 4
  %133 = add nsw i32 %132, -1
  store volatile i32 %133, ptr %126, align 4
  %134 = load volatile i32, ptr %126, align 4
  br label %opal_thread_add_fetch_32.exit71

opal_thread_add_fetch_32.exit71:                  ; preds = %128, %131
  %.0.i70 = phi i32 [ %130, %128 ], [ %134, %131 ]
  %135 = icmp eq i32 %.0.i70, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %opal_thread_add_fetch_32.exit71
  %137 = load ptr, ptr %124, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i72 = icmp eq ptr %141, null
  br i1 %.not6.i72, label %opal_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %136, %.lr.ph.i73
  %142 = phi ptr [ %144, %.lr.ph.i73 ], [ %141, %136 ]
  %.07.i74 = phi ptr [ %143, %.lr.ph.i73 ], [ %140, %136 ]
  tail call void %142(ptr noundef nonnull %137) #8
  %143 = getelementptr inbounds i8, ptr %.07.i74, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i75 = icmp eq ptr %144, null
  br i1 %.not.i75, label %opal_obj_run_destructors.exit76.loopexit, label %.lr.ph.i73, !llvm.loop !4

opal_obj_run_destructors.exit76.loopexit:         ; preds = %.lr.ph.i73
  %.pre85 = load ptr, ptr %124, align 8
  br label %opal_obj_run_destructors.exit76

opal_obj_run_destructors.exit76:                  ; preds = %opal_obj_run_destructors.exit76.loopexit, %136
  %145 = phi ptr [ %.pre85, %opal_obj_run_destructors.exit76.loopexit ], [ %137, %136 ]
  tail call void @free(ptr noundef %145) #8
  store ptr null, ptr %124, align 8
  br label %146

146:                                              ; preds = %opal_obj_run_destructors.exit76, %opal_thread_add_fetch_32.exit71, %97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_accelerator_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_accelerator_comm_query(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds (%struct.opal_accelerator_base_component_t, ptr @opal_accelerator_base_selected_component, i64 0, i32 0, i32 11), ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %3 = icmp eq i32 %bcmp, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %6 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %5) #8
  br i1 %6, label %7, label %opal_obj_new.exit.thread

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %8, ptr noundef nonnull @.str.2) #8
  br label %opal_obj_new.exit.thread

9:                                                ; preds = %2
  %10 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_accelerator_module_t_class, i64 0, i32 8), align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_accelerator_module_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %9
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_accelerator_module_t_class) #8
  br label %15

15:                                               ; preds = %14, %9
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %16

16:                                               ; preds = %15
  store ptr @mca_coll_accelerator_module_t_class, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_accelerator_module_t_class, i64 0, i32 6), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread23, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %16 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %16 ]
  tail call void %20(ptr noundef nonnull %11) #8
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread23, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit.thread23:                       ; preds = %.lr.ph.i.i, %16
  %23 = load i32, ptr getelementptr inbounds (%struct.mca_coll_accelerator_component_t, ptr @mca_coll_accelerator_component, i64 0, i32 1), align 8
  store i32 %23, ptr %1, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @mca_coll_accelerator_module_enable, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = getelementptr inbounds i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr @mca_coll_accelerator_allreduce, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 48
  %28 = getelementptr inbounds i8, ptr %11, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store ptr @mca_coll_accelerator_exscan, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 96
  %30 = getelementptr inbounds i8, ptr %11, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr @mca_coll_accelerator_reduce, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 120
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 128
  store ptr @mca_coll_accelerator_reduce_scatter_block, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr @mca_coll_accelerator_scan, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %15, %7, %4, %opal_obj_new.exit.thread23
  %.0 = phi ptr [ %11, %opal_obj_new.exit.thread23 ], [ null, %4 ], [ null, %7 ], [ null, %15 ]
  ret ptr %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_accelerator_module_enable(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %opal_thread_add_fetch_32.exit78.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %6, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = and i8 %18, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %8
  %21 = atomicrmw volatile add ptr %17, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

22:                                               ; preds = %8
  %23 = load volatile i32, ptr %17, align 4
  %24 = add nsw i32 %23, 1
  store volatile i32 %24, ptr %17, align 4
  %25 = load volatile i32, ptr %17, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %22, %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  %.not117 = icmp eq ptr %28, null
  br i1 %.not117, label %opal_thread_add_fetch_32.exit78, label %29

29:                                               ; preds = %opal_thread_add_fetch_32.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 776
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %29
  %40 = atomicrmw volatile add ptr %38, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit78

41:                                               ; preds = %29
  %42 = load volatile i32, ptr %38, align 4
  %43 = add nsw i32 %42, 1
  store volatile i32 %43, ptr %38, align 4
  %44 = load volatile i32, ptr %38, align 4
  br label %opal_thread_add_fetch_32.exit78

opal_thread_add_fetch_32.exit78:                  ; preds = %41, %39, %opal_thread_add_fetch_32.exit
  %.1 = phi ptr [ @.str.4, %opal_thread_add_fetch_32.exit ], [ null, %39 ], [ null, %41 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %brmerge118 = or i1 %48, %.not117
  %.str.5.mux = select i1 %48, ptr @.str.5, ptr %.1
  br i1 %brmerge118, label %opal_thread_add_fetch_32.exit81, label %56

opal_thread_add_fetch_32.exit78.thread:           ; preds = %2
  %49 = getelementptr inbounds i8, ptr %4, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %.str.4.mux95 = select i1 %51, ptr @.str.4, ptr @.str.3
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %spec.select = select i1 %55, ptr @.str.5, ptr %.str.4.mux95
  br label %opal_thread_add_fetch_32.exit81

56:                                               ; preds = %opal_thread_add_fetch_32.exit78
  %57 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr %47, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 216
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = and i8 %66, 1
  %.not.i79 = icmp eq i8 %67, 0
  br i1 %.not.i79, label %70, label %68

68:                                               ; preds = %56
  %69 = atomicrmw volatile add ptr %65, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit81

70:                                               ; preds = %56
  %71 = load volatile i32, ptr %65, align 4
  %72 = add nsw i32 %71, 1
  store volatile i32 %72, ptr %65, align 4
  %73 = load volatile i32, ptr %65, align 4
  br label %opal_thread_add_fetch_32.exit81

opal_thread_add_fetch_32.exit81:                  ; preds = %opal_thread_add_fetch_32.exit78, %opal_thread_add_fetch_32.exit78.thread, %70, %68
  %.not71 = phi i1 [ true, %opal_thread_add_fetch_32.exit78 ], [ false, %68 ], [ false, %70 ], [ true, %opal_thread_add_fetch_32.exit78.thread ]
  %.2 = phi ptr [ %.str.5.mux, %opal_thread_add_fetch_32.exit78 ], [ %.1, %68 ], [ %.1, %70 ], [ %spec.select, %opal_thread_add_fetch_32.exit78.thread ]
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %brmerge = or i1 %77, %.not71
  %.str.6.mux = select i1 %77, ptr @.str.6, ptr %.2
  br i1 %brmerge, label %opal_thread_add_fetch_32.exit84, label %78

78:                                               ; preds = %opal_thread_add_fetch_32.exit81
  %79 = getelementptr inbounds i8, ptr %0, i64 840
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 248
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = and i8 %88, 1
  %.not.i82 = icmp eq i8 %89, 0
  br i1 %.not.i82, label %92, label %90

90:                                               ; preds = %78
  %91 = atomicrmw volatile add ptr %87, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit84

92:                                               ; preds = %78
  %93 = load volatile i32, ptr %87, align 4
  %94 = add nsw i32 %93, 1
  store volatile i32 %94, ptr %87, align 4
  %95 = load volatile i32, ptr %87, align 4
  br label %opal_thread_add_fetch_32.exit84

opal_thread_add_fetch_32.exit84:                  ; preds = %opal_thread_add_fetch_32.exit81, %92, %90
  %.3 = phi ptr [ %.str.6.mux, %opal_thread_add_fetch_32.exit81 ], [ %.2, %90 ], [ %.2, %92 ]
  %96 = getelementptr inbounds i8, ptr %1, i64 224
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %.not72 = icmp eq i32 %98, 0
  br i1 %.not72, label %99, label %opal_thread_add_fetch_32.exit90

99:                                               ; preds = %opal_thread_add_fetch_32.exit84
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 136
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %brmerge115 = or i1 %103, %brmerge
  %.str.7.mux = select i1 %103, ptr @.str.7, ptr %.3
  br i1 %brmerge115, label %opal_thread_add_fetch_32.exit87, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 720
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = and i8 %114, 1
  %.not.i85 = icmp eq i8 %115, 0
  br i1 %.not.i85, label %118, label %116

116:                                              ; preds = %104
  %117 = atomicrmw volatile add ptr %113, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit87

118:                                              ; preds = %104
  %119 = load volatile i32, ptr %113, align 4
  %120 = add nsw i32 %119, 1
  store volatile i32 %120, ptr %113, align 4
  %121 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit87

opal_thread_add_fetch_32.exit87:                  ; preds = %99, %118, %116
  %.4 = phi ptr [ %.str.7.mux, %99 ], [ %.3, %116 ], [ %.3, %118 ]
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 232
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %brmerge116 = or i1 %125, %brmerge115
  %.str.8.mux = select i1 %125, ptr @.str.8, ptr %.4
  br i1 %brmerge116, label %opal_thread_add_fetch_32.exit90.thread99, label %126

126:                                              ; preds = %opal_thread_add_fetch_32.exit87
  %127 = getelementptr inbounds i8, ptr %0, i64 824
  store ptr %124, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 224
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 232
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = and i8 %136, 1
  %.not.i88 = icmp eq i8 %137, 0
  br i1 %.not.i88, label %140, label %138

138:                                              ; preds = %126
  %139 = atomicrmw volatile add ptr %135, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit90.thread

140:                                              ; preds = %126
  %141 = load volatile i32, ptr %135, align 4
  %142 = add nsw i32 %141, 1
  store volatile i32 %142, ptr %135, align 4
  %143 = load volatile i32, ptr %135, align 4
  br label %opal_thread_add_fetch_32.exit90.thread

opal_thread_add_fetch_32.exit90:                  ; preds = %opal_thread_add_fetch_32.exit84
  br i1 %brmerge, label %opal_thread_add_fetch_32.exit90.thread99, label %opal_thread_add_fetch_32.exit90.thread

opal_thread_add_fetch_32.exit90.thread99:         ; preds = %opal_thread_add_fetch_32.exit87, %opal_thread_add_fetch_32.exit90
  %.5103 = phi ptr [ %.3, %opal_thread_add_fetch_32.exit90 ], [ %.str.8.mux, %opal_thread_add_fetch_32.exit87 ]
  %144 = load ptr, ptr @opal_show_help, align 8
  %145 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %146 = load i32, ptr getelementptr inbounds (%struct.mca_coll_accelerator_component_t, ptr @mca_coll_accelerator_component, i64 0, i32 1), align 8
  %147 = tail call i32 (ptr, ptr, i32, ...) %144(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %145, i32 noundef %146, ptr noundef %.5103) #8
  br label %opal_thread_add_fetch_32.exit90.thread

opal_thread_add_fetch_32.exit90.thread:           ; preds = %140, %138, %opal_thread_add_fetch_32.exit90, %opal_thread_add_fetch_32.exit90.thread99
  %.0 = phi i32 [ -13, %opal_thread_add_fetch_32.exit90.thread99 ], [ 0, %opal_thread_add_fetch_32.exit90 ], [ 0, %138 ], [ 0, %140 ]
  ret i32 %.0
}

declare i32 @mca_coll_accelerator_allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_accelerator_exscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_accelerator_reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_accelerator_reduce_scatter_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_accelerator_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
