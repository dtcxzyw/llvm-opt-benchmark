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
define internal void @mca_coll_sync_module_construct(ptr noundef writeonly captures(none) initializes((592, 1713)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1121) %2, i8 0, i64 1121, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_sync_module_destruct(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %.pre110 = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %26 = phi i8 [ %.pre110, %opal_obj_run_destructors.exit ], [ %5, %opal_thread_add_fetch_32.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = trunc i8 %26 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %33 = add i32 %32, -1
  br label %opal_thread_add_fetch_32.exit55

34:                                               ; preds = %25
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, -1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %31, %34
  %.0.i54 = phi i32 [ %33, %31 ], [ %37, %34 ]
  %38 = icmp eq i32 %.0.i54, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %opal_thread_add_fetch_32.exit55
  %40 = load ptr, ptr %27, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i56 = icmp eq ptr %44, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %39, %.lr.ph.i57
  %45 = phi ptr [ %47, %.lr.ph.i57 ], [ %44, %39 ]
  %.07.i58 = phi ptr [ %46, %.lr.ph.i57 ], [ %43, %39 ]
  tail call void %45(ptr noundef nonnull %40) #8
  %46 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i59 = icmp eq ptr %47, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60.loopexit, label %.lr.ph.i57, !llvm.loop !4

opal_obj_run_destructors.exit60.loopexit:         ; preds = %.lr.ph.i57
  %.pre111 = load ptr, ptr %27, align 8
  br label %opal_obj_run_destructors.exit60

opal_obj_run_destructors.exit60:                  ; preds = %opal_obj_run_destructors.exit60.loopexit, %39
  %48 = phi ptr [ %.pre111, %opal_obj_run_destructors.exit60.loopexit ], [ %40, %39 ]
  tail call void @free(ptr noundef %48) #8
  store ptr null, ptr %27, align 8
  %.pre112 = load i8, ptr @opal_uses_threads, align 1
  br label %49

49:                                               ; preds = %opal_obj_run_destructors.exit60, %opal_thread_add_fetch_32.exit55
  %50 = phi i8 [ %.pre112, %opal_obj_run_destructors.exit60 ], [ %26, %opal_thread_add_fetch_32.exit55 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = trunc i8 %50 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %57 = add i32 %56, -1
  br label %opal_thread_add_fetch_32.exit62

58:                                               ; preds = %49
  %59 = load volatile i32, ptr %53, align 4
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %53, align 4
  %61 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit62

opal_thread_add_fetch_32.exit62:                  ; preds = %55, %58
  %.0.i61 = phi i32 [ %57, %55 ], [ %61, %58 ]
  %62 = icmp eq i32 %.0.i61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %opal_thread_add_fetch_32.exit62
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i63 = icmp eq ptr %68, null
  br i1 %.not6.i63, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %63, %.lr.ph.i64
  %69 = phi ptr [ %71, %.lr.ph.i64 ], [ %68, %63 ]
  %.07.i65 = phi ptr [ %70, %.lr.ph.i64 ], [ %67, %63 ]
  tail call void %69(ptr noundef nonnull %64) #8
  %70 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i66 = icmp eq ptr %71, null
  br i1 %.not.i66, label %opal_obj_run_destructors.exit67.loopexit, label %.lr.ph.i64, !llvm.loop !4

opal_obj_run_destructors.exit67.loopexit:         ; preds = %.lr.ph.i64
  %.pre113 = load ptr, ptr %51, align 8
  br label %opal_obj_run_destructors.exit67

opal_obj_run_destructors.exit67:                  ; preds = %opal_obj_run_destructors.exit67.loopexit, %63
  %72 = phi ptr [ %.pre113, %opal_obj_run_destructors.exit67.loopexit ], [ %64, %63 ]
  tail call void @free(ptr noundef %72) #8
  store ptr null, ptr %51, align 8
  %.pre114 = load i8, ptr @opal_uses_threads, align 1
  br label %73

73:                                               ; preds = %opal_obj_run_destructors.exit67, %opal_thread_add_fetch_32.exit62
  %74 = phi i8 [ %.pre114, %opal_obj_run_destructors.exit67 ], [ %50, %opal_thread_add_fetch_32.exit62 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = trunc i8 %74 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit69

82:                                               ; preds = %73
  %83 = load volatile i32, ptr %77, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %77, align 4
  %85 = load volatile i32, ptr %77, align 4
  br label %opal_thread_add_fetch_32.exit69

opal_thread_add_fetch_32.exit69:                  ; preds = %79, %82
  %.0.i68 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i68, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %opal_thread_add_fetch_32.exit69
  %88 = load ptr, ptr %75, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i70 = icmp eq ptr %92, null
  br i1 %.not6.i70, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %87, %.lr.ph.i71
  %93 = phi ptr [ %95, %.lr.ph.i71 ], [ %92, %87 ]
  %.07.i72 = phi ptr [ %94, %.lr.ph.i71 ], [ %91, %87 ]
  tail call void %93(ptr noundef nonnull %88) #8
  %94 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i73 = icmp eq ptr %95, null
  br i1 %.not.i73, label %opal_obj_run_destructors.exit74.loopexit, label %.lr.ph.i71, !llvm.loop !4

opal_obj_run_destructors.exit74.loopexit:         ; preds = %.lr.ph.i71
  %.pre115 = load ptr, ptr %75, align 8
  br label %opal_obj_run_destructors.exit74

opal_obj_run_destructors.exit74:                  ; preds = %opal_obj_run_destructors.exit74.loopexit, %87
  %96 = phi ptr [ %.pre115, %opal_obj_run_destructors.exit74.loopexit ], [ %88, %87 ]
  tail call void @free(ptr noundef %96) #8
  store ptr null, ptr %75, align 8
  %.pre116 = load i8, ptr @opal_uses_threads, align 1
  br label %97

97:                                               ; preds = %opal_obj_run_destructors.exit74, %opal_thread_add_fetch_32.exit69
  %98 = phi i8 [ %.pre116, %opal_obj_run_destructors.exit74 ], [ %74, %opal_thread_add_fetch_32.exit69 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = trunc i8 %98 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %101, i32 -1 monotonic, align 4
  %105 = add i32 %104, -1
  br label %opal_thread_add_fetch_32.exit76

106:                                              ; preds = %97
  %107 = load volatile i32, ptr %101, align 4
  %108 = add nsw i32 %107, -1
  store volatile i32 %108, ptr %101, align 4
  %109 = load volatile i32, ptr %101, align 4
  br label %opal_thread_add_fetch_32.exit76

opal_thread_add_fetch_32.exit76:                  ; preds = %103, %106
  %.0.i75 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i75, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %opal_thread_add_fetch_32.exit76
  %112 = load ptr, ptr %99, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i77 = icmp eq ptr %116, null
  br i1 %.not6.i77, label %opal_obj_run_destructors.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %111, %.lr.ph.i78
  %117 = phi ptr [ %119, %.lr.ph.i78 ], [ %116, %111 ]
  %.07.i79 = phi ptr [ %118, %.lr.ph.i78 ], [ %115, %111 ]
  tail call void %117(ptr noundef nonnull %112) #8
  %118 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i80 = icmp eq ptr %119, null
  br i1 %.not.i80, label %opal_obj_run_destructors.exit81.loopexit, label %.lr.ph.i78, !llvm.loop !4

opal_obj_run_destructors.exit81.loopexit:         ; preds = %.lr.ph.i78
  %.pre117 = load ptr, ptr %99, align 8
  br label %opal_obj_run_destructors.exit81

opal_obj_run_destructors.exit81:                  ; preds = %opal_obj_run_destructors.exit81.loopexit, %111
  %120 = phi ptr [ %.pre117, %opal_obj_run_destructors.exit81.loopexit ], [ %112, %111 ]
  tail call void @free(ptr noundef %120) #8
  store ptr null, ptr %99, align 8
  %.pre118 = load i8, ptr @opal_uses_threads, align 1
  br label %121

121:                                              ; preds = %opal_obj_run_destructors.exit81, %opal_thread_add_fetch_32.exit76
  %122 = phi i8 [ %.pre118, %opal_obj_run_destructors.exit81 ], [ %98, %opal_thread_add_fetch_32.exit76 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = trunc i8 %122 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %125, i32 -1 monotonic, align 4
  %129 = add i32 %128, -1
  br label %opal_thread_add_fetch_32.exit83

130:                                              ; preds = %121
  %131 = load volatile i32, ptr %125, align 4
  %132 = add nsw i32 %131, -1
  store volatile i32 %132, ptr %125, align 4
  %133 = load volatile i32, ptr %125, align 4
  br label %opal_thread_add_fetch_32.exit83

opal_thread_add_fetch_32.exit83:                  ; preds = %127, %130
  %.0.i82 = phi i32 [ %129, %127 ], [ %133, %130 ]
  %134 = icmp eq i32 %.0.i82, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %opal_thread_add_fetch_32.exit83
  %136 = load ptr, ptr %123, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i84 = icmp eq ptr %140, null
  br i1 %.not6.i84, label %opal_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %135, %.lr.ph.i85
  %141 = phi ptr [ %143, %.lr.ph.i85 ], [ %140, %135 ]
  %.07.i86 = phi ptr [ %142, %.lr.ph.i85 ], [ %139, %135 ]
  tail call void %141(ptr noundef nonnull %136) #8
  %142 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i87 = icmp eq ptr %143, null
  br i1 %.not.i87, label %opal_obj_run_destructors.exit88.loopexit, label %.lr.ph.i85, !llvm.loop !4

opal_obj_run_destructors.exit88.loopexit:         ; preds = %.lr.ph.i85
  %.pre119 = load ptr, ptr %123, align 8
  br label %opal_obj_run_destructors.exit88

opal_obj_run_destructors.exit88:                  ; preds = %opal_obj_run_destructors.exit88.loopexit, %135
  %144 = phi ptr [ %.pre119, %opal_obj_run_destructors.exit88.loopexit ], [ %136, %135 ]
  tail call void @free(ptr noundef %144) #8
  store ptr null, ptr %123, align 8
  %.pre120 = load i8, ptr @opal_uses_threads, align 1
  br label %145

145:                                              ; preds = %opal_obj_run_destructors.exit88, %opal_thread_add_fetch_32.exit83
  %146 = phi i8 [ %.pre120, %opal_obj_run_destructors.exit88 ], [ %122, %opal_thread_add_fetch_32.exit83 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = trunc i8 %146 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %149, i32 -1 monotonic, align 4
  %153 = add i32 %152, -1
  br label %opal_thread_add_fetch_32.exit90

154:                                              ; preds = %145
  %155 = load volatile i32, ptr %149, align 4
  %156 = add nsw i32 %155, -1
  store volatile i32 %156, ptr %149, align 4
  %157 = load volatile i32, ptr %149, align 4
  br label %opal_thread_add_fetch_32.exit90

opal_thread_add_fetch_32.exit90:                  ; preds = %151, %154
  %.0.i89 = phi i32 [ %153, %151 ], [ %157, %154 ]
  %158 = icmp eq i32 %.0.i89, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %opal_thread_add_fetch_32.exit90
  %160 = load ptr, ptr %147, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i91 = icmp eq ptr %164, null
  br i1 %.not6.i91, label %opal_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %159, %.lr.ph.i92
  %165 = phi ptr [ %167, %.lr.ph.i92 ], [ %164, %159 ]
  %.07.i93 = phi ptr [ %166, %.lr.ph.i92 ], [ %163, %159 ]
  tail call void %165(ptr noundef nonnull %160) #8
  %166 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i94 = icmp eq ptr %167, null
  br i1 %.not.i94, label %opal_obj_run_destructors.exit95.loopexit, label %.lr.ph.i92, !llvm.loop !4

opal_obj_run_destructors.exit95.loopexit:         ; preds = %.lr.ph.i92
  %.pre121 = load ptr, ptr %147, align 8
  br label %opal_obj_run_destructors.exit95

opal_obj_run_destructors.exit95:                  ; preds = %opal_obj_run_destructors.exit95.loopexit, %159
  %168 = phi ptr [ %.pre121, %opal_obj_run_destructors.exit95.loopexit ], [ %160, %159 ]
  tail call void @free(ptr noundef %168) #8
  store ptr null, ptr %147, align 8
  br label %169

169:                                              ; preds = %opal_thread_add_fetch_32.exit90, %opal_obj_run_destructors.exit95
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %171 = load ptr, ptr %170, align 8
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %218, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i8, ptr @opal_uses_threads, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %173, i32 -1 monotonic, align 4
  %178 = add i32 %177, -1
  br label %opal_thread_add_fetch_32.exit97

179:                                              ; preds = %172
  %180 = load volatile i32, ptr %173, align 4
  %181 = add nsw i32 %180, -1
  store volatile i32 %181, ptr %173, align 4
  %182 = load volatile i32, ptr %173, align 4
  br label %opal_thread_add_fetch_32.exit97

opal_thread_add_fetch_32.exit97:                  ; preds = %176, %179
  %.0.i96 = phi i32 [ %178, %176 ], [ %182, %179 ]
  %183 = icmp eq i32 %.0.i96, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %opal_thread_add_fetch_32.exit97
  %185 = load ptr, ptr %170, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i98 = icmp eq ptr %189, null
  br i1 %.not6.i98, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %184, %.lr.ph.i99
  %190 = phi ptr [ %192, %.lr.ph.i99 ], [ %189, %184 ]
  %.07.i100 = phi ptr [ %191, %.lr.ph.i99 ], [ %188, %184 ]
  tail call void %190(ptr noundef nonnull %185) #8
  %191 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i101 = icmp eq ptr %192, null
  br i1 %.not.i101, label %opal_obj_run_destructors.exit102.loopexit, label %.lr.ph.i99, !llvm.loop !4

opal_obj_run_destructors.exit102.loopexit:        ; preds = %.lr.ph.i99
  %.pre122 = load ptr, ptr %170, align 8
  br label %opal_obj_run_destructors.exit102

opal_obj_run_destructors.exit102:                 ; preds = %opal_obj_run_destructors.exit102.loopexit, %184
  %193 = phi ptr [ %.pre122, %opal_obj_run_destructors.exit102.loopexit ], [ %185, %184 ]
  tail call void @free(ptr noundef %193) #8
  store ptr null, ptr %170, align 8
  %.pre123 = load i8, ptr @opal_uses_threads, align 1
  br label %194

194:                                              ; preds = %opal_obj_run_destructors.exit102, %opal_thread_add_fetch_32.exit97
  %195 = phi i8 [ %.pre123, %opal_obj_run_destructors.exit102 ], [ %174, %opal_thread_add_fetch_32.exit97 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = trunc i8 %195 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = atomicrmw volatile add ptr %198, i32 -1 monotonic, align 4
  %202 = add i32 %201, -1
  br label %opal_thread_add_fetch_32.exit104

203:                                              ; preds = %194
  %204 = load volatile i32, ptr %198, align 4
  %205 = add nsw i32 %204, -1
  store volatile i32 %205, ptr %198, align 4
  %206 = load volatile i32, ptr %198, align 4
  br label %opal_thread_add_fetch_32.exit104

opal_thread_add_fetch_32.exit104:                 ; preds = %200, %203
  %.0.i103 = phi i32 [ %202, %200 ], [ %206, %203 ]
  %207 = icmp eq i32 %.0.i103, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %opal_thread_add_fetch_32.exit104
  %209 = load ptr, ptr %196, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i105 = icmp eq ptr %213, null
  br i1 %.not6.i105, label %opal_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %208, %.lr.ph.i106
  %214 = phi ptr [ %216, %.lr.ph.i106 ], [ %213, %208 ]
  %.07.i107 = phi ptr [ %215, %.lr.ph.i106 ], [ %212, %208 ]
  tail call void %214(ptr noundef nonnull %209) #8
  %215 = getelementptr inbounds nuw i8, ptr %.07.i107, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i108 = icmp eq ptr %216, null
  br i1 %.not.i108, label %opal_obj_run_destructors.exit109.loopexit, label %.lr.ph.i106, !llvm.loop !4

opal_obj_run_destructors.exit109.loopexit:        ; preds = %.lr.ph.i106
  %.pre124 = load ptr, ptr %196, align 8
  br label %opal_obj_run_destructors.exit109

opal_obj_run_destructors.exit109:                 ; preds = %opal_obj_run_destructors.exit109.loopexit, %208
  %217 = phi ptr [ %.pre124, %opal_obj_run_destructors.exit109.loopexit ], [ %209, %208 ]
  tail call void @free(ptr noundef %217) #8
  store ptr null, ptr %196, align 8
  br label %218

218:                                              ; preds = %opal_obj_run_destructors.exit109, %opal_thread_add_fetch_32.exit104, %169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_sync_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_sync_comm_query(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sync_component, i64 284), align 4
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sync_component, i64 288), align 8
  %6 = icmp eq i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %opal_obj_new.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sync_module_t_class, i64 56), align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sync_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_sync_module_t_class) #8
  br label %13

13:                                               ; preds = %12, %7
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %14

14:                                               ; preds = %13
  store ptr @mca_coll_sync_module_t_class, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sync_module_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %14 ]
  tail call void %18(ptr noundef nonnull %9) #8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sync_component, i64 280), align 8
  store i32 %21, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @mca_coll_sync_module_enable, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  store ptr @mca_coll_sync_bcast, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @mca_coll_sync_exscan, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @mca_coll_sync_gather, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @mca_coll_sync_gatherv, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr @mca_coll_sync_reduce, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @mca_coll_sync_reduce_scatter, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr @mca_coll_sync_scan, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr @mca_coll_sync_scatter, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr @mca_coll_sync_scatterv, ptr %32, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %13, %2, %.loopexit
  %.0 = phi ptr [ %9, %.loopexit ], [ null, %2 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_coll_sync_module_enable(ptr noundef captures(none) initializes((592, 1704)) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %3, ptr noundef nonnull align 8 dereferenceable(1112) %5, i64 1112, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = load ptr, ptr %6, align 8
  %.not93 = icmp eq ptr %7, null
  br i1 %.not93, label %opal_thread_add_fetch_32.exit.thread, label %11

opal_thread_add_fetch_32.exit.thread:             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %.str.2.mux105 = select i1 %10, ptr @.str.2, ptr @.str.1
  br label %opal_thread_add_fetch_32.exit71.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

17:                                               ; preds = %11
  %18 = load volatile i32, ptr %12, align 4
  %19 = add nsw i32 %18, 1
  store volatile i32 %19, ptr %12, align 4
  %20 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %.str.2.mux = select i1 %23, ptr @.str.2, ptr null
  br i1 %23, label %opal_thread_add_fetch_32.exit71.thread, label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %25, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit71

30:                                               ; preds = %24
  %31 = load volatile i32, ptr %25, align 4
  %32 = add nsw i32 %31, 1
  store volatile i32 %32, ptr %25, align 4
  %33 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit71

opal_thread_add_fetch_32.exit71.thread:           ; preds = %opal_thread_add_fetch_32.exit, %opal_thread_add_fetch_32.exit.thread
  %.1.ph = phi ptr [ %.str.2.mux105, %opal_thread_add_fetch_32.exit.thread ], [ %.str.2.mux, %opal_thread_add_fetch_32.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %.str.3.mux110 = select i1 %36, ptr @.str.3, ptr %.1.ph
  br label %opal_thread_add_fetch_32.exit73.thread

opal_thread_add_fetch_32.exit71:                  ; preds = %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %.str.3.mux = select i1 %39, ptr @.str.3, ptr null
  br i1 %39, label %opal_thread_add_fetch_32.exit73.thread, label %40

40:                                               ; preds = %opal_thread_add_fetch_32.exit71
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit73

46:                                               ; preds = %40
  %47 = load volatile i32, ptr %41, align 4
  %48 = add nsw i32 %47, 1
  store volatile i32 %48, ptr %41, align 4
  %49 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit73

opal_thread_add_fetch_32.exit73.thread:           ; preds = %opal_thread_add_fetch_32.exit71, %opal_thread_add_fetch_32.exit71.thread
  %.2.ph = phi ptr [ %.str.3.mux110, %opal_thread_add_fetch_32.exit71.thread ], [ %.str.3.mux, %opal_thread_add_fetch_32.exit71 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %.str.4.mux115 = select i1 %52, ptr @.str.4, ptr %.2.ph
  br label %opal_thread_add_fetch_32.exit75.thread

opal_thread_add_fetch_32.exit73:                  ; preds = %46, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %.str.4.mux = select i1 %55, ptr @.str.4, ptr null
  br i1 %55, label %opal_thread_add_fetch_32.exit75.thread, label %56

56:                                               ; preds = %opal_thread_add_fetch_32.exit73
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %57, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit75

62:                                               ; preds = %56
  %63 = load volatile i32, ptr %57, align 4
  %64 = add nsw i32 %63, 1
  store volatile i32 %64, ptr %57, align 4
  %65 = load volatile i32, ptr %57, align 4
  br label %opal_thread_add_fetch_32.exit75

opal_thread_add_fetch_32.exit75.thread:           ; preds = %opal_thread_add_fetch_32.exit73, %opal_thread_add_fetch_32.exit73.thread
  %.3.ph = phi ptr [ %.str.4.mux115, %opal_thread_add_fetch_32.exit73.thread ], [ %.str.4.mux, %opal_thread_add_fetch_32.exit73 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %.str.5.mux120 = select i1 %68, ptr @.str.5, ptr %.3.ph
  br label %opal_thread_add_fetch_32.exit77.thread

opal_thread_add_fetch_32.exit75:                  ; preds = %62, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %.str.5.mux = select i1 %71, ptr @.str.5, ptr null
  br i1 %71, label %opal_thread_add_fetch_32.exit77.thread, label %72

72:                                               ; preds = %opal_thread_add_fetch_32.exit75
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %73, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit77

78:                                               ; preds = %72
  %79 = load volatile i32, ptr %73, align 4
  %80 = add nsw i32 %79, 1
  store volatile i32 %80, ptr %73, align 4
  %81 = load volatile i32, ptr %73, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77.thread:           ; preds = %opal_thread_add_fetch_32.exit75, %opal_thread_add_fetch_32.exit75.thread
  %.4.ph = phi ptr [ %.str.5.mux120, %opal_thread_add_fetch_32.exit75.thread ], [ %.str.5.mux, %opal_thread_add_fetch_32.exit75 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %.str.6.mux125 = select i1 %84, ptr @.str.6, ptr %.4.ph
  br label %opal_thread_add_fetch_32.exit79.thread

opal_thread_add_fetch_32.exit77:                  ; preds = %78, %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %.str.6.mux = select i1 %87, ptr @.str.6, ptr null
  br i1 %87, label %opal_thread_add_fetch_32.exit79.thread, label %88

88:                                               ; preds = %opal_thread_add_fetch_32.exit77
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %89, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit79

94:                                               ; preds = %88
  %95 = load volatile i32, ptr %89, align 4
  %96 = add nsw i32 %95, 1
  store volatile i32 %96, ptr %89, align 4
  %97 = load volatile i32, ptr %89, align 4
  br label %opal_thread_add_fetch_32.exit79

opal_thread_add_fetch_32.exit79.thread:           ; preds = %opal_thread_add_fetch_32.exit77, %opal_thread_add_fetch_32.exit77.thread
  %.5.ph = phi ptr [ %.str.6.mux125, %opal_thread_add_fetch_32.exit77.thread ], [ %.str.6.mux, %opal_thread_add_fetch_32.exit77 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %.str.7.mux130 = select i1 %100, ptr @.str.7, ptr %.5.ph
  br label %opal_thread_add_fetch_32.exit81

opal_thread_add_fetch_32.exit79:                  ; preds = %94, %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %.str.7.mux = select i1 %103, ptr @.str.7, ptr null
  br i1 %103, label %opal_thread_add_fetch_32.exit81, label %104

104:                                              ; preds = %opal_thread_add_fetch_32.exit79
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %105, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit81

110:                                              ; preds = %104
  %111 = load volatile i32, ptr %105, align 4
  %112 = add nsw i32 %111, 1
  store volatile i32 %112, ptr %105, align 4
  %113 = load volatile i32, ptr %105, align 4
  br label %opal_thread_add_fetch_32.exit81

opal_thread_add_fetch_32.exit81:                  ; preds = %opal_thread_add_fetch_32.exit79.thread, %opal_thread_add_fetch_32.exit79, %110, %108
  %brmerge98131 = phi i1 [ true, %opal_thread_add_fetch_32.exit79 ], [ false, %108 ], [ false, %110 ], [ true, %opal_thread_add_fetch_32.exit79.thread ]
  %.6 = phi ptr [ %.str.7.mux, %opal_thread_add_fetch_32.exit79 ], [ null, %108 ], [ null, %110 ], [ %.str.7.mux130, %opal_thread_add_fetch_32.exit79.thread ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %117, label %opal_thread_add_fetch_32.exit85

117:                                              ; preds = %opal_thread_add_fetch_32.exit81
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  %brmerge99 = or i1 %brmerge98131, %120
  br i1 %brmerge99, label %opal_thread_add_fetch_32.exit83.thread, label %124

opal_thread_add_fetch_32.exit83.thread:           ; preds = %117
  %.str.8.mux = select i1 %120, ptr @.str.8, ptr %.6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %.str.9.mux134 = select i1 %123, ptr @.str.9, ptr %.str.8.mux
  br label %opal_thread_add_fetch_32.exit85.thread89

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i8, ptr @opal_uses_threads, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %125, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit83

130:                                              ; preds = %124
  %131 = load volatile i32, ptr %125, align 4
  %132 = add nsw i32 %131, 1
  store volatile i32 %132, ptr %125, align 4
  %133 = load volatile i32, ptr %125, align 4
  br label %opal_thread_add_fetch_32.exit83

opal_thread_add_fetch_32.exit83:                  ; preds = %130, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %.str.9.mux = select i1 %136, ptr @.str.9, ptr %.6
  br i1 %136, label %opal_thread_add_fetch_32.exit85.thread89, label %137

137:                                              ; preds = %opal_thread_add_fetch_32.exit83
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i8, ptr @opal_uses_threads, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %138, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit85.thread

143:                                              ; preds = %137
  %144 = load volatile i32, ptr %138, align 4
  %145 = add nsw i32 %144, 1
  store volatile i32 %145, ptr %138, align 4
  %146 = load volatile i32, ptr %138, align 4
  br label %opal_thread_add_fetch_32.exit85.thread

opal_thread_add_fetch_32.exit85:                  ; preds = %opal_thread_add_fetch_32.exit81
  br i1 %brmerge98131, label %opal_thread_add_fetch_32.exit85.thread89, label %opal_thread_add_fetch_32.exit85.thread

opal_thread_add_fetch_32.exit85.thread89:         ; preds = %opal_thread_add_fetch_32.exit83.thread, %opal_thread_add_fetch_32.exit83, %opal_thread_add_fetch_32.exit85
  %.792 = phi ptr [ %.6, %opal_thread_add_fetch_32.exit85 ], [ %.str.9.mux, %opal_thread_add_fetch_32.exit83 ], [ %.str.9.mux134, %opal_thread_add_fetch_32.exit83.thread ]
  %147 = load ptr, ptr @opal_show_help, align 8
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sync_component, i64 280), align 8
  %150 = tail call i32 (ptr, ptr, i32, ...) %147(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %148, i32 noundef %149, ptr noundef %.792) #8
  br label %opal_thread_add_fetch_32.exit85.thread

opal_thread_add_fetch_32.exit85.thread:           ; preds = %143, %141, %opal_thread_add_fetch_32.exit85, %opal_thread_add_fetch_32.exit85.thread89
  %.0 = phi i32 [ -13, %opal_thread_add_fetch_32.exit85.thread89 ], [ 0, %opal_thread_add_fetch_32.exit85 ], [ 0, %141 ], [ 0, %143 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
