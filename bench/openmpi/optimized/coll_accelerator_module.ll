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
define internal void @mca_coll_accelerator_module_construct(ptr noundef writeonly captures(none) initializes((592, 1704)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %2, i8 0, i64 1112, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_accelerator_module_destruct(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %16) #8
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %15
  %24 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %15 ]
  tail call void @free(ptr noundef %24) #8
  store ptr null, ptr %2, align 8
  %.pre71 = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %26 = phi i8 [ %.pre71, %opal_obj_run_destructors.exit ], [ %5, %opal_thread_add_fetch_32.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = trunc i8 %26 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %33 = add i32 %32, -1
  br label %opal_thread_add_fetch_32.exit37

34:                                               ; preds = %25
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, -1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit37

opal_thread_add_fetch_32.exit37:                  ; preds = %31, %34
  %.0.i36 = phi i32 [ %33, %31 ], [ %37, %34 ]
  %38 = icmp eq i32 %.0.i36, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %opal_thread_add_fetch_32.exit37
  %40 = load ptr, ptr %27, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i38 = icmp eq ptr %44, null
  br i1 %.not6.i38, label %opal_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %39, %.lr.ph.i39
  %45 = phi ptr [ %47, %.lr.ph.i39 ], [ %44, %39 ]
  %.07.i40 = phi ptr [ %46, %.lr.ph.i39 ], [ %43, %39 ]
  tail call void %45(ptr noundef nonnull %40) #8
  %46 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i41 = icmp eq ptr %47, null
  br i1 %.not.i41, label %opal_obj_run_destructors.exit42.loopexit, label %.lr.ph.i39, !llvm.loop !4

opal_obj_run_destructors.exit42.loopexit:         ; preds = %.lr.ph.i39
  %.pre72 = load ptr, ptr %27, align 8
  br label %opal_obj_run_destructors.exit42

opal_obj_run_destructors.exit42:                  ; preds = %opal_obj_run_destructors.exit42.loopexit, %39
  %48 = phi ptr [ %.pre72, %opal_obj_run_destructors.exit42.loopexit ], [ %40, %39 ]
  tail call void @free(ptr noundef %48) #8
  store ptr null, ptr %27, align 8
  %.pre73 = load i8, ptr @opal_uses_threads, align 1
  br label %49

49:                                               ; preds = %opal_obj_run_destructors.exit42, %opal_thread_add_fetch_32.exit37
  %50 = phi i8 [ %.pre73, %opal_obj_run_destructors.exit42 ], [ %26, %opal_thread_add_fetch_32.exit37 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = trunc i8 %50 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %57 = add i32 %56, -1
  br label %opal_thread_add_fetch_32.exit44

58:                                               ; preds = %49
  %59 = load volatile i32, ptr %53, align 4
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %53, align 4
  %61 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit44

opal_thread_add_fetch_32.exit44:                  ; preds = %55, %58
  %.0.i43 = phi i32 [ %57, %55 ], [ %61, %58 ]
  %62 = icmp eq i32 %.0.i43, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %opal_thread_add_fetch_32.exit44
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i45 = icmp eq ptr %68, null
  br i1 %.not6.i45, label %opal_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %63, %.lr.ph.i46
  %69 = phi ptr [ %71, %.lr.ph.i46 ], [ %68, %63 ]
  %.07.i47 = phi ptr [ %70, %.lr.ph.i46 ], [ %67, %63 ]
  tail call void %69(ptr noundef nonnull %64) #8
  %70 = getelementptr inbounds nuw i8, ptr %.07.i47, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i48 = icmp eq ptr %71, null
  br i1 %.not.i48, label %opal_obj_run_destructors.exit49.loopexit, label %.lr.ph.i46, !llvm.loop !4

opal_obj_run_destructors.exit49.loopexit:         ; preds = %.lr.ph.i46
  %.pre74 = load ptr, ptr %51, align 8
  br label %opal_obj_run_destructors.exit49

opal_obj_run_destructors.exit49:                  ; preds = %opal_obj_run_destructors.exit49.loopexit, %63
  %72 = phi ptr [ %.pre74, %opal_obj_run_destructors.exit49.loopexit ], [ %64, %63 ]
  tail call void @free(ptr noundef %72) #8
  store ptr null, ptr %51, align 8
  %.pre75 = load i8, ptr @opal_uses_threads, align 1
  br label %73

73:                                               ; preds = %opal_obj_run_destructors.exit49, %opal_thread_add_fetch_32.exit44
  %74 = phi i8 [ %.pre75, %opal_obj_run_destructors.exit49 ], [ %50, %opal_thread_add_fetch_32.exit44 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = trunc i8 %74 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit51

82:                                               ; preds = %73
  %83 = load volatile i32, ptr %77, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %77, align 4
  %85 = load volatile i32, ptr %77, align 4
  br label %opal_thread_add_fetch_32.exit51

opal_thread_add_fetch_32.exit51:                  ; preds = %79, %82
  %.0.i50 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i50, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %opal_thread_add_fetch_32.exit51
  %88 = load ptr, ptr %75, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i52 = icmp eq ptr %92, null
  br i1 %.not6.i52, label %opal_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %87, %.lr.ph.i53
  %93 = phi ptr [ %95, %.lr.ph.i53 ], [ %92, %87 ]
  %.07.i54 = phi ptr [ %94, %.lr.ph.i53 ], [ %91, %87 ]
  tail call void %93(ptr noundef nonnull %88) #8
  %94 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i55 = icmp eq ptr %95, null
  br i1 %.not.i55, label %opal_obj_run_destructors.exit56.loopexit, label %.lr.ph.i53, !llvm.loop !4

opal_obj_run_destructors.exit56.loopexit:         ; preds = %.lr.ph.i53
  %.pre76 = load ptr, ptr %75, align 8
  br label %opal_obj_run_destructors.exit56

opal_obj_run_destructors.exit56:                  ; preds = %opal_obj_run_destructors.exit56.loopexit, %87
  %96 = phi ptr [ %.pre76, %opal_obj_run_destructors.exit56.loopexit ], [ %88, %87 ]
  tail call void @free(ptr noundef %96) #8
  store ptr null, ptr %75, align 8
  br label %97

97:                                               ; preds = %opal_thread_add_fetch_32.exit51, %opal_obj_run_destructors.exit56
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %146, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %101, i32 -1 monotonic, align 4
  %106 = add i32 %105, -1
  br label %opal_thread_add_fetch_32.exit58

107:                                              ; preds = %100
  %108 = load volatile i32, ptr %101, align 4
  %109 = add nsw i32 %108, -1
  store volatile i32 %109, ptr %101, align 4
  %110 = load volatile i32, ptr %101, align 4
  br label %opal_thread_add_fetch_32.exit58

opal_thread_add_fetch_32.exit58:                  ; preds = %104, %107
  %.0.i57 = phi i32 [ %106, %104 ], [ %110, %107 ]
  %111 = icmp eq i32 %.0.i57, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %opal_thread_add_fetch_32.exit58
  %113 = load ptr, ptr %98, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i59 = icmp eq ptr %117, null
  br i1 %.not6.i59, label %opal_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %112, %.lr.ph.i60
  %118 = phi ptr [ %120, %.lr.ph.i60 ], [ %117, %112 ]
  %.07.i61 = phi ptr [ %119, %.lr.ph.i60 ], [ %116, %112 ]
  tail call void %118(ptr noundef nonnull %113) #8
  %119 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i62 = icmp eq ptr %120, null
  br i1 %.not.i62, label %opal_obj_run_destructors.exit63.loopexit, label %.lr.ph.i60, !llvm.loop !4

opal_obj_run_destructors.exit63.loopexit:         ; preds = %.lr.ph.i60
  %.pre77 = load ptr, ptr %98, align 8
  br label %opal_obj_run_destructors.exit63

opal_obj_run_destructors.exit63:                  ; preds = %opal_obj_run_destructors.exit63.loopexit, %112
  %121 = phi ptr [ %.pre77, %opal_obj_run_destructors.exit63.loopexit ], [ %113, %112 ]
  tail call void @free(ptr noundef %121) #8
  store ptr null, ptr %98, align 8
  %.pre78 = load i8, ptr @opal_uses_threads, align 1
  br label %122

122:                                              ; preds = %opal_obj_run_destructors.exit63, %opal_thread_add_fetch_32.exit58
  %123 = phi i8 [ %.pre78, %opal_obj_run_destructors.exit63 ], [ %102, %opal_thread_add_fetch_32.exit58 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = trunc i8 %123 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %126, i32 -1 monotonic, align 4
  %130 = add i32 %129, -1
  br label %opal_thread_add_fetch_32.exit65

131:                                              ; preds = %122
  %132 = load volatile i32, ptr %126, align 4
  %133 = add nsw i32 %132, -1
  store volatile i32 %133, ptr %126, align 4
  %134 = load volatile i32, ptr %126, align 4
  br label %opal_thread_add_fetch_32.exit65

opal_thread_add_fetch_32.exit65:                  ; preds = %128, %131
  %.0.i64 = phi i32 [ %130, %128 ], [ %134, %131 ]
  %135 = icmp eq i32 %.0.i64, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %opal_thread_add_fetch_32.exit65
  %137 = load ptr, ptr %124, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i66 = icmp eq ptr %141, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %136, %.lr.ph.i67
  %142 = phi ptr [ %144, %.lr.ph.i67 ], [ %141, %136 ]
  %.07.i68 = phi ptr [ %143, %.lr.ph.i67 ], [ %140, %136 ]
  tail call void %142(ptr noundef nonnull %137) #8
  %143 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i69 = icmp eq ptr %144, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70.loopexit, label %.lr.ph.i67, !llvm.loop !4

opal_obj_run_destructors.exit70.loopexit:         ; preds = %.lr.ph.i67
  %.pre79 = load ptr, ptr %124, align 8
  br label %opal_obj_run_destructors.exit70

opal_obj_run_destructors.exit70:                  ; preds = %opal_obj_run_destructors.exit70.loopexit, %136
  %145 = phi ptr [ %.pre79, %opal_obj_run_destructors.exit70.loopexit ], [ %137, %136 ]
  tail call void @free(ptr noundef %145) #8
  store ptr null, ptr %124, align 8
  br label %146

146:                                              ; preds = %opal_obj_run_destructors.exit70, %opal_thread_add_fetch_32.exit65, %97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_accelerator_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_accelerator_comm_query(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_selected_component, i64 84), ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %3 = icmp eq i32 %bcmp, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %6 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %5) #8
  br i1 %6, label %7, label %opal_obj_new.exit

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %8, ptr noundef nonnull @.str.2) #8
  br label %opal_obj_new.exit

9:                                                ; preds = %2
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_accelerator_module_t_class, i64 56), align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_accelerator_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %9
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_accelerator_module_t_class) #8
  br label %15

15:                                               ; preds = %14, %9
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %16

16:                                               ; preds = %15
  store ptr @mca_coll_accelerator_module_t_class, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_accelerator_module_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %16 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %16 ]
  tail call void %20(ptr noundef nonnull %11) #8
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %16
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_accelerator_component, i64 280), align 8
  store i32 %23, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @mca_coll_accelerator_module_enable, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr @mca_coll_accelerator_allreduce, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store ptr @mca_coll_accelerator_exscan, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr @mca_coll_accelerator_reduce, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr @mca_coll_accelerator_reduce_scatter_block, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr @mca_coll_accelerator_scan, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %15, %7, %4, %.loopexit
  %.0 = phi ptr [ %11, %.loopexit ], [ null, %4 ], [ null, %7 ], [ null, %15 ]
  ret ptr %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_coll_accelerator_module_enable(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not88 = icmp eq ptr %6, null
  br i1 %.not88, label %opal_thread_add_fetch_32.exit.thread, label %11

opal_thread_add_fetch_32.exit.thread:             ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %.str.4.mux97 = select i1 %10, ptr @.str.4, ptr @.str.3
  br label %opal_thread_add_fetch_32.exit72.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %6, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = atomicrmw volatile add ptr %20, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %11
  %26 = load volatile i32, ptr %20, align 4
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr %20, align 4
  %28 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %25, %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %.str.4.mux = select i1 %32, ptr @.str.4, ptr null
  br i1 %32, label %opal_thread_add_fetch_32.exit72.thread, label %33

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = atomicrmw volatile add ptr %42, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit72

47:                                               ; preds = %33
  %48 = load volatile i32, ptr %42, align 4
  %49 = add nsw i32 %48, 1
  store volatile i32 %49, ptr %42, align 4
  %50 = load volatile i32, ptr %42, align 4
  br label %opal_thread_add_fetch_32.exit72

opal_thread_add_fetch_32.exit72.thread:           ; preds = %opal_thread_add_fetch_32.exit, %opal_thread_add_fetch_32.exit.thread
  %.1.ph = phi ptr [ %.str.4.mux97, %opal_thread_add_fetch_32.exit.thread ], [ %.str.4.mux, %opal_thread_add_fetch_32.exit ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %.str.5.mux102 = select i1 %54, ptr @.str.5, ptr %.1.ph
  br label %opal_thread_add_fetch_32.exit74.thread

opal_thread_add_fetch_32.exit72:                  ; preds = %47, %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %.str.5.mux = select i1 %58, ptr @.str.5, ptr null
  br i1 %58, label %opal_thread_add_fetch_32.exit74.thread, label %59

59:                                               ; preds = %opal_thread_add_fetch_32.exit72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = atomicrmw volatile add ptr %68, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit74

73:                                               ; preds = %59
  %74 = load volatile i32, ptr %68, align 4
  %75 = add nsw i32 %74, 1
  store volatile i32 %75, ptr %68, align 4
  %76 = load volatile i32, ptr %68, align 4
  br label %opal_thread_add_fetch_32.exit74

opal_thread_add_fetch_32.exit74.thread:           ; preds = %opal_thread_add_fetch_32.exit72, %opal_thread_add_fetch_32.exit72.thread
  %.2.ph = phi ptr [ %.str.5.mux102, %opal_thread_add_fetch_32.exit72.thread ], [ %.str.5.mux, %opal_thread_add_fetch_32.exit72 ]
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 248
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %.str.6.mux107 = select i1 %80, ptr @.str.6, ptr %.2.ph
  br label %opal_thread_add_fetch_32.exit76

opal_thread_add_fetch_32.exit74:                  ; preds = %73, %71
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %.str.6.mux = select i1 %84, ptr @.str.6, ptr null
  br i1 %84, label %opal_thread_add_fetch_32.exit76, label %85

85:                                               ; preds = %opal_thread_add_fetch_32.exit74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 248
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = atomicrmw volatile add ptr %94, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit76

99:                                               ; preds = %85
  %100 = load volatile i32, ptr %94, align 4
  %101 = add nsw i32 %100, 1
  store volatile i32 %101, ptr %94, align 4
  %102 = load volatile i32, ptr %94, align 4
  br label %opal_thread_add_fetch_32.exit76

opal_thread_add_fetch_32.exit76:                  ; preds = %opal_thread_add_fetch_32.exit74.thread, %opal_thread_add_fetch_32.exit74, %99, %97
  %brmerge90108 = phi i1 [ true, %opal_thread_add_fetch_32.exit74 ], [ false, %97 ], [ false, %99 ], [ true, %opal_thread_add_fetch_32.exit74.thread ]
  %.3 = phi ptr [ %.str.6.mux, %opal_thread_add_fetch_32.exit74 ], [ null, %97 ], [ null, %99 ], [ %.str.6.mux107, %opal_thread_add_fetch_32.exit74.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %106, label %opal_thread_add_fetch_32.exit80

106:                                              ; preds = %opal_thread_add_fetch_32.exit76
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %brmerge91 = or i1 %brmerge90108, %110
  br i1 %brmerge91, label %opal_thread_add_fetch_32.exit78.thread, label %115

opal_thread_add_fetch_32.exit78.thread:           ; preds = %106
  %.str.7.mux = select i1 %110, ptr @.str.7, ptr %.3
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 232
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %.str.8.mux111 = select i1 %114, ptr @.str.8, ptr %.str.7.mux
  br label %opal_thread_add_fetch_32.exit80.thread84

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %109, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = atomicrmw volatile add ptr %124, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit78

129:                                              ; preds = %115
  %130 = load volatile i32, ptr %124, align 4
  %131 = add nsw i32 %130, 1
  store volatile i32 %131, ptr %124, align 4
  %132 = load volatile i32, ptr %124, align 4
  br label %opal_thread_add_fetch_32.exit78

opal_thread_add_fetch_32.exit78:                  ; preds = %129, %127
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 232
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %.str.8.mux = select i1 %136, ptr @.str.8, ptr %.3
  br i1 %136, label %opal_thread_add_fetch_32.exit80.thread84, label %137

137:                                              ; preds = %opal_thread_add_fetch_32.exit78
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %135, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 224
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 232
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i8, ptr @opal_uses_threads, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = atomicrmw volatile add ptr %146, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit80.thread

151:                                              ; preds = %137
  %152 = load volatile i32, ptr %146, align 4
  %153 = add nsw i32 %152, 1
  store volatile i32 %153, ptr %146, align 4
  %154 = load volatile i32, ptr %146, align 4
  br label %opal_thread_add_fetch_32.exit80.thread

opal_thread_add_fetch_32.exit80:                  ; preds = %opal_thread_add_fetch_32.exit76
  br i1 %brmerge90108, label %opal_thread_add_fetch_32.exit80.thread84, label %opal_thread_add_fetch_32.exit80.thread

opal_thread_add_fetch_32.exit80.thread84:         ; preds = %opal_thread_add_fetch_32.exit78.thread, %opal_thread_add_fetch_32.exit78, %opal_thread_add_fetch_32.exit80
  %.487 = phi ptr [ %.3, %opal_thread_add_fetch_32.exit80 ], [ %.str.8.mux, %opal_thread_add_fetch_32.exit78 ], [ %.str.8.mux111, %opal_thread_add_fetch_32.exit78.thread ]
  %155 = load ptr, ptr @opal_show_help, align 8
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_accelerator_component, i64 280), align 8
  %158 = tail call i32 (ptr, ptr, i32, ...) %155(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %156, i32 noundef %157, ptr noundef %.487) #8
  br label %opal_thread_add_fetch_32.exit80.thread

opal_thread_add_fetch_32.exit80.thread:           ; preds = %151, %149, %opal_thread_add_fetch_32.exit80, %opal_thread_add_fetch_32.exit80.thread84
  %.0 = phi i32 [ -13, %opal_thread_add_fetch_32.exit80.thread84 ], [ 0, %opal_thread_add_fetch_32.exit80 ], [ 0, %149 ], [ 0, %151 ]
  ret i32 %.0
}

declare i32 @mca_coll_accelerator_allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_accelerator_exscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_accelerator_reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_accelerator_reduce_scatter_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_accelerator_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

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
