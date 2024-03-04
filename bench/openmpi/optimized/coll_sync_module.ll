; ModuleID = 'bench/openmpi/original/coll_sync_module.ll'
source_filename = "bench/openmpi/original/coll_sync_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_sync_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [23 x i8] c"mca_coll_sync_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_sync_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr @mca_coll_sync_module_construct, ptr @mca_coll_sync_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 1720 }, align 8
@mca_coll_sync_component = external local_unnamed_addr global %struct.mca_coll_sync_component_t, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"gatherv\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"reduce_scatter\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"scatterv\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"exscan\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"help-coll-sync.txt\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"missing collective\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_coll_sync_module_construct(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1121) %2, i8 0, i64 1121, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_sync_module_destruct(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
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
  %.not.i54 = icmp eq ptr %23, null
  br i1 %.not.i54, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %15
  %24 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %15 ]
  tail call void @free(ptr noundef %24) #8
  store ptr null, ptr %2, align 8
  %.pre119 = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %26 = phi i8 [ %.pre119, %opal_obj_run_destructors.exit ], [ %5, %opal_thread_add_fetch_32.exit ]
  %27 = getelementptr inbounds i8, ptr %0, i64 744
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = and i8 %26, 1
  %.not.i55 = icmp eq i8 %30, 0
  br i1 %.not.i55, label %34, label %31

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %33 = add i32 %32, -1
  br label %opal_thread_add_fetch_32.exit57

34:                                               ; preds = %25
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, -1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit57

opal_thread_add_fetch_32.exit57:                  ; preds = %31, %34
  %.0.i56 = phi i32 [ %33, %31 ], [ %37, %34 ]
  %38 = icmp eq i32 %.0.i56, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %opal_thread_add_fetch_32.exit57
  %40 = load ptr, ptr %27, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i58 = icmp eq ptr %44, null
  br i1 %.not6.i58, label %opal_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %39, %.lr.ph.i59
  %45 = phi ptr [ %47, %.lr.ph.i59 ], [ %44, %39 ]
  %.07.i60 = phi ptr [ %46, %.lr.ph.i59 ], [ %43, %39 ]
  tail call void %45(ptr noundef nonnull %40) #8
  %46 = getelementptr inbounds i8, ptr %.07.i60, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i61 = icmp eq ptr %47, null
  br i1 %.not.i61, label %opal_obj_run_destructors.exit62.loopexit, label %.lr.ph.i59, !llvm.loop !4

opal_obj_run_destructors.exit62.loopexit:         ; preds = %.lr.ph.i59
  %.pre120 = load ptr, ptr %27, align 8
  br label %opal_obj_run_destructors.exit62

opal_obj_run_destructors.exit62:                  ; preds = %opal_obj_run_destructors.exit62.loopexit, %39
  %48 = phi ptr [ %.pre120, %opal_obj_run_destructors.exit62.loopexit ], [ %40, %39 ]
  tail call void @free(ptr noundef %48) #8
  store ptr null, ptr %27, align 8
  %.pre121 = load i8, ptr @opal_uses_threads, align 1
  br label %49

