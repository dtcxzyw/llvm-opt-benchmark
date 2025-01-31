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
  br i1 %or.cond, label %opal_obj_new.exit.thread, label %7

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
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %14

14:                                               ; preds = %13
  store ptr @mca_coll_sync_module_t_class, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sync_module_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread23, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %14 ]
  tail call void %18(ptr noundef nonnull %9) #8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread23, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit.thread23:                       ; preds = %.lr.ph.i.i, %14
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
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %13, %2, %opal_obj_new.exit.thread23
  %.0 = phi ptr [ %9, %opal_obj_new.exit.thread23 ], [ null, %2 ], [ null, %13 ]
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
  %8 = icmp eq ptr %7, null
  br i1 %8, label %opal_thread_add_fetch_32.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

15:                                               ; preds = %9
  %16 = load volatile i32, ptr %10, align 4
  %17 = add nsw i32 %16, 1
  store volatile i32 %17, ptr %10, align 4
  %18 = load volatile i32, ptr %10, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %15, %13, %2
  %.052 = phi i8 [ 0, %2 ], [ 1, %13 ], [ 1, %15 ]
  %.051 = phi ptr [ @.str.1, %2 ], [ null, %13 ], [ null, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %opal_thread_add_fetch_32.exit71, label %22

22:                                               ; preds = %opal_thread_add_fetch_32.exit
  %23 = trunc nuw i8 %.052 to i1
  br i1 %23, label %24, label %opal_thread_add_fetch_32.exit71

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
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

opal_thread_add_fetch_32.exit71:                  ; preds = %30, %28, %opal_thread_add_fetch_32.exit, %22
  %.153 = phi i8 [ %.052, %22 ], [ 0, %opal_thread_add_fetch_32.exit ], [ %.052, %28 ], [ %.052, %30 ]
  %.1 = phi ptr [ %.051, %22 ], [ @.str.2, %opal_thread_add_fetch_32.exit ], [ %.051, %28 ], [ %.051, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %opal_thread_add_fetch_32.exit73, label %37

37:                                               ; preds = %opal_thread_add_fetch_32.exit71
  %38 = trunc nuw i8 %.153 to i1
  br i1 %38, label %39, label %opal_thread_add_fetch_32.exit73

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %40, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit73

45:                                               ; preds = %39
  %46 = load volatile i32, ptr %40, align 4
  %47 = add nsw i32 %46, 1
  store volatile i32 %47, ptr %40, align 4
  %48 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit73

opal_thread_add_fetch_32.exit73:                  ; preds = %45, %43, %opal_thread_add_fetch_32.exit71, %37
  %.254 = phi i8 [ %.153, %37 ], [ 0, %opal_thread_add_fetch_32.exit71 ], [ %.153, %43 ], [ %.153, %45 ]
  %.2 = phi ptr [ %.1, %37 ], [ @.str.3, %opal_thread_add_fetch_32.exit71 ], [ %.1, %43 ], [ %.1, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %opal_thread_add_fetch_32.exit75, label %52

52:                                               ; preds = %opal_thread_add_fetch_32.exit73
  %53 = trunc nuw i8 %.254 to i1
  br i1 %53, label %54, label %opal_thread_add_fetch_32.exit75

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %55, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit75

60:                                               ; preds = %54
  %61 = load volatile i32, ptr %55, align 4
  %62 = add nsw i32 %61, 1
  store volatile i32 %62, ptr %55, align 4
  %63 = load volatile i32, ptr %55, align 4
  br label %opal_thread_add_fetch_32.exit75

opal_thread_add_fetch_32.exit75:                  ; preds = %60, %58, %opal_thread_add_fetch_32.exit73, %52
  %.355 = phi i8 [ %.254, %52 ], [ 0, %opal_thread_add_fetch_32.exit73 ], [ %.254, %58 ], [ %.254, %60 ]
  %.3 = phi ptr [ %.2, %52 ], [ @.str.4, %opal_thread_add_fetch_32.exit73 ], [ %.2, %58 ], [ %.2, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %opal_thread_add_fetch_32.exit77, label %67

67:                                               ; preds = %opal_thread_add_fetch_32.exit75
  %68 = trunc nuw i8 %.355 to i1
  br i1 %68, label %69, label %opal_thread_add_fetch_32.exit77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %70, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit77

75:                                               ; preds = %69
  %76 = load volatile i32, ptr %70, align 4
  %77 = add nsw i32 %76, 1
  store volatile i32 %77, ptr %70, align 4
  %78 = load volatile i32, ptr %70, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77:                  ; preds = %75, %73, %opal_thread_add_fetch_32.exit75, %67
  %.456 = phi i8 [ %.355, %67 ], [ 0, %opal_thread_add_fetch_32.exit75 ], [ %.355, %73 ], [ %.355, %75 ]
  %.4 = phi ptr [ %.3, %67 ], [ @.str.5, %opal_thread_add_fetch_32.exit75 ], [ %.3, %73 ], [ %.3, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %opal_thread_add_fetch_32.exit79, label %82

82:                                               ; preds = %opal_thread_add_fetch_32.exit77
  %83 = trunc nuw i8 %.456 to i1
  br i1 %83, label %84, label %opal_thread_add_fetch_32.exit79

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %85, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit79

90:                                               ; preds = %84
  %91 = load volatile i32, ptr %85, align 4
  %92 = add nsw i32 %91, 1
  store volatile i32 %92, ptr %85, align 4
  %93 = load volatile i32, ptr %85, align 4
  br label %opal_thread_add_fetch_32.exit79

opal_thread_add_fetch_32.exit79:                  ; preds = %90, %88, %opal_thread_add_fetch_32.exit77, %82
  %.557 = phi i8 [ %.456, %82 ], [ 0, %opal_thread_add_fetch_32.exit77 ], [ %.456, %88 ], [ %.456, %90 ]
  %.5 = phi ptr [ %.4, %82 ], [ @.str.6, %opal_thread_add_fetch_32.exit77 ], [ %.4, %88 ], [ %.4, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %opal_thread_add_fetch_32.exit81, label %97

97:                                               ; preds = %opal_thread_add_fetch_32.exit79
  %98 = trunc nuw i8 %.557 to i1
  br i1 %98, label %99, label %opal_thread_add_fetch_32.exit81

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %100, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit81

105:                                              ; preds = %99
  %106 = load volatile i32, ptr %100, align 4
  %107 = add nsw i32 %106, 1
  store volatile i32 %107, ptr %100, align 4
  %108 = load volatile i32, ptr %100, align 4
  br label %opal_thread_add_fetch_32.exit81

opal_thread_add_fetch_32.exit81:                  ; preds = %105, %103, %opal_thread_add_fetch_32.exit79, %97
  %.658 = phi i8 [ %.557, %97 ], [ 0, %opal_thread_add_fetch_32.exit79 ], [ %.557, %103 ], [ %.557, %105 ]
  %.6 = phi ptr [ %.5, %97 ], [ @.str.7, %opal_thread_add_fetch_32.exit79 ], [ %.5, %103 ], [ %.5, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 1
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %112, label %opal_thread_add_fetch_32.exit85

112:                                              ; preds = %opal_thread_add_fetch_32.exit81
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %opal_thread_add_fetch_32.exit83, label %116

116:                                              ; preds = %112
  %117 = trunc nuw i8 %.658 to i1
  br i1 %117, label %118, label %opal_thread_add_fetch_32.exit83

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load i8, ptr @opal_uses_threads, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %119, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit83

124:                                              ; preds = %118
  %125 = load volatile i32, ptr %119, align 4
  %126 = add nsw i32 %125, 1
  store volatile i32 %126, ptr %119, align 4
  %127 = load volatile i32, ptr %119, align 4
  br label %opal_thread_add_fetch_32.exit83

opal_thread_add_fetch_32.exit83:                  ; preds = %124, %122, %112, %116
  %.860 = phi i8 [ %.658, %116 ], [ 0, %112 ], [ %.658, %122 ], [ %.658, %124 ]
  %.8 = phi ptr [ %.6, %116 ], [ @.str.8, %112 ], [ %.6, %122 ], [ %.6, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %opal_thread_add_fetch_32.exit85.thread, label %131

131:                                              ; preds = %opal_thread_add_fetch_32.exit83
  %132 = trunc nuw i8 %.860 to i1
  br i1 %132, label %133, label %opal_thread_add_fetch_32.exit85.thread

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load i8, ptr @opal_uses_threads, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %134, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit85.thread89

139:                                              ; preds = %133
  %140 = load volatile i32, ptr %134, align 4
  %141 = add nsw i32 %140, 1
  store volatile i32 %141, ptr %134, align 4
  %142 = load volatile i32, ptr %134, align 4
  br label %opal_thread_add_fetch_32.exit85.thread89

opal_thread_add_fetch_32.exit85:                  ; preds = %opal_thread_add_fetch_32.exit81
  %.pre = trunc nuw i8 %.658 to i1
  br i1 %.pre, label %opal_thread_add_fetch_32.exit85.thread89, label %opal_thread_add_fetch_32.exit85.thread

opal_thread_add_fetch_32.exit85.thread:           ; preds = %131, %opal_thread_add_fetch_32.exit83, %opal_thread_add_fetch_32.exit85
  %.788 = phi ptr [ %.6, %opal_thread_add_fetch_32.exit85 ], [ @.str.9, %opal_thread_add_fetch_32.exit83 ], [ %.8, %131 ]
  %143 = load ptr, ptr @opal_show_help, align 8
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sync_component, i64 280), align 8
  %146 = tail call i32 (ptr, ptr, i32, ...) %143(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %144, i32 noundef %145, ptr noundef %.788) #8
  br label %opal_thread_add_fetch_32.exit85.thread89

opal_thread_add_fetch_32.exit85.thread89:         ; preds = %137, %139, %opal_thread_add_fetch_32.exit85, %opal_thread_add_fetch_32.exit85.thread
  %.0 = phi i32 [ -13, %opal_thread_add_fetch_32.exit85.thread ], [ 0, %opal_thread_add_fetch_32.exit85 ], [ 0, %139 ], [ 0, %137 ]
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