49:                                               ; preds = %opal_obj_run_destructors.exit62, %opal_thread_add_fetch_32.exit57
  %50 = phi i8 [ %.pre121, %opal_obj_run_destructors.exit62 ], [ %26, %opal_thread_add_fetch_32.exit57 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 760
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = and i8 %50, 1
  %.not.i63 = icmp eq i8 %54, 0
  br i1 %.not.i63, label %58, label %55

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %57 = add i32 %56, -1
  br label %opal_thread_add_fetch_32.exit65

58:                                               ; preds = %49
  %59 = load volatile i32, ptr %53, align 4
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %53, align 4
  %61 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit65

opal_thread_add_fetch_32.exit65:                  ; preds = %55, %58
  %.0.i64 = phi i32 [ %57, %55 ], [ %61, %58 ]
  %62 = icmp eq i32 %.0.i64, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %opal_thread_add_fetch_32.exit65
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i66 = icmp eq ptr %68, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %63, %.lr.ph.i67
  %69 = phi ptr [ %71, %.lr.ph.i67 ], [ %68, %63 ]
  %.07.i68 = phi ptr [ %70, %.lr.ph.i67 ], [ %67, %63 ]
  tail call void %69(ptr noundef nonnull %64) #8
  %70 = getelementptr inbounds i8, ptr %.07.i68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i69 = icmp eq ptr %71, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70.loopexit, label %.lr.ph.i67, !llvm.loop !4

opal_obj_run_destructors.exit70.loopexit:         ; preds = %.lr.ph.i67
  %.pre122 = load ptr, ptr %51, align 8
  br label %opal_obj_run_destructors.exit70

opal_obj_run_destructors.exit70:                  ; preds = %opal_obj_run_destructors.exit70.loopexit, %63
  %72 = phi ptr [ %.pre122, %opal_obj_run_destructors.exit70.loopexit ], [ %64, %63 ]
  tail call void @free(ptr noundef %72) #8
  store ptr null, ptr %51, align 8
  %.pre123 = load i8, ptr @opal_uses_threads, align 1
  br label %73

73:                                               ; preds = %opal_obj_run_destructors.exit70, %opal_thread_add_fetch_32.exit65
  %74 = phi i8 [ %.pre123, %opal_obj_run_destructors.exit70 ], [ %50, %opal_thread_add_fetch_32.exit65 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 776
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = and i8 %74, 1
  %.not.i71 = icmp eq i8 %78, 0
  br i1 %.not.i71, label %82, label %79

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit73

82:                                               ; preds = %73
  %83 = load volatile i32, ptr %77, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %77, align 4
  %85 = load volatile i32, ptr %77, align 4
  br label %opal_thread_add_fetch_32.exit73

opal_thread_add_fetch_32.exit73:                  ; preds = %79, %82
  %.0.i72 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i72, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %opal_thread_add_fetch_32.exit73
  %88 = load ptr, ptr %75, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i74 = icmp eq ptr %92, null
  br i1 %.not6.i74, label %opal_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %87, %.lr.ph.i75
  %93 = phi ptr [ %95, %.lr.ph.i75 ], [ %92, %87 ]
  %.07.i76 = phi ptr [ %94, %.lr.ph.i75 ], [ %91, %87 ]
  tail call void %93(ptr noundef nonnull %88) #8
  %94 = getelementptr inbounds i8, ptr %.07.i76, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i77 = icmp eq ptr %95, null
  br i1 %.not.i77, label %opal_obj_run_destructors.exit78.loopexit, label %.lr.ph.i75, !llvm.loop !4

opal_obj_run_destructors.exit78.loopexit:         ; preds = %.lr.ph.i75
  %.pre124 = load ptr, ptr %75, align 8
  br label %opal_obj_run_destructors.exit78

opal_obj_run_destructors.exit78:                  ; preds = %opal_obj_run_destructors.exit78.loopexit, %87
  %96 = phi ptr [ %.pre124, %opal_obj_run_destructors.exit78.loopexit ], [ %88, %87 ]
  tail call void @free(ptr noundef %96) #8
  store ptr null, ptr %75, align 8
  %.pre125 = load i8, ptr @opal_uses_threads, align 1
  br label %97

97:                                               ; preds = %opal_obj_run_destructors.exit78, %opal_thread_add_fetch_32.exit73
  %98 = phi i8 [ %.pre125, %opal_obj_run_destructors.exit78 ], [ %74, %opal_thread_add_fetch_32.exit73 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 792
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = and i8 %98, 1
  %.not.i79 = icmp eq i8 %102, 0
  br i1 %.not.i79, label %106, label %103

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %101, i32 -1 monotonic, align 4
  %105 = add i32 %104, -1
  br label %opal_thread_add_fetch_32.exit81

106:                                              ; preds = %97
  %107 = load volatile i32, ptr %101, align 4
  %108 = add nsw i32 %107, -1
  store volatile i32 %108, ptr %101, align 4
  %109 = load volatile i32, ptr %101, align 4
  br label %opal_thread_add_fetch_32.exit81

opal_thread_add_fetch_32.exit81:                  ; preds = %103, %106
  %.0.i80 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i80, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %opal_thread_add_fetch_32.exit81
  %112 = load ptr, ptr %99, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i82 = icmp eq ptr %116, null
  br i1 %.not6.i82, label %opal_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %111, %.lr.ph.i83
  %117 = phi ptr [ %119, %.lr.ph.i83 ], [ %116, %111 ]
  %.07.i84 = phi ptr [ %118, %.lr.ph.i83 ], [ %115, %111 ]
  tail call void %117(ptr noundef nonnull %112) #8
  %118 = getelementptr inbounds i8, ptr %.07.i84, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i85 = icmp eq ptr %119, null
  br i1 %.not.i85, label %opal_obj_run_destructors.exit86.loopexit, label %.lr.ph.i83, !llvm.loop !4

opal_obj_run_destructors.exit86.loopexit:         ; preds = %.lr.ph.i83
  %.pre126 = load ptr, ptr %99, align 8
  br label %opal_obj_run_destructors.exit86

opal_obj_run_destructors.exit86:                  ; preds = %opal_obj_run_destructors.exit86.loopexit, %111
  %120 = phi ptr [ %.pre126, %opal_obj_run_destructors.exit86.loopexit ], [ %112, %111 ]
  tail call void @free(ptr noundef %120) #8
  store ptr null, ptr %99, align 8
  %.pre127 = load i8, ptr @opal_uses_threads, align 1
  br label %121

121:                                              ; preds = %opal_obj_run_destructors.exit86, %opal_thread_add_fetch_32.exit81
  %122 = phi i8 [ %.pre127, %opal_obj_run_destructors.exit86 ], [ %98, %opal_thread_add_fetch_32.exit81 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 840
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = and i8 %122, 1
  %.not.i87 = icmp eq i8 %126, 0
  br i1 %.not.i87, label %130, label %127

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %125, i32 -1 monotonic, align 4
  %129 = add i32 %128, -1
  br label %opal_thread_add_fetch_32.exit89

130:                                              ; preds = %121
  %131 = load volatile i32, ptr %125, align 4
  %132 = add nsw i32 %131, -1
  store volatile i32 %132, ptr %125, align 4
  %133 = load volatile i32, ptr %125, align 4
  br label %opal_thread_add_fetch_32.exit89

opal_thread_add_fetch_32.exit89:                  ; preds = %127, %130
  %.0.i88 = phi i32 [ %129, %127 ], [ %133, %130 ]
  %134 = icmp eq i32 %.0.i88, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %opal_thread_add_fetch_32.exit89
  %136 = load ptr, ptr %123, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i90 = icmp eq ptr %140, null
  br i1 %.not6.i90, label %opal_obj_run_destructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %135, %.lr.ph.i91
  %141 = phi ptr [ %143, %.lr.ph.i91 ], [ %140, %135 ]
  %.07.i92 = phi ptr [ %142, %.lr.ph.i91 ], [ %139, %135 ]
  tail call void %141(ptr noundef nonnull %136) #8
  %142 = getelementptr inbounds i8, ptr %.07.i92, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i93 = icmp eq ptr %143, null
  br i1 %.not.i93, label %opal_obj_run_destructors.exit94.loopexit, label %.lr.ph.i91, !llvm.loop !4

opal_obj_run_destructors.exit94.loopexit:         ; preds = %.lr.ph.i91
  %.pre128 = load ptr, ptr %123, align 8
  br label %opal_obj_run_destructors.exit94

opal_obj_run_destructors.exit94:                  ; preds = %opal_obj_run_destructors.exit94.loopexit, %135
  %144 = phi ptr [ %.pre128, %opal_obj_run_destructors.exit94.loopexit ], [ %136, %135 ]
  tail call void @free(ptr noundef %144) #8
  store ptr null, ptr %123, align 8
  %.pre129 = load i8, ptr @opal_uses_threads, align 1
  br label %145

145:                                              ; preds = %opal_obj_run_destructors.exit94, %opal_thread_add_fetch_32.exit89
  %146 = phi i8 [ %.pre129, %opal_obj_run_destructors.exit94 ], [ %122, %opal_thread_add_fetch_32.exit89 ]
  %147 = getelementptr inbounds i8, ptr %0, i64 856
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = and i8 %146, 1
  %.not.i95 = icmp eq i8 %150, 0
  br i1 %.not.i95, label %154, label %151

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %149, i32 -1 monotonic, align 4
  %153 = add i32 %152, -1
  br label %opal_thread_add_fetch_32.exit97

154:                                              ; preds = %145
  %155 = load volatile i32, ptr %149, align 4
  %156 = add nsw i32 %155, -1
  store volatile i32 %156, ptr %149, align 4
  %157 = load volatile i32, ptr %149, align 4
  br label %opal_thread_add_fetch_32.exit97

opal_thread_add_fetch_32.exit97:                  ; preds = %151, %154
  %.0.i96 = phi i32 [ %153, %151 ], [ %157, %154 ]
  %158 = icmp eq i32 %.0.i96, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %opal_thread_add_fetch_32.exit97
  %160 = load ptr, ptr %147, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i98 = icmp eq ptr %164, null
  br i1 %.not6.i98, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %159, %.lr.ph.i99
  %165 = phi ptr [ %167, %.lr.ph.i99 ], [ %164, %159 ]
  %.07.i100 = phi ptr [ %166, %.lr.ph.i99 ], [ %163, %159 ]
  tail call void %165(ptr noundef nonnull %160) #8
  %166 = getelementptr inbounds i8, ptr %.07.i100, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i101 = icmp eq ptr %167, null
  br i1 %.not.i101, label %opal_obj_run_destructors.exit102.loopexit, label %.lr.ph.i99, !llvm.loop !4

opal_obj_run_destructors.exit102.loopexit:        ; preds = %.lr.ph.i99
  %.pre130 = load ptr, ptr %147, align 8
  br label %opal_obj_run_destructors.exit102

opal_obj_run_destructors.exit102:                 ; preds = %opal_obj_run_destructors.exit102.loopexit, %159
  %168 = phi ptr [ %.pre130, %opal_obj_run_destructors.exit102.loopexit ], [ %160, %159 ]
  tail call void @free(ptr noundef %168) #8
  store ptr null, ptr %147, align 8
  br label %169

169:                                              ; preds = %opal_thread_add_fetch_32.exit97, %opal_obj_run_destructors.exit102
  %170 = getelementptr inbounds i8, ptr %0, i64 728
  %171 = load ptr, ptr %170, align 8
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %218, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load i8, ptr @opal_uses_threads, align 1
  %175 = and i8 %174, 1
  %.not.i103 = icmp eq i8 %175, 0
  br i1 %.not.i103, label %179, label %176

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %173, i32 -1 monotonic, align 4
  %178 = add i32 %177, -1
  br label %opal_thread_add_fetch_32.exit105

179:                                              ; preds = %172
  %180 = load volatile i32, ptr %173, align 4
  %181 = add nsw i32 %180, -1
  store volatile i32 %181, ptr %173, align 4
  %182 = load volatile i32, ptr %173, align 4
  br label %opal_thread_add_fetch_32.exit105

opal_thread_add_fetch_32.exit105:                 ; preds = %176, %179
  %.0.i104 = phi i32 [ %178, %176 ], [ %182, %179 ]
  %183 = icmp eq i32 %.0.i104, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %opal_thread_add_fetch_32.exit105
  %185 = load ptr, ptr %170, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i106 = icmp eq ptr %189, null
  br i1 %.not6.i106, label %opal_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %184, %.lr.ph.i107
  %190 = phi ptr [ %192, %.lr.ph.i107 ], [ %189, %184 ]
  %.07.i108 = phi ptr [ %191, %.lr.ph.i107 ], [ %188, %184 ]
  tail call void %190(ptr noundef nonnull %185) #8
  %191 = getelementptr inbounds i8, ptr %.07.i108, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i109 = icmp eq ptr %192, null
  br i1 %.not.i109, label %opal_obj_run_destructors.exit110.loopexit, label %.lr.ph.i107, !llvm.loop !4

opal_obj_run_destructors.exit110.loopexit:        ; preds = %.lr.ph.i107
  %.pre131 = load ptr, ptr %170, align 8
  br label %opal_obj_run_destructors.exit110

opal_obj_run_destructors.exit110:                 ; preds = %opal_obj_run_destructors.exit110.loopexit, %184
  %193 = phi ptr [ %.pre131, %opal_obj_run_destructors.exit110.loopexit ], [ %185, %184 ]
  tail call void @free(ptr noundef %193) #8
  store ptr null, ptr %170, align 8
  %.pre132 = load i8, ptr @opal_uses_threads, align 1
  br label %194

194:                                              ; preds = %opal_obj_run_destructors.exit110, %opal_thread_add_fetch_32.exit105
  %195 = phi i8 [ %.pre132, %opal_obj_run_destructors.exit110 ], [ %174, %opal_thread_add_fetch_32.exit105 ]
  %196 = getelementptr inbounds i8, ptr %0, i64 824
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = and i8 %195, 1
  %.not.i111 = icmp eq i8 %199, 0
  br i1 %.not.i111, label %203, label %200

200:                                              ; preds = %194
  %201 = atomicrmw volatile add ptr %198, i32 -1 monotonic, align 4
  %202 = add i32 %201, -1
  br label %opal_thread_add_fetch_32.exit113

203:                                              ; preds = %194
  %204 = load volatile i32, ptr %198, align 4
  %205 = add nsw i32 %204, -1
  store volatile i32 %205, ptr %198, align 4
  %206 = load volatile i32, ptr %198, align 4
  br label %opal_thread_add_fetch_32.exit113

opal_thread_add_fetch_32.exit113:                 ; preds = %200, %203
  %.0.i112 = phi i32 [ %202, %200 ], [ %206, %203 ]
  %207 = icmp eq i32 %.0.i112, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %opal_thread_add_fetch_32.exit113
  %209 = load ptr, ptr %196, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i114 = icmp eq ptr %213, null
  br i1 %.not6.i114, label %opal_obj_run_destructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %208, %.lr.ph.i115
  %214 = phi ptr [ %216, %.lr.ph.i115 ], [ %213, %208 ]
  %.07.i116 = phi ptr [ %215, %.lr.ph.i115 ], [ %212, %208 ]
  tail call void %214(ptr noundef nonnull %209) #8
  %215 = getelementptr inbounds i8, ptr %.07.i116, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i117 = icmp eq ptr %216, null
  br i1 %.not.i117, label %opal_obj_run_destructors.exit118.loopexit, label %.lr.ph.i115, !llvm.loop !4

opal_obj_run_destructors.exit118.loopexit:        ; preds = %.lr.ph.i115
  %.pre133 = load ptr, ptr %196, align 8
  br label %opal_obj_run_destructors.exit118

opal_obj_run_destructors.exit118:                 ; preds = %opal_obj_run_destructors.exit118.loopexit, %208
  %217 = phi ptr [ %.pre133, %opal_obj_run_destructors.exit118.loopexit ], [ %209, %208 ]
  tail call void @free(ptr noundef %217) #8
  store ptr null, ptr %196, align 8
  br label %218

218:                                              ; preds = %opal_obj_run_destructors.exit118, %opal_thread_add_fetch_32.exit113, %169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_sync_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_sync_comm_query(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 2), align 4
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 3), align 8
  %6 = icmp eq i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %opal_obj_new.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_sync_module_t_class, i64 0, i32 8), align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_sync_module_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_sync_module_t_class) #8
  br label %13

13:                                               ; preds = %12, %7
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %14

14:                                               ; preds = %13
  store ptr @mca_coll_sync_module_t_class, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_sync_module_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread23, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %14 ]
  tail call void %18(ptr noundef nonnull %9) #8
  %19 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread23, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit.thread23:                       ; preds = %.lr.ph.i.i, %14
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 1), align 8
  store i32 %21, ptr %1, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @mca_coll_sync_module_enable, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  %24 = getelementptr inbounds i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  store ptr @mca_coll_sync_bcast, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr @mca_coll_sync_exscan, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr @mca_coll_sync_gather, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr @mca_coll_sync_gatherv, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr @mca_coll_sync_reduce, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr @mca_coll_sync_reduce_scatter, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr @mca_coll_sync_scan, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr @mca_coll_sync_scatter, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr @mca_coll_sync_scatterv, ptr %32, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %13, %2, %opal_obj_new.exit.thread23
  %.0 = phi ptr [ %9, %opal_obj_new.exit.thread23 ], [ null, %2 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_sync_module_enable(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = getelementptr inbounds i8, ptr %1, i64 328
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %3, ptr noundef nonnull align 8 dereferenceable(1112) %5, i64 1112, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %opal_thread_add_fetch_32.exit80.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread115

opal_thread_add_fetch_32.exit:                    ; preds = %9
  %13 = load volatile i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store volatile i32 %14, ptr %10, align 4
  %15 = load volatile i32, ptr %10, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8
  %.not136 = icmp eq ptr %17, null
  br i1 %.not136, label %opal_thread_add_fetch_32.exit80, label %24

opal_thread_add_fetch_32.exit.thread115:          ; preds = %9
  %18 = atomicrmw volatile add ptr %10, i32 1 monotonic, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 744
  %20 = load ptr, ptr %19, align 8
  %.not135 = icmp eq ptr %20, null
  br i1 %.not135, label %opal_thread_add_fetch_32.exit80, label %21

21:                                               ; preds = %opal_thread_add_fetch_32.exit.thread115
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = atomicrmw volatile add ptr %22, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit80

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load volatile i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr %25, align 4
  %28 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %opal_thread_add_fetch_32.exit.thread115, %24, %21, %opal_thread_add_fetch_32.exit
  %.not = phi i1 [ true, %opal_thread_add_fetch_32.exit ], [ false, %21 ], [ false, %24 ], [ true, %opal_thread_add_fetch_32.exit.thread115 ]
  %.1 = phi ptr [ @.str.2, %opal_thread_add_fetch_32.exit ], [ null, %21 ], [ null, %24 ], [ @.str.2, %opal_thread_add_fetch_32.exit.thread115 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 760
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %brmerge137 = or i1 %31, %.not
  %.str.3.mux = select i1 %31, ptr @.str.3, ptr %.1
  br i1 %brmerge137, label %opal_thread_add_fetch_32.exit83, label %38

opal_thread_add_fetch_32.exit80.thread:           ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 744
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %.str.2.mux106 = select i1 %34, ptr @.str.2, ptr @.str.1
  %35 = getelementptr inbounds i8, ptr %0, i64 760
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %spec.select = select i1 %37, ptr @.str.3, ptr %.str.2.mux106
  br label %opal_thread_add_fetch_32.exit83

38:                                               ; preds = %opal_thread_add_fetch_32.exit80
  %39 = getelementptr inbounds i8, ptr %30, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = and i8 %40, 1
  %.not.i81 = icmp eq i8 %41, 0
  br i1 %.not.i81, label %44, label %42

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %39, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit83

44:                                               ; preds = %38
  %45 = load volatile i32, ptr %39, align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr %39, align 4
  %47 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit83

opal_thread_add_fetch_32.exit83:                  ; preds = %opal_thread_add_fetch_32.exit80, %opal_thread_add_fetch_32.exit80.thread, %44, %42
  %.not70 = phi i1 [ true, %opal_thread_add_fetch_32.exit80 ], [ false, %42 ], [ false, %44 ], [ true, %opal_thread_add_fetch_32.exit80.thread ]
  %.2 = phi ptr [ %.str.3.mux, %opal_thread_add_fetch_32.exit80 ], [ %.1, %42 ], [ %.1, %44 ], [ %spec.select, %opal_thread_add_fetch_32.exit80.thread ]
  %48 = getelementptr inbounds i8, ptr %0, i64 776
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %brmerge = or i1 %50, %.not70
  %.str.4.mux = select i1 %50, ptr @.str.4, ptr %.2
  br i1 %brmerge, label %opal_thread_add_fetch_32.exit86, label %51

51:                                               ; preds = %opal_thread_add_fetch_32.exit83
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = and i8 %53, 1
  %.not.i84 = icmp eq i8 %54, 0
  br i1 %.not.i84, label %57, label %55

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %52, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit86

57:                                               ; preds = %51
  %58 = load volatile i32, ptr %52, align 4
  %59 = add nsw i32 %58, 1
  store volatile i32 %59, ptr %52, align 4
  %60 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit86

opal_thread_add_fetch_32.exit86:                  ; preds = %opal_thread_add_fetch_32.exit83, %57, %55
  %.3 = phi ptr [ %.str.4.mux, %opal_thread_add_fetch_32.exit83 ], [ %.2, %55 ], [ %.2, %57 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 792
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %brmerge130 = or i1 %63, %brmerge
  %.str.5.mux = select i1 %63, ptr @.str.5, ptr %.3
  br i1 %brmerge130, label %opal_thread_add_fetch_32.exit89, label %64

64:                                               ; preds = %opal_thread_add_fetch_32.exit86
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = and i8 %66, 1
  %.not.i87 = icmp eq i8 %67, 0
  br i1 %.not.i87, label %70, label %68

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %65, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit89

70:                                               ; preds = %64
  %71 = load volatile i32, ptr %65, align 4
  %72 = add nsw i32 %71, 1
  store volatile i32 %72, ptr %65, align 4
  %73 = load volatile i32, ptr %65, align 4
  br label %opal_thread_add_fetch_32.exit89

opal_thread_add_fetch_32.exit89:                  ; preds = %opal_thread_add_fetch_32.exit86, %70, %68
  %.4 = phi ptr [ %.str.5.mux, %opal_thread_add_fetch_32.exit86 ], [ %.3, %68 ], [ %.3, %70 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 840
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %brmerge131 = or i1 %76, %brmerge130
  %.str.6.mux = select i1 %76, ptr @.str.6, ptr %.4
  br i1 %brmerge131, label %opal_thread_add_fetch_32.exit92, label %77

77:                                               ; preds = %opal_thread_add_fetch_32.exit89
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = and i8 %79, 1
  %.not.i90 = icmp eq i8 %80, 0
  br i1 %.not.i90, label %83, label %81

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %78, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit92

83:                                               ; preds = %77
  %84 = load volatile i32, ptr %78, align 4
  %85 = add nsw i32 %84, 1
  store volatile i32 %85, ptr %78, align 4
  %86 = load volatile i32, ptr %78, align 4
  br label %opal_thread_add_fetch_32.exit92

opal_thread_add_fetch_32.exit92:                  ; preds = %opal_thread_add_fetch_32.exit89, %83, %81
  %.5 = phi ptr [ %.str.6.mux, %opal_thread_add_fetch_32.exit89 ], [ %.4, %81 ], [ %.4, %83 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 856
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %brmerge132 = or i1 %89, %brmerge131
  %.str.7.mux = select i1 %89, ptr @.str.7, ptr %.5
  br i1 %brmerge132, label %opal_thread_add_fetch_32.exit95, label %90

90:                                               ; preds = %opal_thread_add_fetch_32.exit92
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = and i8 %92, 1
  %.not.i93 = icmp eq i8 %93, 0
  br i1 %.not.i93, label %96, label %94

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %91, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit95

96:                                               ; preds = %90
  %97 = load volatile i32, ptr %91, align 4
  %98 = add nsw i32 %97, 1
  store volatile i32 %98, ptr %91, align 4
  %99 = load volatile i32, ptr %91, align 4
  br label %opal_thread_add_fetch_32.exit95

opal_thread_add_fetch_32.exit95:                  ; preds = %opal_thread_add_fetch_32.exit92, %96, %94
  %.6 = phi ptr [ %.str.7.mux, %opal_thread_add_fetch_32.exit92 ], [ %.5, %94 ], [ %.5, %96 ]
  %100 = getelementptr inbounds i8, ptr %1, i64 224
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %.not74 = icmp eq i32 %102, 0
  br i1 %.not74, label %103, label %opal_thread_add_fetch_32.exit101

103:                                              ; preds = %opal_thread_add_fetch_32.exit95
  %104 = getelementptr inbounds i8, ptr %0, i64 728
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  %brmerge133 = or i1 %106, %brmerge132
  %.str.8.mux = select i1 %106, ptr @.str.8, ptr %.6
  br i1 %brmerge133, label %opal_thread_add_fetch_32.exit98, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load i8, ptr @opal_uses_threads, align 1
  %110 = and i8 %109, 1
  %.not.i96 = icmp eq i8 %110, 0
  br i1 %.not.i96, label %113, label %111

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %108, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit98

113:                                              ; preds = %107
  %114 = load volatile i32, ptr %108, align 4
  %115 = add nsw i32 %114, 1
  store volatile i32 %115, ptr %108, align 4
  %116 = load volatile i32, ptr %108, align 4
  br label %opal_thread_add_fetch_32.exit98

opal_thread_add_fetch_32.exit98:                  ; preds = %103, %113, %111
  %.7 = phi ptr [ %.str.8.mux, %103 ], [ %.6, %111 ], [ %.6, %113 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 824
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %brmerge134 = or i1 %119, %brmerge133
  %.str.9.mux = select i1 %119, ptr @.str.9, ptr %.7
  br i1 %brmerge134, label %opal_thread_add_fetch_32.exit101.thread110, label %120

120:                                              ; preds = %opal_thread_add_fetch_32.exit98
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = and i8 %122, 1
  %.not.i99 = icmp eq i8 %123, 0
  br i1 %.not.i99, label %126, label %124

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %121, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit101.thread

126:                                              ; preds = %120
  %127 = load volatile i32, ptr %121, align 4
  %128 = add nsw i32 %127, 1
  store volatile i32 %128, ptr %121, align 4
  %129 = load volatile i32, ptr %121, align 4
  br label %opal_thread_add_fetch_32.exit101.thread

opal_thread_add_fetch_32.exit101:                 ; preds = %opal_thread_add_fetch_32.exit95
  br i1 %brmerge132, label %opal_thread_add_fetch_32.exit101.thread110, label %opal_thread_add_fetch_32.exit101.thread

opal_thread_add_fetch_32.exit101.thread110:       ; preds = %opal_thread_add_fetch_32.exit98, %opal_thread_add_fetch_32.exit101
  %.8114 = phi ptr [ %.6, %opal_thread_add_fetch_32.exit101 ], [ %.str.9.mux, %opal_thread_add_fetch_32.exit98 ]
  %130 = load ptr, ptr @opal_show_help, align 8
  %131 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %132 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 1), align 8
  %133 = tail call i32 (ptr, ptr, i32, ...) %130(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %131, i32 noundef %132, ptr noundef %.8114) #8
  br label %opal_thread_add_fetch_32.exit101.thread

opal_thread_add_fetch_32.exit101.thread:          ; preds = %126, %124, %opal_thread_add_fetch_32.exit101, %opal_thread_add_fetch_32.exit101.thread110
  %.0 = phi i32 [ -13, %opal_thread_add_fetch_32.exit101.thread110 ], [ 0, %opal_thread_add_fetch_32.exit101 ], [ 0, %124 ], [ 0, %126 ]
  ret i32 %.0
}

declare i32 @mca_coll_sync_bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_sync_exscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_sync_gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_sync_gatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_sync_reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_sync_reduce_scatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_sync_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_sync_scatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_sync_scatterv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
