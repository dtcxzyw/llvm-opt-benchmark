; ModuleID = 'bench/openmpi/original/bfrop_base_macro_backers.ll'
source_filename = "bench/openmpi/original/bfrop_base_macro_backers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_resource_unit = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PMIX-XFER-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/mca/bfrops/base/bfrop_base_tma.h\00", align 1
@pmix_bfrops_globals = external local_unnamed_addr global %struct.pmix_bfrops_globals_t, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Load_key(ptr nocapture noundef writeonly initializes((0, 512)) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_load_key.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %5
  %.012.i.i = phi i64 [ %6, %5 ], [ 0, %2 ]
  %.0811.i.i = phi ptr [ %8, %5 ], [ %0, %2 ]
  %.0910.i.i = phi ptr [ %7, %5 ], [ %1, %2 ]
  %3 = load i8, ptr %.0910.i.i, align 1
  store i8 %3, ptr %.0811.i.i, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %pmix_strncpy.exit.i, label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = add nuw nsw i64 %.012.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %6, 511
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_strncpy.exit.i:                              ; preds = %5, %.lr.ph.i.i
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.lr.ph.i.i ], [ %8, %5 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  br label %pmix_bfrops_base_tma_load_key.exit

pmix_bfrops_base_tma_load_key.exit:               ; preds = %2, %pmix_strncpy.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Check_key(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 511) #36
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Load_nspace(ptr nocapture noundef writeonly initializes((0, 256)) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_load_nspace.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %5
  %.012.i.i = phi i64 [ %6, %5 ], [ 0, %2 ]
  %.0811.i.i = phi ptr [ %8, %5 ], [ %0, %2 ]
  %.0910.i.i = phi ptr [ %7, %5 ], [ %1, %2 ]
  %3 = load i8, ptr %.0910.i.i, align 1
  store i8 %3, ptr %.0811.i.i, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %pmix_strncpy.exit.i, label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = add nuw nsw i64 %.012.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %6, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_strncpy.exit.i:                              ; preds = %5, %.lr.ph.i.i
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.lr.ph.i.i ], [ %8, %5 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %2, %pmix_strncpy.exit.i
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define zeroext i1 @PMIx_Check_nspace(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %pmix_bfrops_base_tma_check_nspace.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %6
  %.0711.i.i.i = phi i64 [ %7, %6 ], [ 0, %2 ]
  %.0810.i.i.i = phi ptr [ %8, %6 ], [ %0, %2 ]
  %4 = load i8, ptr %.0810.i.i.i, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %pmix_bfrops_base_tma_nspace_invalid.exit.i, label %6

6:                                                ; preds = %.preheader.i.i.i
  %7 = add nuw nsw i64 %.0711.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %7, 256
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i, label %.preheader.i.i.i, !llvm.loop !6

pmix_bfrops_base_tma_nspace_invalid.exit.i:       ; preds = %.preheader.i.i.i
  %9 = icmp eq i64 %.0711.i.i.i, 0
  %10 = icmp eq ptr %1, null
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %pmix_bfrops_base_tma_check_nspace.exit, label %.preheader.i.i7.i.preheader

pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i: ; preds = %6
  %.old.i = icmp eq ptr %1, null
  br i1 %.old.i, label %pmix_bfrops_base_tma_check_nspace.exit, label %.preheader.i.i7.i.preheader

.preheader.i.i7.i.preheader:                      ; preds = %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i, %pmix_bfrops_base_tma_nspace_invalid.exit.i
  br label %.preheader.i.i7.i

.preheader.i.i7.i:                                ; preds = %.preheader.i.i7.i.preheader, %13
  %.0711.i.i8.i = phi i64 [ %14, %13 ], [ 0, %.preheader.i.i7.i.preheader ]
  %.0810.i.i9.i = phi ptr [ %15, %13 ], [ %1, %.preheader.i.i7.i.preheader ]
  %11 = load i8, ptr %.0810.i.i9.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_nspace_invalid.exit14.i, label %13

13:                                               ; preds = %.preheader.i.i7.i
  %14 = add nuw nsw i64 %.0711.i.i8.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i9.i, i64 1
  %exitcond.not.i.i10.i = icmp eq i64 %14, 256
  br i1 %exitcond.not.i.i10.i, label %pmix_bfrops_base_tma_nspace_invalid.exit14.thread5.i, label %.preheader.i.i7.i, !llvm.loop !6

pmix_bfrops_base_tma_nspace_invalid.exit14.i:     ; preds = %.preheader.i.i7.i
  %16 = icmp eq i64 %.0711.i.i8.i, 0
  br i1 %16, label %pmix_bfrops_base_tma_check_nspace.exit, label %pmix_bfrops_base_tma_nspace_invalid.exit14.thread5.i

pmix_bfrops_base_tma_nspace_invalid.exit14.thread5.i: ; preds = %13, %pmix_bfrops_base_tma_nspace_invalid.exit14.i
  %17 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 255) #36
  %18 = icmp eq i32 %17, 0
  br label %pmix_bfrops_base_tma_check_nspace.exit

pmix_bfrops_base_tma_check_nspace.exit:           ; preds = %2, %pmix_bfrops_base_tma_nspace_invalid.exit.i, %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i, %pmix_bfrops_base_tma_nspace_invalid.exit14.i, %pmix_bfrops_base_tma_nspace_invalid.exit14.thread5.i
  %.0.i = phi i1 [ true, %pmix_bfrops_base_tma_nspace_invalid.exit.i ], [ true, %pmix_bfrops_base_tma_nspace_invalid.exit14.i ], [ %18, %pmix_bfrops_base_tma_nspace_invalid.exit14.thread5.i ], [ true, %2 ], [ true, %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @PMIx_Nspace_invalid(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_nspace_invalid.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %5
  %.0711.i.i = phi i64 [ %6, %5 ], [ 0, %1 ]
  %.0810.i.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  %3 = load i8, ptr %.0810.i.i, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %pmix_nslen.exit.i, label %5

5:                                                ; preds = %.preheader.i.i
  %6 = add nuw nsw i64 %.0711.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %6, 256
  br i1 %exitcond.not.i.i, label %pmix_nslen.exit.i, label %.preheader.i.i, !llvm.loop !6

pmix_nslen.exit.i:                                ; preds = %5, %.preheader.i.i
  %.0.i.i = phi i64 [ %.0711.i.i, %.preheader.i.i ], [ 256, %5 ]
  %8 = icmp eq i64 %.0.i.i, 0
  br label %pmix_bfrops_base_tma_nspace_invalid.exit

pmix_bfrops_base_tma_nspace_invalid.exit:         ; preds = %1, %pmix_nslen.exit.i
  %.0.i = phi i1 [ true, %1 ], [ %8, %pmix_nslen.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Check_reserved_key(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #36
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Load_procid(ptr nocapture noundef writeonly initializes((0, 256)) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_load_procid.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %6
  %.012.i.i.i = phi i64 [ %7, %6 ], [ 0, %3 ]
  %.0811.i.i.i = phi ptr [ %9, %6 ], [ %0, %3 ]
  %.0910.i.i.i = phi ptr [ %8, %6 ], [ %1, %3 ]
  %4 = load i8, ptr %.0910.i.i.i, align 1
  store i8 %4, ptr %.0811.i.i.i, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %pmix_strncpy.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = add nuw nsw i64 %.012.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %7, 255
  br i1 %exitcond.not.i.i.i, label %pmix_strncpy.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_strncpy.exit.i.i:                            ; preds = %6, %.lr.ph.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.0811.i.i.i, %.lr.ph.i.i.i ], [ %9, %6 ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1
  br label %pmix_bfrops_base_tma_load_procid.exit

pmix_bfrops_base_tma_load_procid.exit:            ; preds = %3, %pmix_strncpy.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Xfer_procid(ptr nocapture noundef writeonly initializes((0, 260)) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %0, ptr noundef nonnull readonly align 4 dereferenceable(260) %1, i64 260, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define zeroext i1 @PMIx_Check_procid(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %pmix_bfrops_base_tma_check_nspace.exit.thread.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %2, %6
  %.0711.i.i.i.i = phi i64 [ %7, %6 ], [ 0, %2 ]
  %.0810.i.i.i.i = phi ptr [ %8, %6 ], [ %0, %2 ]
  %4 = load i8, ptr %.0810.i.i.i.i, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %pmix_bfrops_base_tma_nspace_invalid.exit.i.i, label %6

6:                                                ; preds = %.preheader.i.i.i.i
  %7 = add nuw nsw i64 %.0711.i.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i64 %7, 256
  br i1 %exitcond.not.i.i.i.i, label %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i.i, label %.preheader.i.i.i.i, !llvm.loop !6

pmix_bfrops_base_tma_nspace_invalid.exit.i.i:     ; preds = %.preheader.i.i.i.i
  %9 = icmp eq i64 %.0711.i.i.i.i, 0
  %10 = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %10, %9
  br i1 %or.cond.i.i, label %pmix_bfrops_base_tma_check_nspace.exit.thread.i, label %.preheader.i.i7.i.i.preheader

pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i.i: ; preds = %6
  %.old.i.i = icmp eq ptr %1, null
  br i1 %.old.i.i, label %pmix_bfrops_base_tma_check_nspace.exit.thread.i, label %.preheader.i.i7.i.i.preheader

.preheader.i.i7.i.i.preheader:                    ; preds = %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i.i, %pmix_bfrops_base_tma_nspace_invalid.exit.i.i
  br label %.preheader.i.i7.i.i

.preheader.i.i7.i.i:                              ; preds = %.preheader.i.i7.i.i.preheader, %13
  %.0711.i.i8.i.i = phi i64 [ %14, %13 ], [ 0, %.preheader.i.i7.i.i.preheader ]
  %.0810.i.i9.i.i = phi ptr [ %15, %13 ], [ %1, %.preheader.i.i7.i.i.preheader ]
  %11 = load i8, ptr %.0810.i.i9.i.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_nspace_invalid.exit14.i.i, label %13

13:                                               ; preds = %.preheader.i.i7.i.i
  %14 = add nuw nsw i64 %.0711.i.i8.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i9.i.i, i64 1
  %exitcond.not.i.i10.i.i = icmp eq i64 %14, 256
  br i1 %exitcond.not.i.i10.i.i, label %pmix_bfrops_base_tma_check_nspace.exit.i, label %.preheader.i.i7.i.i, !llvm.loop !6

pmix_bfrops_base_tma_nspace_invalid.exit14.i.i:   ; preds = %.preheader.i.i7.i.i
  %16 = icmp eq i64 %.0711.i.i8.i.i, 0
  br i1 %16, label %pmix_bfrops_base_tma_check_nspace.exit.thread.i, label %pmix_bfrops_base_tma_check_nspace.exit.i

pmix_bfrops_base_tma_check_nspace.exit.i:         ; preds = %13, %pmix_bfrops_base_tma_nspace_invalid.exit14.i.i
  %17 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 255) #36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %pmix_bfrops_base_tma_check_nspace.exit.thread.i, label %pmix_bfrops_base_tma_check_procid.exit

pmix_bfrops_base_tma_check_nspace.exit.thread.i:  ; preds = %pmix_bfrops_base_tma_check_nspace.exit.i, %pmix_bfrops_base_tma_nspace_invalid.exit14.i.i, %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i.i, %pmix_bfrops_base_tma_nspace_invalid.exit.i.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %pmix_bfrops_base_tma_check_procid.exit, label %24

24:                                               ; preds = %pmix_bfrops_base_tma_check_nspace.exit.thread.i
  %25 = icmp eq i32 %20, -2
  %26 = icmp eq i32 %22, -2
  %or.cond.i7.i = or i1 %25, %26
  br label %pmix_bfrops_base_tma_check_procid.exit

pmix_bfrops_base_tma_check_procid.exit:           ; preds = %pmix_bfrops_base_tma_check_nspace.exit.i, %pmix_bfrops_base_tma_check_nspace.exit.thread.i, %24
  %.0.i = phi i1 [ false, %pmix_bfrops_base_tma_check_nspace.exit.i ], [ true, %pmix_bfrops_base_tma_check_nspace.exit.thread.i ], [ %or.cond.i7.i, %24 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @PMIx_Check_rank(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %pmix_bfrops_base_tma_check_rank.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, -2
  %6 = icmp eq i32 %1, -2
  %or.cond.i = or i1 %5, %6
  br label %pmix_bfrops_base_tma_check_rank.exit

pmix_bfrops_base_tma_check_rank.exit:             ; preds = %2, %4
  %.0.i = phi i1 [ true, %2 ], [ %or.cond.i, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @PMIx_Procid_invalid(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_procid_invalid.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %5
  %.0711.i.i.i = phi i64 [ %6, %5 ], [ 0, %1 ]
  %.0810.i.i.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  %3 = load i8, ptr %.0810.i.i.i, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %pmix_bfrops_base_tma_nspace_invalid.exit.i, label %5

5:                                                ; preds = %.preheader.i.i.i
  %6 = add nuw nsw i64 %.0711.i.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %6, 256
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i, label %.preheader.i.i.i, !llvm.loop !6

pmix_bfrops_base_tma_nspace_invalid.exit.i:       ; preds = %.preheader.i.i.i
  %8 = icmp eq i64 %.0711.i.i.i, 0
  br i1 %8, label %pmix_bfrops_base_tma_procid_invalid.exit, label %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i

pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i: ; preds = %5, %pmix_bfrops_base_tma_nspace_invalid.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -4
  br label %pmix_bfrops_base_tma_procid_invalid.exit

pmix_bfrops_base_tma_procid_invalid.exit:         ; preds = %1, %pmix_bfrops_base_tma_nspace_invalid.exit.i, %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i
  %.0.i = phi i1 [ true, %pmix_bfrops_base_tma_nspace_invalid.exit.i ], [ %11, %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @PMIx_Argv_count(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_argv_count.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %pmix_bfrops_base_tma_argv_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03.i = phi i32 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.062.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %.preheader.i ]
  %4 = add nuw nsw i32 %.03.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %.062.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_argv_count.exit, label %.lr.ph.i, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit:             ; preds = %.lr.ph.i, %1, %.preheader.i
  %.07.i = phi i32 [ 0, %1 ], [ 0, %.preheader.i ], [ %4, %.lr.ph.i ]
  ret i32 %.07.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @PMIx_Argv_append_nosize(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader.i.i

5:                                                ; preds = %2
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %0, align 8
  %6 = icmp eq ptr %calloc.i, null
  br i1 %6, label %pmix_bfrops_base_tma_argv_append_nosize.exit, label %16

.preheader.i.i:                                   ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not1.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.062.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %3, %.preheader.i.i ]
  %8 = add nuw nsw i32 %.03.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.07.i.i = phi i32 [ 0, %.preheader.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = add nsw i32 %.07.i.i, 2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %3, i64 noundef %13) #37
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_bfrops_base_tma_argv_append_nosize.exit, label %16

16:                                               ; preds = %5, %pmix_bfrops_base_tma_argv_count.exit.i
  %17 = phi ptr [ %14, %pmix_bfrops_base_tma_argv_count.exit.i ], [ %calloc.i, %5 ]
  %.0.i = phi i32 [ %.07.i.i, %pmix_bfrops_base_tma_argv_count.exit.i ], [ 0, %5 ]
  %18 = tail call noalias ptr @strdup(ptr noundef readonly %1) #38
  %19 = sext i32 %.0.i to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %pmix_bfrops_base_tma_argv_append_nosize.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  br label %pmix_bfrops_base_tma_argv_append_nosize.exit

pmix_bfrops_base_tma_argv_append_nosize.exit:     ; preds = %5, %pmix_bfrops_base_tma_argv_count.exit.i, %16, %22
  %.022.i = phi i32 [ 0, %22 ], [ -29, %5 ], [ -29, %pmix_bfrops_base_tma_argv_count.exit.i ], [ -29, %16 ]
  ret i32 %.022.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @PMIx_Argv_prepend_nosize(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader.i.i

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #39
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %pmix_bfrops_base_tma_argv_prepend_nosize.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @strdup(ptr noundef readonly %1) #38
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8
  br label %pmix_bfrops_base_tma_argv_prepend_nosize.exit

.preheader.i.i:                                   ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %.not1.i.i = icmp eq ptr %11, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.062.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %3, %.preheader.i.i ]
  %12 = add nuw nsw i32 %.03.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.07.i.i = phi i32 [ 0, %.preheader.i.i ], [ %12, %.lr.ph.i.i ]
  %15 = add nsw i32 %.07.i.i, 2
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %3, i64 noundef %17) #37
  store ptr %18, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %pmix_bfrops_base_tma_argv_prepend_nosize.exit, label %20

20:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i
  %21 = sext i32 %.07.i.i to i64
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8
  %24 = icmp sgt i32 %.07.i.i, 0
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %20
  %25 = zext nneg i32 %.07.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv.i
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %30 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %30, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %20
  %31 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %18, %20 ]
  %32 = tail call noalias ptr @strdup(ptr noundef readonly %1) #38
  store ptr %32, ptr %31, align 8
  br label %pmix_bfrops_base_tma_argv_prepend_nosize.exit

pmix_bfrops_base_tma_argv_prepend_nosize.exit:    ; preds = %5, %8, %pmix_bfrops_base_tma_argv_count.exit.i, %._crit_edge.i
  %.027.i = phi i32 [ -29, %5 ], [ -29, %pmix_bfrops_base_tma_argv_count.exit.i ], [ 0, %._crit_edge.i ], [ 0, %8 ]
  ret i32 %.027.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @PMIx_Argv_append_unique_nosize(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %pmix_bfrops_base_tma_argv_count.exit.i21.i, label %.lr.ph.i

6:                                                ; preds = %2
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %0, align 8
  %7 = icmp eq ptr %calloc.i.i, null
  br i1 %7, label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @strdup(ptr noundef readonly %1) #38
  store ptr %9, ptr %calloc.i.i, align 8
  %10 = icmp eq ptr %9, null
  %spec.select.i = select i1 %10, i32 -29, i32 0
  br label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.lr.ph.i.i17.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %.preheader.i ]
  %14 = phi ptr [ %13, %11 ], [ %5, %.preheader.i ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit, label %11

.lr.ph.i.i17.i:                                   ; preds = %11, %.lr.ph.i.i17.i
  %.03.i.i18.i = phi i32 [ %17, %.lr.ph.i.i17.i ], [ 0, %11 ]
  %.062.i.i19.i = phi ptr [ %18, %.lr.ph.i.i17.i ], [ %3, %11 ]
  %17 = add nuw nsw i32 %.03.i.i18.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.062.i.i19.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i20.i = icmp eq ptr %19, null
  br i1 %.not.i.i20.i, label %pmix_bfrops_base_tma_argv_count.exit.i21.i, label %.lr.ph.i.i17.i, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit.i21.i:       ; preds = %.lr.ph.i.i17.i, %.preheader.i
  %.07.i.i22.i = phi i32 [ 0, %.preheader.i ], [ %17, %.lr.ph.i.i17.i ]
  %20 = add nsw i32 %.07.i.i22.i, 2
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %3, i64 noundef %22) #37
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit, label %25

25:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i21.i
  %26 = tail call noalias ptr @strdup(ptr noundef readonly %1) #38
  %27 = sext i32 %.07.i.i22.i to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  store ptr %26, ptr %28, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %28, i64 8
  store ptr null, ptr %31, align 8
  br label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit

pmix_bfrops_base_tma_argv_append_unique_nosize.exit: ; preds = %.lr.ph.i, %6, %8, %pmix_bfrops_base_tma_argv_count.exit.i21.i, %25, %30
  %.013.i = phi i32 [ -29, %6 ], [ 0, %30 ], [ -29, %pmix_bfrops_base_tma_argv_count.exit.i21.i ], [ -29, %25 ], [ %spec.select.i, %8 ], [ 0, %.lr.ph.i ]
  ret i32 %.013.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Argv_free(ptr noundef %0) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %2 = load ptr, ptr %0, align 8
  %.not101.i = icmp eq ptr %2, null
  br i1 %.not101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %3 = phi ptr [ %5, %.lr.ph.i ], [ %2, %.preheader.i ]
  %.02.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %3) #38
  %4 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_argv_free.exit

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %1, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Argv_split_inter(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 {
  %4 = alloca [512 x i8], align 16
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %.critedge, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %3
  %5 = load i8, ptr %0, align 1
  %.not4393 = icmp eq i8 %5, 0
  br i1 %.not4393, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph30.preheader, %.backedge
  %6 = phi i8 [ %32, %.backedge ], [ %5, %.lr.ph30.preheader ]
  %.052895 = phi ptr [ %.05.be, %.backedge ], [ null, %.lr.ph30.preheader ]
  %.0402994 = phi ptr [ %.040.be, %.backedge ], [ %0, %.lr.ph30.preheader ]
  %7 = sext i8 %6 to i32
  %.not4522 = icmp eq i32 %1, %7
  br i1 %.not4522, label %.critedge2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.024 = phi i64 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %.03923 = phi ptr [ %8, %.lr.ph ], [ %.0402994, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.03923, i64 1
  %9 = add i64 %.024, 1
  %.pr = load i8, ptr %8, align 1
  %.not44 = icmp eq i8 %.pr, 0
  %10 = sext i8 %.pr to i32
  %.not45 = icmp eq i32 %1, %10
  %or.cond = or i1 %.not44, %.not45
  br i1 %or.cond, label %.critedge2, label %.lr.ph, !llvm.loop !11

.critedge2.thread:                                ; preds = %.preheader
  br i1 %2, label %11, label %30

11:                                               ; preds = %.critedge2.thread
  store i8 0, ptr %4, align 16
  %12 = icmp eq ptr %.052895, null
  br i1 %12, label %13, label %.preheader.i.i

13:                                               ; preds = %11
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = icmp eq ptr %calloc.i, null
  br i1 %14, label %.critedge, label %24

.preheader.i.i:                                   ; preds = %11
  %15 = load ptr, ptr %.052895, align 8
  %.not1.i.i = icmp eq ptr %15, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.062.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %.052895, %.preheader.i.i ]
  %16 = add nuw nsw i32 %.03.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.07.i.i = phi i32 [ 0, %.preheader.i.i ], [ %16, %.lr.ph.i.i ]
  %19 = add nsw i32 %.07.i.i, 2
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.052895, i64 noundef %21) #37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %13, %pmix_bfrops_base_tma_argv_count.exit.i
  %.1 = phi ptr [ %22, %pmix_bfrops_base_tma_argv_count.exit.i ], [ %calloc.i, %13 ]
  %.0.i = phi i32 [ %.07.i.i, %pmix_bfrops_base_tma_argv_count.exit.i ], [ 0, %13 ]
  %25 = call noalias ptr @strdup(ptr noundef nonnull readonly %4) #38
  %26 = sext i32 %.0.i to i64
  %27 = getelementptr inbounds ptr, ptr %.1, i64 %26
  store ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %.critedge, label %pmix_bfrops_base_tma_argv_append_nosize.exit

pmix_bfrops_base_tma_argv_append_nosize.exit:     ; preds = %24
  %29 = getelementptr i8, ptr %27, i64 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %pmix_bfrops_base_tma_argv_append_nosize.exit, %.critedge2.thread
  %.3 = phi ptr [ %.1, %pmix_bfrops_base_tma_argv_append_nosize.exit ], [ %.052895, %.critedge2.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.0402994, i64 1
  br label %.backedge

.backedge:                                        ; preds = %30, %111, %pmix_bfrops_base_tma_argv_append_nosize.exit61
  %.05.be = phi ptr [ %.3, %30 ], [ %.4, %pmix_bfrops_base_tma_argv_append_nosize.exit61 ], [ %.10, %111 ]
  %.040.be = phi ptr [ %31, %30 ], [ %8, %pmix_bfrops_base_tma_argv_append_nosize.exit61 ], [ %112, %111 ]
  %32 = load i8, ptr %.040.be, align 1
  %.not43 = icmp eq i8 %32, 0
  br i1 %.not43, label %.critedge, label %.preheader

.critedge2:                                       ; preds = %.lr.ph
  br i1 %.not44, label %33, label %52

33:                                               ; preds = %.critedge2
  %34 = icmp eq ptr %.052895, null
  br i1 %34, label %35, label %.preheader.i.i50

35:                                               ; preds = %33
  %calloc.i60 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %36 = icmp eq ptr %calloc.i60, null
  br i1 %36, label %.critedge, label %46

.preheader.i.i50:                                 ; preds = %33
  %37 = load ptr, ptr %.052895, align 8
  %.not1.i.i51 = icmp eq ptr %37, null
  br i1 %.not1.i.i51, label %pmix_bfrops_base_tma_argv_count.exit.i56, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.preheader.i.i50, %.lr.ph.i.i52
  %.03.i.i53 = phi i32 [ %38, %.lr.ph.i.i52 ], [ 0, %.preheader.i.i50 ]
  %.062.i.i54 = phi ptr [ %39, %.lr.ph.i.i52 ], [ %.052895, %.preheader.i.i50 ]
  %38 = add nuw nsw i32 %.03.i.i53, 1
  %39 = getelementptr inbounds nuw i8, ptr %.062.i.i54, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i55 = icmp eq ptr %40, null
  br i1 %.not.i.i55, label %pmix_bfrops_base_tma_argv_count.exit.i56, label %.lr.ph.i.i52, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit.i56:         ; preds = %.lr.ph.i.i52, %.preheader.i.i50
  %.07.i.i57 = phi i32 [ 0, %.preheader.i.i50 ], [ %38, %.lr.ph.i.i52 ]
  %41 = add nsw i32 %.07.i.i57, 2
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.052895, i64 noundef %43) #37
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %35, %pmix_bfrops_base_tma_argv_count.exit.i56
  %.4 = phi ptr [ %44, %pmix_bfrops_base_tma_argv_count.exit.i56 ], [ %calloc.i60, %35 ]
  %.0.i58 = phi i32 [ %.07.i.i57, %pmix_bfrops_base_tma_argv_count.exit.i56 ], [ 0, %35 ]
  %47 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %.0402994) #38
  %48 = sext i32 %.0.i58 to i64
  %49 = getelementptr inbounds ptr, ptr %.4, i64 %48
  store ptr %47, ptr %49, align 8
  %50 = icmp eq ptr %47, null
  br i1 %50, label %.critedge, label %pmix_bfrops_base_tma_argv_append_nosize.exit61

pmix_bfrops_base_tma_argv_append_nosize.exit61:   ; preds = %46
  %51 = getelementptr i8, ptr %49, i64 8
  store ptr null, ptr %51, align 8
  br label %.backedge

52:                                               ; preds = %.critedge2
  %53 = icmp ugt i64 %9, 511
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = add i64 %.024, 2
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #39
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %60
  %.012.i = phi i64 [ %61, %60 ], [ 0, %54 ]
  %.0811.i = phi ptr [ %63, %60 ], [ %56, %54 ]
  %.0910.i = phi ptr [ %62, %60 ], [ %.0402994, %54 ]
  %58 = load i8, ptr %.0910.i, align 1
  store i8 %58, ptr %.0811.i, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %pmix_strncpy.exit, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = add nuw i64 %.012.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %.012.i, %.024
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.lr.ph.i, !llvm.loop !4

pmix_strncpy.exit:                                ; preds = %.lr.ph.i, %60
  %.08.lcssa.i = phi ptr [ %.0811.i, %.lr.ph.i ], [ %63, %60 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %64 = getelementptr inbounds i8, ptr %56, i64 %9
  store i8 0, ptr %64, align 1
  %65 = icmp eq ptr %.052895, null
  br i1 %65, label %66, label %.preheader.i.i62

66:                                               ; preds = %pmix_strncpy.exit
  %calloc.i72 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %67 = icmp eq ptr %calloc.i72, null
  br i1 %67, label %82, label %77

.preheader.i.i62:                                 ; preds = %pmix_strncpy.exit
  %68 = load ptr, ptr %.052895, align 8
  %.not1.i.i63 = icmp eq ptr %68, null
  br i1 %.not1.i.i63, label %pmix_bfrops_base_tma_argv_count.exit.i68, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.preheader.i.i62, %.lr.ph.i.i64
  %.03.i.i65 = phi i32 [ %69, %.lr.ph.i.i64 ], [ 0, %.preheader.i.i62 ]
  %.062.i.i66 = phi ptr [ %70, %.lr.ph.i.i64 ], [ %.052895, %.preheader.i.i62 ]
  %69 = add nuw nsw i32 %.03.i.i65, 1
  %70 = getelementptr inbounds nuw i8, ptr %.062.i.i66, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i67 = icmp eq ptr %71, null
  br i1 %.not.i.i67, label %pmix_bfrops_base_tma_argv_count.exit.i68, label %.lr.ph.i.i64, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit.i68:         ; preds = %.lr.ph.i.i64, %.preheader.i.i62
  %.07.i.i69 = phi i32 [ 0, %.preheader.i.i62 ], [ %69, %.lr.ph.i.i64 ]
  %72 = add nsw i32 %.07.i.i69, 2
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  %75 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.052895, i64 noundef %74) #37
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %66, %pmix_bfrops_base_tma_argv_count.exit.i68
  %.6 = phi ptr [ %75, %pmix_bfrops_base_tma_argv_count.exit.i68 ], [ %calloc.i72, %66 ]
  %.0.i70 = phi i32 [ %.07.i.i69, %pmix_bfrops_base_tma_argv_count.exit.i68 ], [ 0, %66 ]
  %78 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %56) #38
  %79 = sext i32 %.0.i70 to i64
  %80 = getelementptr inbounds ptr, ptr %.6, i64 %79
  store ptr %78, ptr %80, align 8
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %66, %pmix_bfrops_base_tma_argv_count.exit.i68, %77
  tail call void @free(ptr noundef nonnull %56) #38
  br label %.critedge

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %80, i64 8
  store ptr null, ptr %84, align 8
  tail call void @free(ptr noundef nonnull %56) #38
  br label %111

85:                                               ; preds = %52
  %.not.i74 = icmp eq i64 %9, 0
  br i1 %.not.i74, label %pmix_strncpy.exit81, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %85, %88
  %.012.i76 = phi i64 [ %89, %88 ], [ 0, %85 ]
  %.0811.i77 = phi ptr [ %91, %88 ], [ %4, %85 ]
  %.0910.i78 = phi ptr [ %90, %88 ], [ %.0402994, %85 ]
  %86 = load i8, ptr %.0910.i78, align 1
  store i8 %86, ptr %.0811.i77, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %pmix_strncpy.exit81, label %88

88:                                               ; preds = %.lr.ph.i75
  %89 = add nuw nsw i64 %.012.i76, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i78, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i77, i64 1
  %exitcond.not.i79 = icmp eq i64 %.012.i76, %.024
  br i1 %exitcond.not.i79, label %pmix_strncpy.exit81, label %.lr.ph.i75, !llvm.loop !4

pmix_strncpy.exit81:                              ; preds = %.lr.ph.i75, %88, %85
  %.08.lcssa.i80 = phi ptr [ %4, %85 ], [ %91, %88 ], [ %.0811.i77, %.lr.ph.i75 ]
  store i8 0, ptr %.08.lcssa.i80, align 1
  %92 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %9
  store i8 0, ptr %92, align 1
  %93 = icmp eq ptr %.052895, null
  br i1 %93, label %94, label %.preheader.i.i82

94:                                               ; preds = %pmix_strncpy.exit81
  %calloc.i92 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %95 = icmp eq ptr %calloc.i92, null
  br i1 %95, label %.critedge, label %105

.preheader.i.i82:                                 ; preds = %pmix_strncpy.exit81
  %96 = load ptr, ptr %.052895, align 8
  %.not1.i.i83 = icmp eq ptr %96, null
  br i1 %.not1.i.i83, label %pmix_bfrops_base_tma_argv_count.exit.i88, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.preheader.i.i82, %.lr.ph.i.i84
  %.03.i.i85 = phi i32 [ %97, %.lr.ph.i.i84 ], [ 0, %.preheader.i.i82 ]
  %.062.i.i86 = phi ptr [ %98, %.lr.ph.i.i84 ], [ %.052895, %.preheader.i.i82 ]
  %97 = add nuw nsw i32 %.03.i.i85, 1
  %98 = getelementptr inbounds nuw i8, ptr %.062.i.i86, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i87 = icmp eq ptr %99, null
  br i1 %.not.i.i87, label %pmix_bfrops_base_tma_argv_count.exit.i88, label %.lr.ph.i.i84, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit.i88:         ; preds = %.lr.ph.i.i84, %.preheader.i.i82
  %.07.i.i89 = phi i32 [ 0, %.preheader.i.i82 ], [ %97, %.lr.ph.i.i84 ]
  %100 = add nsw i32 %.07.i.i89, 2
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.052895, i64 noundef %102) #37
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %94, %pmix_bfrops_base_tma_argv_count.exit.i88
  %.8 = phi ptr [ %103, %pmix_bfrops_base_tma_argv_count.exit.i88 ], [ %calloc.i92, %94 ]
  %.0.i90 = phi i32 [ %.07.i.i89, %pmix_bfrops_base_tma_argv_count.exit.i88 ], [ 0, %94 ]
  %106 = call noalias ptr @strdup(ptr noundef nonnull readonly %4) #38
  %107 = sext i32 %.0.i90 to i64
  %108 = getelementptr inbounds ptr, ptr %.8, i64 %107
  store ptr %106, ptr %108, align 8
  %109 = icmp eq ptr %106, null
  br i1 %109, label %.critedge, label %pmix_bfrops_base_tma_argv_append_nosize.exit93

pmix_bfrops_base_tma_argv_append_nosize.exit93:   ; preds = %105
  %110 = getelementptr i8, ptr %108, i64 8
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %pmix_bfrops_base_tma_argv_append_nosize.exit93, %83
  %.10 = phi ptr [ %.6, %83 ], [ %.8, %pmix_bfrops_base_tma_argv_append_nosize.exit93 ]
  %112 = getelementptr inbounds nuw i8, ptr %.03923, i64 2
  br label %.backedge

.critedge:                                        ; preds = %105, %pmix_bfrops_base_tma_argv_count.exit.i88, %94, %46, %pmix_bfrops_base_tma_argv_count.exit.i56, %35, %24, %pmix_bfrops_base_tma_argv_count.exit.i, %13, %.backedge, %54, %.lr.ph30.preheader, %3, %82
  %.038 = phi ptr [ null, %82 ], [ null, %3 ], [ null, %.lr.ph30.preheader ], [ null, %54 ], [ %.05.be, %.backedge ], [ null, %13 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i ], [ null, %24 ], [ null, %35 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i56 ], [ null, %46 ], [ null, %94 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i88 ], [ null, %105 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Argv_split_with_empty(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @PMIx_Argv_join(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader.i

7:                                                ; preds = %4, %2
  %8 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.1) #38
  br label %pmix_bfrops_base_tma_argv_join.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.0272.i = phi i64 [ %12, %.preheader.i ], [ 0, %4 ]
  %.0301.i = phi ptr [ %13, %.preheader.i ], [ %0, %4 ]
  %9 = phi ptr [ %.pr.i, %.preheader.i ], [ %5, %4 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #36
  %11 = add i64 %10, %.0272.i
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 8
  %.pr.i = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %14, label %.preheader.i, !llvm.loop !12

14:                                               ; preds = %.preheader.i
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %12) #39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix_bfrops_base_tma_argv_join.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 %11
  store i8 0, ptr %18, align 1
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %pmix_bfrops_base_tma_argv_join.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %19 = trunc i32 %1 to i8
  br label %20

20:                                               ; preds = %30, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %30 ]
  %.0294.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %30 ]
  %.1313.i = phi ptr [ %0, %.lr.ph.i ], [ %.2.i, %30 ]
  %21 = load i8, ptr %.0294.i, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %15, i64 %.05.i
  store i8 %19, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.1313.i, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 1
  %29 = getelementptr inbounds i8, ptr %15, i64 %.05.i
  store i8 %21, ptr %29, align 1
  br label %30

30:                                               ; preds = %27, %23
  %.2.i = phi ptr [ %25, %23 ], [ %.1313.i, %27 ]
  %.1.i = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %31, %11
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_argv_join.exit, label %20, !llvm.loop !13

pmix_bfrops_base_tma_argv_join.exit:              ; preds = %30, %7, %14, %17
  %.028.i = phi ptr [ %8, %7 ], [ null, %14 ], [ %15, %17 ], [ %15, %30 ]
  ret ptr %.028.i
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @PMIx_Argv_copy(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef readonly %0) unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_argv_free.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #39
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %pmix_bfrops_base_tma_argv_free.exit, label %.preheader.i.i

.preheader.i.ithread-pre-split:                   ; preds = %25
  %.pr = load ptr, ptr %14, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %.preheader.i.ithread-pre-split
  %6 = phi ptr [ %.pr, %.preheader.i.ithread-pre-split ], [ null, %3 ]
  %7 = phi ptr [ %28, %.preheader.i.ithread-pre-split ], [ %5, %3 ]
  %.0813 = phi ptr [ %27, %.preheader.i.ithread-pre-split ], [ %0, %3 ]
  %.0312 = phi ptr [ %14, %.preheader.i.ithread-pre-split ], [ %4, %3 ]
  %.not1.i.i = icmp eq ptr %6, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.062.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %.0312, %.preheader.i.i ]
  %8 = add nuw nsw i32 %.03.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.07.i.i = phi i32 [ 0, %.preheader.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = add nsw i32 %.07.i.i, 2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0312, i64 noundef %13) #37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_bfrops_base_tma_argv_free.exit, label %16

16:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #38
  %18 = sext i32 %.07.i.i to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %16
  %21 = load ptr, ptr %14, align 8
  %.not101.i = icmp eq ptr %21, null
  br i1 %.not101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %.preheader.i ]
  %.02.i = phi ptr [ %23, %.lr.ph.i ], [ %14, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %22) #38
  %23 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not10.i = icmp eq ptr %24, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %14) #38
  br label %pmix_bfrops_base_tma_argv_free.exit

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %19, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %pmix_bfrops_base_tma_argv_free.exit, label %.preheader.i.ithread-pre-split, !llvm.loop !14

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %25, %pmix_bfrops_base_tma_argv_count.exit.i, %3, %._crit_edge.i, %1
  %.0 = phi ptr [ null, %1 ], [ null, %._crit_edge.i ], [ %4, %3 ], [ %14, %25 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @PMIx_Setenv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %pmix_bfrops_base_tma_setenv.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @environ, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @unsetenv(ptr noundef %0) #38
  br label %pmix_bfrops_base_tma_setenv.exit

16:                                               ; preds = %12
  %17 = zext i1 %2 to i32
  %18 = tail call i32 @setenv(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %17) #38
  br label %pmix_bfrops_base_tma_setenv.exit

19:                                               ; preds = %8
  store ptr null, ptr %5, align 8
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef %0) #38
  br label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %1) #38
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %pmix_bfrops_base_tma_setenv.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %calloc.i.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %3, align 8
  %32 = icmp eq ptr %calloc.i.i, null
  br i1 %32, label %pmix_bfrops_base_tma_argv_append_nosize.exit.i, label %33

33:                                               ; preds = %31
  %34 = call noalias ptr @strdup(ptr noundef nonnull readonly %26) #38
  store ptr %34, ptr %calloc.i.i, align 8
  br label %pmix_bfrops_base_tma_argv_append_nosize.exit.i

pmix_bfrops_base_tma_argv_append_nosize.exit.i:   ; preds = %33, %31
  call void @free(ptr noundef nonnull %26) #38
  br label %pmix_bfrops_base_tma_setenv.exit

35:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef %0) #38
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #38
  br label %pmix_bfrops_base_tma_setenv.exit

41:                                               ; preds = %35
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %.not7.i = icmp eq ptr %44, null
  br i1 %.not7.i, label %.preheader.i.i32.thread.i, label %.lr.ph.i

.preheader.i.i32.thread.i:                        ; preds = %41
  %45 = load ptr, ptr %5, align 8
  br label %pmix_bfrops_base_tma_argv_count.exit.i38.i

46:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.next.i
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %.preheader.i.i32.i, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %41, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %41 ]
  %49 = phi ptr [ %48, %46 ], [ %44, %41 ]
  %50 = call i32 @strncmp(ptr noundef nonnull %49, ptr noundef nonnull %37, i64 noundef %42) #36
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

52:                                               ; preds = %.lr.ph.i
  br i1 %2, label %53, label %58

53:                                               ; preds = %52
  call void @free(ptr noundef nonnull %49) #38
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #38
  br label %pmix_bfrops_base_tma_setenv.exit

58:                                               ; preds = %52
  call void @free(ptr noundef %37) #38
  %59 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %59) #38
  br label %pmix_bfrops_base_tma_setenv.exit

.preheader.i.i32.i:                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i34.i

.lr.ph.i.i34.i:                                   ; preds = %.lr.ph.i.i34.i, %.preheader.i.i32.i
  %.03.i.i35.i = phi i32 [ %61, %.lr.ph.i.i34.i ], [ 0, %.preheader.i.i32.i ]
  %.062.i.i36.i = phi ptr [ %62, %.lr.ph.i.i34.i ], [ %43, %.preheader.i.i32.i ]
  %61 = add nuw nsw i32 %.03.i.i35.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.062.i.i36.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i37.i = icmp eq ptr %63, null
  br i1 %.not.i.i37.i, label %pmix_bfrops_base_tma_argv_count.exit.i38.i, label %.lr.ph.i.i34.i, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit.i38.i:       ; preds = %.lr.ph.i.i34.i, %.preheader.i.i32.thread.i
  %64 = phi ptr [ %45, %.preheader.i.i32.thread.i ], [ %60, %.lr.ph.i.i34.i ]
  %.07.i.i39.i = phi i32 [ 0, %.preheader.i.i32.thread.i ], [ %61, %.lr.ph.i.i34.i ]
  %65 = add nsw i32 %.07.i.i39.i, 2
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call noalias noundef ptr @realloc(ptr noundef nonnull %43, i64 noundef %67) #37
  store ptr %68, ptr %3, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %pmix_bfrops_base_tma_argv_append_nosize.exit43.i, label %70

70:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i38.i
  %71 = call noalias ptr @strdup(ptr noundef readonly %64) #38
  %72 = sext i32 %.07.i.i39.i to i64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %72
  store ptr %71, ptr %73, align 8
  %74 = icmp eq ptr %71, null
  br i1 %74, label %pmix_bfrops_base_tma_argv_append_nosize.exit43.i, label %75

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %73, i64 8
  store ptr null, ptr %76, align 8
  br label %pmix_bfrops_base_tma_argv_append_nosize.exit43.i

pmix_bfrops_base_tma_argv_append_nosize.exit43.i: ; preds = %75, %70, %pmix_bfrops_base_tma_argv_count.exit.i38.i
  %77 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %77) #38
  %78 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %78) #38
  br label %pmix_bfrops_base_tma_setenv.exit

pmix_bfrops_base_tma_setenv.exit:                 ; preds = %4, %14, %16, %25, %pmix_bfrops_base_tma_argv_append_nosize.exit.i, %39, %53, %58, %pmix_bfrops_base_tma_argv_append_nosize.exit43.i
  %.026.i = phi i32 [ 0, %pmix_bfrops_base_tma_argv_append_nosize.exit.i ], [ -29, %39 ], [ 0, %53 ], [ -11, %58 ], [ 0, %pmix_bfrops_base_tma_argv_append_nosize.exit43.i ], [ -27, %4 ], [ 0, %16 ], [ 0, %14 ], [ -29, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %.026.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Value_construct(ptr nocapture noundef writeonly initializes((0, 32)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Value_destruct(ptr nocapture noundef %0) local_unnamed_addr #6 {
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %132 [
    i16 3, label %3
    i16 22, label %7
    i16 27, label %10
    i16 42, label %10
    i16 59, label %10
    i16 38, label %14
    i16 39, label %24
    i16 46, label %27
    i16 47, label %35
    i16 56, label %41
    i16 52, label %44
    i16 53, label %48
    i16 70, label %52
    i16 72, label %61
    i16 54, label %64
    i16 55, label %73
    i16 48, label %86
    i16 49, label %98
    i16 65, label %104
    i16 61, label %110
    i16 62, label %119
    i16 63, label %124
    i16 64, label %129
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not112 = icmp eq ptr %5, null
  br i1 %.not112, label %132, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #38
  br label %132

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not111 = icmp eq ptr %9, null
  br i1 %.not111, label %132, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #38
  br label %132

10:                                               ; preds = %1, %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not110 = icmp eq ptr %12, null
  br i1 %.not110, label %132, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #38
  br label %132

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not109 = icmp eq ptr %16, null
  br i1 %.not109, label %132, label %.lr.ph.i115.preheader

.lr.ph.i115.preheader:                            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %18) #38
  br label %20

20:                                               ; preds = %19, %.lr.ph.i115.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #38
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %23, %20
  tail call void @free(ptr noundef nonnull %16) #38
  br label %132

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not108 = icmp eq ptr %26, null
  br i1 %.not108, label %132, label %pmix_bfrops_base_tma_data_array_free.exit

pmix_bfrops_base_tma_data_array_free.exit:        ; preds = %24
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %26)
  tail call void @free(ptr noundef nonnull %26) #38
  br label %132

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not106 = icmp eq ptr %29, null
  br i1 %.not106, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #38
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not107 = icmp eq ptr %33, null
  br i1 %.not107, label %132, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #38
  br label %132

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not105 = icmp eq ptr %37, null
  br i1 %.not105, label %132, label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %35
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not8.i.i = icmp eq ptr %39, null
  br i1 %.not8.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %40

40:                                               ; preds = %.lr.ph.i122.preheader
  tail call void @free(ptr noundef nonnull %39) #38
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %40, %.lr.ph.i122.preheader
  tail call void @free(ptr noundef nonnull %37) #38
  br label %132

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not104 = icmp eq ptr %43, null
  br i1 %.not104, label %132, label %.lr.ph.i128.preheader

.lr.ph.i128.preheader:                            ; preds = %41
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %43) #38
  tail call void @free(ptr noundef nonnull %43) #38
  br label %132

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not103 = icmp eq ptr %46, null
  br i1 %.not103, label %132, label %47

47:                                               ; preds = %44
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %46, i64 noundef 1) #38
  br label %132

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not102 = icmp eq ptr %50, null
  br i1 %.not102, label %132, label %51

51:                                               ; preds = %48
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %50, i64 noundef 1)
  br label %132

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not101 = icmp eq ptr %54, null
  br i1 %.not101, label %132, label %.lr.ph.i134.preheader

.lr.ph.i134.preheader:                            ; preds = %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i136 = icmp eq ptr %55, null
  br i1 %.not.i.i136, label %57, label %56

56:                                               ; preds = %.lr.ph.i134.preheader
  tail call void @free(ptr noundef nonnull %55) #38
  br label %57

57:                                               ; preds = %56, %.lr.ph.i134.preheader
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not7.i.i = icmp eq ptr %59, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #38
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %60, %57
  tail call void @free(ptr noundef nonnull %54) #38
  br label %132

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not100 = icmp eq ptr %63, null
  br i1 %.not100, label %132, label %pmix_bfrops_base_tma_resource_unit_free.exit

pmix_bfrops_base_tma_resource_unit_free.exit:     ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #38
  br label %132

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not99 = icmp eq ptr %66, null
  br i1 %.not99, label %132, label %.lr.ph.i142.preheader

.lr.ph.i142.preheader:                            ; preds = %64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i144 = icmp eq ptr %67, null
  br i1 %.not.i.i144, label %69, label %68

68:                                               ; preds = %.lr.ph.i142.preheader
  tail call void @free(ptr noundef nonnull %67) #38
  br label %69

69:                                               ; preds = %68, %.lr.ph.i142.preheader
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not7.i.i145 = icmp eq ptr %71, null
  br i1 %.not7.i.i145, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #38
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %72, %69
  tail call void @free(ptr noundef nonnull %66) #38
  br label %132

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not98 = icmp eq ptr %75, null
  br i1 %.not98, label %132, label %.lr.ph.i150.preheader

.lr.ph.i150.preheader:                            ; preds = %73
  %76 = load ptr, ptr %75, align 8
  %.not.i.i152 = icmp eq ptr %76, null
  br i1 %.not.i.i152, label %78, label %77

77:                                               ; preds = %.lr.ph.i150.preheader
  tail call void @free(ptr noundef nonnull %76) #38
  br label %78

78:                                               ; preds = %77, %.lr.ph.i150.preheader
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not11.i.i = icmp eq ptr %80, null
  br i1 %.not11.i.i, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #38
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not12.i.i = icmp eq ptr %84, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #38
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %85, %82
  tail call void @free(ptr noundef nonnull %75) #38
  br label %132

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not97 = icmp eq ptr %88, null
  br i1 %.not97, label %132, label %.lr.ph.i157.preheader

.lr.ph.i157.preheader:                            ; preds = %86
  %89 = load ptr, ptr %88, align 8
  %.not11.i.i159 = icmp eq ptr %89, null
  br i1 %.not11.i.i159, label %91, label %90

90:                                               ; preds = %.lr.ph.i157.preheader
  tail call void @free(ptr noundef nonnull %89) #38
  store ptr null, ptr %88, align 8
  br label %91

91:                                               ; preds = %90, %.lr.ph.i157.preheader
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 528
  %93 = load ptr, ptr %92, align 8
  %.not12.i.i160 = icmp eq ptr %93, null
  br i1 %.not12.i.i160, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %91
  %94 = load ptr, ptr %93, align 8
  %.not101.i.i.i = icmp eq ptr %94, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %95 = phi ptr [ %97, %.lr.ph.i.i.i ], [ %94, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i ], [ %93, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %95) #38
  %96 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not10.i.i.i = icmp eq ptr %97, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %93) #38
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %91
  tail call void @free(ptr noundef nonnull %88) #38
  br label %132

98:                                               ; preds = %1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not96 = icmp eq ptr %100, null
  br i1 %.not96, label %132, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8
  %103 = tail call i32 %102(ptr noundef nonnull %100) #38
  br label %132

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not95 = icmp eq ptr %106, null
  br i1 %.not95, label %132, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8
  %.not.i.i164 = icmp eq ptr %108, null
  br i1 %.not.i.i164, label %pmix_bfrops_base_tma_data_buffer_release.exit, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %108) #38
  br label %pmix_bfrops_base_tma_data_buffer_release.exit

pmix_bfrops_base_tma_data_buffer_release.exit:    ; preds = %107, %109
  tail call void @free(ptr noundef nonnull %106) #38
  br label %132

110:                                              ; preds = %1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not94 = icmp eq ptr %112, null
  br i1 %.not94, label %132, label %.lr.ph.i167.preheader

.lr.ph.i167.preheader:                            ; preds = %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i169 = icmp eq ptr %113, null
  br i1 %.not.i.i169, label %115, label %114

114:                                              ; preds = %.lr.ph.i167.preheader
  tail call void @free(ptr noundef nonnull %113) #38
  store ptr null, ptr %112, align 8
  br label %115

115:                                              ; preds = %114, %.lr.ph.i167.preheader
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 272
  %117 = load ptr, ptr %116, align 8
  %.not9.i.i170 = icmp eq ptr %117, null
  br i1 %.not9.i.i170, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %118

118:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %117) #38
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %118, %115
  tail call void @free(ptr noundef nonnull %112) #38
  store ptr null, ptr %111, align 8
  br label %132

119:                                              ; preds = %1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not93 = icmp eq ptr %121, null
  br i1 %.not93, label %132, label %.lr.ph.i175.preheader

.lr.ph.i175.preheader:                            ; preds = %119
  %122 = load ptr, ptr %121, align 8
  %.not.i.i177 = icmp eq ptr %122, null
  br i1 %.not.i.i177, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %123

123:                                              ; preds = %.lr.ph.i175.preheader
  tail call void @free(ptr noundef nonnull %122) #38
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %123, %.lr.ph.i175.preheader
  tail call void @free(ptr noundef nonnull %121) #38
  store ptr null, ptr %120, align 8
  br label %132

124:                                              ; preds = %1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not92 = icmp eq ptr %126, null
  br i1 %.not92, label %132, label %.lr.ph.i182.preheader

.lr.ph.i182.preheader:                            ; preds = %124
  %127 = load ptr, ptr %126, align 8
  %.not.i.i184 = icmp eq ptr %127, null
  br i1 %.not.i.i184, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %128

128:                                              ; preds = %.lr.ph.i182.preheader
  tail call void @free(ptr noundef nonnull %127) #38
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %128, %.lr.ph.i182.preheader
  tail call void @free(ptr noundef nonnull %126) #38
  store ptr null, ptr %125, align 8
  br label %132

129:                                              ; preds = %1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %132, label %.lr.ph.i189.preheader

.lr.ph.i189.preheader:                            ; preds = %129
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef nonnull %131)
  tail call void @free(ptr noundef nonnull %131) #38
  store ptr null, ptr %130, align 8
  br label %132

132:                                              ; preds = %1, %129, %.lr.ph.i189.preheader, %124, %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %119, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %110, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %104, %pmix_bfrops_base_tma_data_buffer_release.exit, %98, %101, %86, %pmix_bfrops_base_tma_regattr_destruct.exit.i, %73, %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %64, %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %61, %pmix_bfrops_base_tma_resource_unit_free.exit, %52, %pmix_bfrops_base_tma_device_destruct.exit.i, %48, %51, %44, %47, %41, %.lr.ph.i128.preheader, %35, %pmix_bfrops_base_tma_coord_destruct.exit.i, %31, %34, %24, %pmix_bfrops_base_tma_data_array_free.exit, %14, %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %10, %13, %7, %.lr.ph.i.preheader, %3, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Value_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_value_create.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_value_create.exit

pmix_bfrops_base_tma_value_create.exit:           ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Value_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_value, ptr %0, i64 %.01.i
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %4, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_value_free.exit

pmix_bfrops_base_tma_value_free.exit:             ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_value, ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #38
  br label %5

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define range(i32 0, 3) i32 @PMIx_Value_true(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = tail call fastcc i32 @pmix_bfrops_base_tma_value_true(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 3) i32 @pmix_bfrops_base_tma_value_true(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %41 [
    i16 0, label %42
    i16 1, label %3
    i16 3, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = xor i8 %6, 1
  %. = zext nneg i8 %7 to i32
  br label %42

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %.preheader

.preheader:                                       ; preds = %8
  %12 = tail call ptr @__ctype_b_loc() #40
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %.preheader
  %.0 = phi ptr [ %21, %14 ], [ %10, %.preheader ]
  %15 = load i8, ptr %.0, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8192
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %22, label %14, !llvm.loop !17

22:                                               ; preds = %14
  %23 = icmp eq i8 %15, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %22
  %25 = and i32 %19, 2048
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @atoi(ptr nocapture noundef nonnull %.0) #36
  %28 = icmp eq i32 %27, 0
  %.19 = zext i1 %28 to i32
  br label %42

29:                                               ; preds = %24
  %30 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.4, i64 noundef 3) #36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.5, i64 noundef 4) #36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.6, i64 noundef 2) #36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.7, i64 noundef 5) #36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %1, %38
  br label %42

42:                                               ; preds = %35, %38, %29, %32, %26, %22, %8, %1, %3, %41
  %.015 = phi i32 [ 2, %41 ], [ 0, %1 ], [ %., %3 ], [ 0, %8 ], [ 0, %22 ], [ %.19, %26 ], [ 0, %32 ], [ 0, %29 ], [ 1, %38 ], [ 1, %35 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Value_load(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #6 {
  tail call void @pmix_bfrops_base_value_load(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call i32 @pmix_bfrops_base_value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #38
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_xfer(ptr noundef initializes((0, 2)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef initializes((0, 2)) %0, ptr noundef readonly %1) unnamed_addr #6 {
  %3 = load i16, ptr %1, align 8
  store i16 %3, ptr %0, align 8
  switch i16 %3, label %262 [
    i16 0, label %pmix_bfrops_base_tma_copy_resource_unit.exit
    i16 1, label %4
    i16 2, label %9
    i16 3, label %13
    i16 4, label %21
    i16 5, label %25
    i16 6, label %29
    i16 7, label %33
    i16 8, label %37
    i16 9, label %41
    i16 10, label %45
    i16 11, label %49
    i16 12, label %53
    i16 13, label %57
    i16 69, label %57
    i16 14, label %61
    i16 15, label %65
    i16 66, label %65
    i16 67, label %65
    i16 68, label %65
    i16 16, label %69
    i16 17, label %73
    i16 18, label %77
    i16 19, label %80
    i16 20, label %84
    i16 40, label %88
    i16 60, label %92
    i16 22, label %97
    i16 27, label %104
    i16 42, label %104
    i16 49, label %104
    i16 59, label %104
    i16 30, label %117
    i16 32, label %121
    i16 33, label %125
    i16 37, label %129
    i16 38, label %133
    i16 39, label %138
    i16 31, label %143
    i16 43, label %147
    i16 71, label %151
    i16 46, label %155
    i16 47, label %171
    i16 51, label %176
    i16 50, label %180
    i16 56, label %184
    i16 52, label %191
    i16 58, label %198
    i16 53, label %202
    i16 57, label %207
    i16 70, label %211
    i16 72, label %216
    i16 54, label %222
    i16 55, label %227
    i16 48, label %232
    i16 65, label %237
    i16 61, label %242
    i16 62, label %247
    i16 63, label %252
    i16 64, label %257
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = and i8 %6, 1
  store i8 %8, ptr %7, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not171 = icmp eq ptr %15, null
  br i1 %.not171, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %35, ptr %36, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %38, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %55, ptr %56, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

57:                                               ; preds = %2, %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i16, ptr %59, align 8
  store i16 %60, ptr %58, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

65:                                               ; preds = %2, %2, %2, %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %71, ptr %72, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %75, ptr %76, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %85, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %89, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef nonnull %93, ptr noundef %95)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

97:                                               ; preds = %2
  %98 = tail call noalias noundef dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #39
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %98, i8 0, i64 256, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %98, ptr noundef nonnull align 4 dereferenceable(260) %102, i64 260, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_proc_create.exit.thread:     ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %103, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

104:                                              ; preds = %2, %2, %2, %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not169 = icmp eq ptr %107, null
  br i1 %.not169, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8
  %.not170 = icmp eq i64 %110, 0
  br i1 %.not170, label %116, label %111

111:                                              ; preds = %108
  %112 = tail call noalias noundef ptr @malloc(i64 noundef %110) #39
  store ptr %112, ptr %105, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = load i64, ptr %109, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %114, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %114, ptr %115, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

116:                                              ; preds = %108, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i8, ptr %119, align 8
  store i8 %120, ptr %118, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i8, ptr %123, align 8
  store i8 %124, ptr %122, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

125:                                              ; preds = %2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i8, ptr %127, align 8
  store i8 %128, ptr %126, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i8, ptr %131, align 8
  store i8 %132, ptr %130, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

133:                                              ; preds = %2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef nonnull %134, ptr noundef %136)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef nonnull %139, ptr noundef %141)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %145, ptr %146, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

147:                                              ; preds = %2
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i8, ptr %149, align 8
  store i8 %150, ptr %148, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

151:                                              ; preds = %2
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i8, ptr %153, align 8
  store i8 %154, ptr %152, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %156, i8 0, i64 17, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %158) #38
  store ptr %160, ptr %156, align 8
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not168 = icmp eq ptr %163, null
  br i1 %.not168, label %167, label %164

164:                                              ; preds = %161
  %165 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %163) #38
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %161
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load i8, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %169, ptr %170, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

171:                                              ; preds = %2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef nonnull %172, ptr noundef %174)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

176:                                              ; preds = %2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i8, ptr %178, align 8
  store i8 %179, ptr %177, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load i8, ptr %182, align 8
  store i8 %183, ptr %181, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

184:                                              ; preds = %2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef nonnull %185, ptr noundef %187)
  switch i32 %188, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %189
    i32 -47, label %189
  ]

189:                                              ; preds = %184, %184
  %190 = load ptr, ptr %186, align 8
  store ptr %190, ptr %185, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

191:                                              ; preds = %2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef nonnull %192, ptr noundef %194)
  switch i32 %195, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %196
    i32 -47, label %196
  ]

196:                                              ; preds = %191, %191
  %197 = load ptr, ptr %193, align 8
  store ptr %197, ptr %192, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load i16, ptr %200, align 8
  store i16 %201, ptr %199, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef nonnull %203, ptr noundef %205)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

207:                                              ; preds = %2
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %208, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

211:                                              ; preds = %2
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_device(ptr noundef nonnull %212, ptr noundef %214)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

216:                                              ; preds = %2
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %219 = icmp eq ptr %calloc.i.i, null
  br i1 %219, label %pmix_bfrops_base_tma_copy_resource_unit.exit, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %218, i64 16, i1 false)
  store ptr %calloc.i.i, ptr %221, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

222:                                              ; preds = %2
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef nonnull %223, ptr noundef %225)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

227:                                              ; preds = %2
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef nonnull %228, ptr noundef %230)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

232:                                              ; preds = %2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef nonnull %233, ptr noundef %235)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

237:                                              ; preds = %2
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef nonnull %238, ptr noundef %240)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

242:                                              ; preds = %2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef nonnull %243, ptr noundef %245)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

247:                                              ; preds = %2
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef nonnull %248, ptr noundef %250)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

252:                                              ; preds = %2
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef nonnull %253, ptr noundef %255)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

257:                                              ; preds = %2
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef nonnull %258, ptr noundef %260)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

262:                                              ; preds = %2
  %263 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %263) #38
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_copy_resource_unit.exit:     ; preds = %220, %216, %pmix_bfrops_base_tma_proc_create.exit.thread, %4, %9, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %80, %84, %88, %.preheader.i.preheader, %117, %121, %125, %129, %143, %147, %151, %167, %176, %180, %198, %207, %2, %19, %16, %116, %111, %189, %196, %184, %191, %262, %257, %252, %247, %242, %237, %232, %227, %222, %211, %202, %171, %138, %133, %92
  %.0 = phi i32 [ -1, %262 ], [ %261, %257 ], [ %256, %252 ], [ %251, %247 ], [ %246, %242 ], [ %241, %237 ], [ %236, %232 ], [ %231, %227 ], [ %226, %222 ], [ %215, %211 ], [ %206, %202 ], [ %175, %171 ], [ %142, %138 ], [ %137, %133 ], [ %96, %92 ], [ 0, %191 ], [ 0, %184 ], [ 0, %196 ], [ 0, %189 ], [ 0, %111 ], [ 0, %116 ], [ 0, %16 ], [ 0, %19 ], [ 0, %2 ], [ 0, %207 ], [ 0, %198 ], [ 0, %180 ], [ 0, %176 ], [ 0, %167 ], [ 0, %151 ], [ 0, %147 ], [ 0, %143 ], [ 0, %129 ], [ 0, %125 ], [ 0, %121 ], [ 0, %117 ], [ 0, %.preheader.i.preheader ], [ 0, %88 ], [ 0, %84 ], [ 0, %80 ], [ 0, %77 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %45 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %21 ], [ 0, %9 ], [ 0, %4 ], [ -32, %pmix_bfrops_base_tma_proc_create.exit.thread ], [ 0, %220 ], [ -32, %216 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_compare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @pmix_bfrops_base_value_cmp(ptr noundef %0, ptr noundef %1) #38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Info_construct(ptr nocapture noundef writeonly initializes((0, 516), (520, 552)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %0, i8 0, i64 516, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_destruct(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val.i = load i32, ptr %2, align 8
  %3 = and i32 %.val.i, 16
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %pmix_bfrops_base_tma_info_destruct.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %5)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Info_create(i64 noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_info_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 552
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %pmix_bfrops_base_tma_info_create.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.01.i = phi i64 [ %9, %.preheader.i ], [ 0, %3 ]
  %7 = getelementptr inbounds %struct.pmix_info, ptr %5, i64 %.01.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %7, i8 0, i64 516, i1 false)
  %9 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %9, %0
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_info_create.exit, label %.preheader.i, !llvm.loop !18

pmix_bfrops_base_tma_info_create.exit:            ; preds = %.preheader.i, %1, %3
  %.011.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader.i ]
  ret ptr %.011.i
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0) unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 552
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %7 = getelementptr inbounds %struct.pmix_info, ptr %5, i64 %.01
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %7, i8 0, i64 516, i1 false)
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_info_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_info_destruct.exit.i
  %.01.i = phi i64 [ %8, %pmix_bfrops_base_tma_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.01.i
  %4 = getelementptr i8, ptr %3, i64 512
  %.val.i.i = load i32, ptr %4, align 8
  %5 = and i32 %.val.i.i, 16
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %pmix_bfrops_base_tma_info_destruct.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %7)
  br label %pmix_bfrops_base_tma_info_destruct.exit.i

pmix_bfrops_base_tma_info_destruct.exit.i:        ; preds = %6, %.lr.ph.i
  %8 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %8, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_info_free.exit

pmix_bfrops_base_tma_info_free.exit:              ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define range(i32 0, 3) i32 @PMIx_Info_true(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = tail call fastcc range(i32 0, 3) i32 @pmix_bfrops_base_tma_value_true(ptr noundef nonnull readonly %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @PMIx_Info_load(ptr noundef initializes((0, 516), (520, 552)) %0, ptr noundef readonly %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %0, i8 0, i64 516, i1 false)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %pmix_bfrops_base_tma_info_load.exit, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %7
  %.012.i.i.i = phi i64 [ %11, %10 ], [ 0, %7 ]
  %.0811.i.i.i = phi ptr [ %13, %10 ], [ %0, %7 ]
  %.0910.i.i.i = phi ptr [ %12, %10 ], [ %1, %7 ]
  %8 = load i8, ptr %.0910.i.i.i, align 1
  store i8 %8, ptr %.0811.i.i.i, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %pmix_bfrops_base_tma_load_key.exit.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add nuw nsw i64 %.012.i.i.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %11, 511
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_load_key.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_bfrops_base_tma_load_key.exit.i:             ; preds = %10, %.lr.ph.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.0811.i.i.i, %.lr.ph.i.i.i ], [ %13, %10 ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1
  tail call void @pmix_bfrops_base_value_load(ptr noundef nonnull %5, ptr noundef %2, i16 noundef zeroext %3) #38
  br label %pmix_bfrops_base_tma_info_load.exit

pmix_bfrops_base_tma_info_load.exit:              ; preds = %4, %pmix_bfrops_base_tma_load_key.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_load_key.exit.i ], [ -27, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_required(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_is_required(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_optional(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -2
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_is_optional(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 1
  %.not.i = icmp eq i32 %3, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_processed(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 4
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_was_processed(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_set_end(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 2
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_is_end(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_qualifier(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 8
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_is_qualifier(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_persistent(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 16
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_is_persistent(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 16
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_xfer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %pmix_bfrops_base_tma_info_xfer.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %6
  %.012.i.i.i = phi i64 [ %10, %9 ], [ 0, %6 ]
  %.0811.i.i.i = phi ptr [ %12, %9 ], [ %0, %6 ]
  %.0910.i.i.i = phi ptr [ %11, %9 ], [ %1, %6 ]
  %7 = load i8, ptr %.0910.i.i.i, align 1
  store i8 %7, ptr %.0811.i.i.i, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %pmix_bfrops_base_tma_load_key.exit.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = add nuw nsw i64 %.012.i.i.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %10, 511
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_load_key.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_bfrops_base_tma_load_key.exit.i:             ; preds = %9, %.lr.ph.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.0811.i.i.i, %.lr.ph.i.i.i ], [ %12, %9 ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %14, ptr %15, align 8
  %16 = and i32 %14, 16
  %.not.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 520
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %pmix_bfrops_base_tma_load_key.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit

20:                                               ; preds = %pmix_bfrops_base_tma_load_key.exit.i
  %21 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %pmix_bfrops_base_tma_info_xfer.exit

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %2, %19, %20
  %.015.i = phi i32 [ -27, %2 ], [ 0, %19 ], [ %21, %20 ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Coord_construct(ptr noundef writeonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_coord_construct.exit, label %3

3:                                                ; preds = %1
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_construct.exit

pmix_bfrops_base_tma_coord_construct.exit:        ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Coord_destruct(ptr noundef %0) local_unnamed_addr #13 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %2

2:                                                ; preds = %1
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8.i = icmp eq ptr %4, null
  br i1 %.not8.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %1, %2, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Coord_create(i64 noundef %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %pmix_bfrops_base_tma_coord_create.exit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %1, 24
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %pmix_bfrops_base_tma_coord_create.exit, label %8

8:                                                ; preds = %4
  store i8 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %0, ptr %9, align 8
  %10 = icmp eq i64 %0, 0
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = shl i64 %0, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %12)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %8
  %calloc.sink.i = phi ptr [ %calloc.i, %11 ], [ null, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %calloc.sink.i, ptr %13, align 8
  br label %pmix_bfrops_base_tma_coord_create.exit

pmix_bfrops_base_tma_coord_create.exit:           ; preds = %2, %4, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ null, %4 ], [ %6, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Coord_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_coord_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.01.i = phi i64 [ %7, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_coord, ptr %0, i64 %.01.i
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8.i.i = icmp eq ptr %5, null
  br i1 %.not8.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %5) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %6, %.lr.ph.i
  %7 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %7, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_coord_free.exit

pmix_bfrops_base_tma_coord_free.exit:             ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_coord_destruct.exit
  %.01 = phi i64 [ %7, %pmix_bfrops_base_tma_coord_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_coord, ptr %0, i64 %.01
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %.lr.ph, %6
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #38
  br label %8

8:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Topology_construct(ptr nocapture noundef writeonly initializes((0, 16)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Topology_destruct(ptr noundef %0) local_unnamed_addr #6 {
  tail call void @pmix_hwloc_destruct_topology(ptr noundef %0) #38
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Topology_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_topology_create.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_topology_create.exit

pmix_bfrops_base_tma_topology_create.exit:        ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Topology_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_topology_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_topology_t, ptr %0, i64 %.01.i
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %3) #38
  %4 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %4, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_topology_free.exit

pmix_bfrops_base_tma_topology_free.exit:          ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Cpuset_construct(ptr nocapture noundef writeonly initializes((0, 16)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Cpuset_destruct(ptr noundef %0) local_unnamed_addr #6 {
  tail call void @pmix_hwloc_destruct_cpuset(ptr noundef %0) #38
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Cpuset_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_cpuset_create.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_cpuset_create.exit

pmix_bfrops_base_tma_cpuset_create.exit:          ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Cpuset_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_cpuset_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %0, i64 %.01.i
  tail call void @pmix_hwloc_destruct_cpuset(ptr noundef nonnull %3) #38
  %4 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %4, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_cpuset_free.exit

pmix_bfrops_base_tma_cpuset_free.exit:            ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Geometry_construct(ptr nocapture noundef writeonly initializes((0, 40)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Geometry_destruct(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #38
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #38
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not15.i = icmp eq ptr %11, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %.not2.i.i = icmp eq i64 %13, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.01.i.i = phi i64 [ %18, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %14 = getelementptr inbounds %struct.pmix_coord, ptr %11, i64 %.01.i.i
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %16, null
  br i1 %.not8.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %16) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %17, %.lr.ph.i.i
  %18 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, %13
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i, !llvm.loop !20

pmix_bfrops_base_tma_coord_free.exit.i:           ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %11) #38
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %9, %pmix_bfrops_base_tma_coord_free.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Geometry_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_geometry_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 40
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_geometry_create.exit

pmix_bfrops_base_tma_geometry_create.exit:        ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Geometry_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.01 = phi i64 [ %21, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_geometry, ptr %0, i64 %.01
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #38
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #38
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8
  %.not2.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.01.i.i = phi i64 [ %20, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %16 = getelementptr inbounds %struct.pmix_coord, ptr %13, i64 %.01.i.i
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %18) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %19, %.lr.ph.i.i
  %20 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %15
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i, !llvm.loop !20

pmix_bfrops_base_tma_coord_free.exit.i:           ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %13) #38
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %11, %pmix_bfrops_base_tma_coord_free.exit.i
  %21 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #38
  br label %22

22:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Device_construct(ptr nocapture noundef writeonly initializes((0, 24)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Device_destruct(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %pmix_bfrops_base_tma_device_destruct.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #38
  br label %pmix_bfrops_base_tma_device_destruct.exit

pmix_bfrops_base_tma_device_destruct.exit:        ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Device_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_device_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_device_create.exit

pmix_bfrops_base_tma_device_create.exit:          ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Device_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.01.i = phi i64 [ %10, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_device, ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #38
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not7.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #38
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %9, %6
  %10 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_device_free.exit

pmix_bfrops_base_tma_device_free.exit:            ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Resource_unit_construct(ptr nocapture noundef writeonly initializes((0, 16)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PMIx_Resource_unit_destruct(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Resource_unit_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_resource_unit_create.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_resource_unit_create.exit

pmix_bfrops_base_tma_resource_unit_create.exit:   ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PMIx_Resource_unit_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #15 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_resource_unit_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %2
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_resource_unit_free.exit

pmix_bfrops_base_tma_resource_unit_free.exit:     ; preds = %2, %.preheader.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Device_distance_construct(ptr nocapture noundef writeonly initializes((0, 32)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i16 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 -1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Device_distance_destruct(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %pmix_bfrops_base_tma_device_distance_destruct.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #38
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit

pmix_bfrops_base_tma_device_distance_destruct.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Device_distance_create(i64 noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_device_distance_create.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.01.i = phi i64 [ %9, %.preheader.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_device_distance, ptr %5, i64 %.01.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i16 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 -1, ptr %8, align 2
  %9 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %9, %0
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit, label %.preheader.i, !llvm.loop !25

pmix_bfrops_base_tma_device_distance_create.exit: ; preds = %.preheader.i, %1, %3
  %.011.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader.i ]
  ret ptr %.011.i
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0) unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #39
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_device_distance, ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i16 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 -1, ptr %8, align 2
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define void @PMIx_Device_distance_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.01.i = phi i64 [ %10, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_device_distance, ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #38
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not7.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #38
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %9, %6
  %10 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_device_distance_free.exit

pmix_bfrops_base_tma_device_distance_free.exit:   ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Byte_object_construct(ptr nocapture noundef writeonly initializes((0, 16)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Byte_object_destruct(ptr nocapture noundef initializes((8, 16)) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_byte_object_destruct.exit, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  br label %pmix_bfrops_base_tma_byte_object_destruct.exit

pmix_bfrops_base_tma_byte_object_destruct.exit:   ; preds = %1, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Byte_object_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_byte_object_create.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_byte_object_create.exit

pmix_bfrops_base_tma_byte_object_create.exit:     ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Byte_object_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_byte_object_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_byte_object_destruct.exit.i
  %.01.i = phi i64 [ %6, %pmix_bfrops_base_tma_byte_object_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_byte_object, ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_byte_object_destruct.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #38
  br label %pmix_bfrops_base_tma_byte_object_destruct.exit.i

pmix_bfrops_base_tma_byte_object_destruct.exit.i: ; preds = %5, %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_byte_object_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_byte_object_free.exit

pmix_bfrops_base_tma_byte_object_free.exit:       ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Endpoint_construct(ptr nocapture noundef writeonly initializes((0, 32)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Endpoint_destruct(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #38
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #38
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit

pmix_bfrops_base_tma_endpoint_destruct.exit:      ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Endpoint_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_endpoint_create.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_endpoint_create.exit

pmix_bfrops_base_tma_endpoint_create.exit:        ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Endpoint_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_endpoint_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_endpoint_destruct.exit.i
  %.01.i = phi i64 [ %14, %pmix_bfrops_base_tma_endpoint_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_endpoint, ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #38
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #38
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not12.i.i = icmp eq ptr %12, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #38
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %13, %10
  %14 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %14, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_endpoint_free.exit

pmix_bfrops_base_tma_endpoint_free.exit:          ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Envar_construct(ptr nocapture noundef writeonly initializes((0, 17)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Envar_destruct(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_envar_destruct.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #38
  store ptr null, ptr %5, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit

pmix_bfrops_base_tma_envar_destruct.exit:         ; preds = %4, %7
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Envar_create(i64 noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_envar_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_envar_create.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.01.i = phi i64 [ %7, %.preheader.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_envar_t, ptr %5, i64 %.01.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %7 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %7, %0
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_envar_create.exit, label %.preheader.i, !llvm.loop !29

pmix_bfrops_base_tma_envar_create.exit:           ; preds = %.preheader.i, %1, %3
  %.011.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader.i ]
  ret ptr %.011.i
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0) unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #39
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %7, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_envar_t, ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define void @PMIx_Envar_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_envar_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.01.i = phi i64 [ %10, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_envar_t, ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #38
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #38
  store ptr null, ptr %7, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %9, %6
  %10 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_envar_free.exit

pmix_bfrops_base_tma_envar_free.exit:             ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PMIx_Envar_load(ptr nocapture noundef writeonly initializes((16, 17)) %0, ptr noundef readonly %1, ptr noundef readonly %2, i8 noundef signext %3) local_unnamed_addr #16 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #38
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.not10.i = icmp eq ptr %2, null
  br i1 %.not10.i, label %pmix_bfrops_base_tma_envar_load.exit, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %pmix_bfrops_base_tma_envar_load.exit

pmix_bfrops_base_tma_envar_load.exit:             ; preds = %7, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Data_buffer_construct(ptr nocapture noundef writeonly initializes((0, 40)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Data_buffer_destruct(ptr nocapture noundef initializes((8, 40)) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  store ptr null, ptr %0, align 8
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Data_buffer_create() local_unnamed_addr #9 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Data_buffer_release(ptr noundef %0) local_unnamed_addr #13 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_data_buffer_release.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #38
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i

pmix_bfrops_base_tma_data_buffer_destruct.exit.i: ; preds = %4, %2
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_data_buffer_release.exit

pmix_bfrops_base_tma_data_buffer_release.exit:    ; preds = %1, %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_buffer_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca %struct.pmix_byte_object, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call i32 @PMIx_Data_load(ptr noundef %0, ptr noundef nonnull %4) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_buffer_unload(ptr noundef %0, ptr nocapture noundef writeonly initializes((0, 8)) %1, ptr nocapture noundef writeonly initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = alloca %struct.pmix_byte_object, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @PMIx_Data_unload(ptr noundef %0, ptr noundef nonnull %4) #38
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %.sink.i = select i1 %6, ptr %7, ptr null
  %storemerge.i = select i1 %6, i64 %9, i64 0
  store ptr %.sink.i, ptr %1, align 8
  store i64 %storemerge.i, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Proc_construct(ptr nocapture noundef writeonly initializes((0, 260)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %0, i8 0, i64 256, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Proc_destruct(ptr nocapture noundef writeonly initializes((0, 260)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %0, i8 0, i64 256, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -1, ptr %2, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Proc_create(i64 noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_proc_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 260
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_create.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.01.i = phi i64 [ %8, %.preheader.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_proc, ptr %5, i64 %.01.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -1, ptr %7, align 4
  %8 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %8, %0
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_proc_create.exit, label %.preheader.i, !llvm.loop !31

pmix_bfrops_base_tma_proc_create.exit:            ; preds = %.preheader.i, %1, %3
  %.011.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader.i ]
  ret ptr %.011.i
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0) unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 260
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #39
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_proc, ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -1, ptr %7, align 4
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PMIx_Proc_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #17 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %5, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.01.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 -1, ptr %4, align 4
  %5 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %5, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_proc_free.exit

pmix_bfrops_base_tma_proc_free.exit:              ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Proc_load(ptr nocapture noundef writeonly initializes((0, 260)) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -1, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_proc_load.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %7
  %.012.i.i.i.i = phi i64 [ %8, %7 ], [ 0, %3 ]
  %.0811.i.i.i.i = phi ptr [ %10, %7 ], [ %0, %3 ]
  %.0910.i.i.i.i = phi ptr [ %9, %7 ], [ %1, %3 ]
  %5 = load i8, ptr %.0910.i.i.i.i, align 1
  store i8 %5, ptr %.0811.i.i.i.i, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %pmix_strncpy.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = add nuw nsw i64 %.012.i.i.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i64 %8, 255
  br i1 %exitcond.not.i.i.i.i, label %pmix_strncpy.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

pmix_strncpy.exit.i.i.i:                          ; preds = %7, %.lr.ph.i.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %7 ]
  store i8 0, ptr %.08.lcssa.i.i.i.i, align 1
  br label %pmix_bfrops_base_tma_proc_load.exit

pmix_bfrops_base_tma_proc_load.exit:              ; preds = %3, %pmix_strncpy.exit.i.i.i
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Multicluster_nspace_construct(ptr nocapture noundef writeonly initializes((0, 256)) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %pmix_nslen.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %7
  %.0711.i.i = phi i64 [ %8, %7 ], [ 0, %3 ]
  %.0810.i.i = phi ptr [ %9, %7 ], [ %1, %3 ]
  %5 = load i8, ptr %.0810.i.i, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %pmix_nslen.exit.i, label %7

7:                                                ; preds = %.preheader.i.i
  %8 = add nuw nsw i64 %.0711.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %8, 256
  br i1 %exitcond.not.i.i, label %pmix_nslen.exit.i, label %.preheader.i.i, !llvm.loop !6

pmix_nslen.exit.i:                                ; preds = %7, %.preheader.i.i, %3
  %.0.i.i = phi i64 [ 0, %3 ], [ %.0711.i.i, %.preheader.i.i ], [ 256, %7 ]
  %10 = icmp eq ptr %2, null
  br i1 %10, label %pmix_nslen.exit17.i, label %.preheader.i12.i

.preheader.i12.i:                                 ; preds = %pmix_nslen.exit.i, %13
  %.0711.i13.i = phi i64 [ %14, %13 ], [ 0, %pmix_nslen.exit.i ]
  %.0810.i14.i = phi ptr [ %15, %13 ], [ %2, %pmix_nslen.exit.i ]
  %11 = load i8, ptr %.0810.i14.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_nslen.exit17.i, label %13

13:                                               ; preds = %.preheader.i12.i
  %14 = add nuw nsw i64 %.0711.i13.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i14.i, i64 1
  %exitcond.not.i15.i = icmp eq i64 %14, 256
  br i1 %exitcond.not.i15.i, label %pmix_nslen.exit17.i, label %.preheader.i12.i, !llvm.loop !6

pmix_nslen.exit17.i:                              ; preds = %13, %.preheader.i12.i, %pmix_nslen.exit.i
  %.0.i16.i = phi i64 [ 0, %pmix_nslen.exit.i ], [ %.0711.i13.i, %.preheader.i12.i ], [ 256, %13 ]
  %16 = add nuw i64 %.0.i16.i, %.0.i.i
  %17 = icmp ult i64 %16, 255
  br i1 %17, label %.lr.ph.i.i, label %pmix_bfrops_base_tma_multicluster_nspace_construct.exit

.lr.ph.i.i:                                       ; preds = %pmix_nslen.exit17.i, %20
  %.012.i.i = phi i64 [ %21, %20 ], [ 0, %pmix_nslen.exit17.i ]
  %.0811.i.i = phi ptr [ %23, %20 ], [ %0, %pmix_nslen.exit17.i ]
  %.0910.i.i = phi ptr [ %22, %20 ], [ %1, %pmix_nslen.exit17.i ]
  %18 = load i8, ptr %.0910.i.i, align 1
  store i8 %18, ptr %.0811.i.i, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %pmix_strncpy.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add nuw nsw i64 %.012.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i18.i = icmp eq i64 %21, 255
  br i1 %exitcond.not.i18.i, label %pmix_strncpy.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_strncpy.exit.i:                              ; preds = %20, %.lr.ph.i.i
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.lr.ph.i.i ], [ %23, %20 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.i
  store i8 58, ptr %24, align 1
  %25 = getelementptr i8, ptr %24, i64 1
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %28, %pmix_strncpy.exit.i
  %.012.i20.i = phi i64 [ %29, %28 ], [ 0, %pmix_strncpy.exit.i ]
  %.0811.i21.i = phi ptr [ %31, %28 ], [ %25, %pmix_strncpy.exit.i ]
  %.0910.i22.i = phi ptr [ %30, %28 ], [ %2, %pmix_strncpy.exit.i ]
  %26 = load i8, ptr %.0910.i22.i, align 1
  store i8 %26, ptr %.0811.i21.i, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %pmix_strncpy.exit25.i, label %28

28:                                               ; preds = %.lr.ph.i19.i
  %29 = add nuw i64 %.012.i20.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i22.i, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i21.i, i64 1
  %32 = xor i64 %29, %.0.i.i
  %exitcond.not.i23.i = icmp eq i64 %32, 255
  br i1 %exitcond.not.i23.i, label %pmix_strncpy.exit25.i, label %.lr.ph.i19.i, !llvm.loop !4

pmix_strncpy.exit25.i:                            ; preds = %28, %.lr.ph.i19.i
  %.08.lcssa.i24.ph.i = phi ptr [ %31, %28 ], [ %.0811.i21.i, %.lr.ph.i19.i ]
  store i8 0, ptr %.08.lcssa.i24.ph.i, align 1
  br label %pmix_bfrops_base_tma_multicluster_nspace_construct.exit

pmix_bfrops_base_tma_multicluster_nspace_construct.exit: ; preds = %pmix_nslen.exit17.i, %pmix_strncpy.exit25.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Multicluster_nspace_parse(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 256)) %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %4 = load i8, ptr %0, align 1
  %.not1.i = icmp eq i8 %4, 0
  br i1 %.not1.i, label %.lr.ph8.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %8
  %5 = phi i8 [ %12, %8 ], [ %4, %3 ]
  %.0242.i = phi i64 [ %10, %8 ], [ 0, %3 ]
  %6 = icmp ne i8 %5, 58
  %7 = icmp samesign ult i64 %.0242.i, 255
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %.critedge.i

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.0242.i
  store i8 %5, ptr %9, align 1
  %10 = add nuw nsw i64 %.0242.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !33

.critedge.i:                                      ; preds = %8, %.lr.ph.i
  %.024.lcssa.i = phi i64 [ %10, %8 ], [ %.0242.i, %.lr.ph.i ]
  %13 = icmp samesign ult i64 %.024.lcssa.i, 254
  br i1 %13, label %.lr.ph8.preheader.i, label %pmix_bfrops_base_tma_multicluster_nspace_parse.exit

.lr.ph8.preheader.i:                              ; preds = %.critedge.i, %3
  %.024.lcssa11.i = phi i64 [ %.024.lcssa.i, %.critedge.i ], [ 0, %3 ]
  %14 = sub nuw nsw i64 254, %.024.lcssa11.i
  br label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %17, %.lr.ph8.preheader.i
  %.17.in.i = phi i64 [ %.17.i, %17 ], [ %.024.lcssa11.i, %.lr.ph8.preheader.i ]
  %.06.i = phi i64 [ %19, %17 ], [ 0, %.lr.ph8.preheader.i ]
  %.17.i = add nuw nsw i64 %.17.in.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.17.i
  %16 = load i8, ptr %15, align 1
  %.not26.i = icmp eq i8 %16, 0
  br i1 %.not26.i, label %pmix_bfrops_base_tma_multicluster_nspace_parse.exit, label %17

17:                                               ; preds = %.lr.ph8.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i
  store i8 %16, ptr %18, align 1
  %19 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, %14
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_multicluster_nspace_parse.exit, label %.lr.ph8.i, !llvm.loop !34

pmix_bfrops_base_tma_multicluster_nspace_parse.exit: ; preds = %.lr.ph8.i, %17, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Proc_info_construct(ptr nocapture noundef writeonly initializes((0, 296)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 0, i64 296, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Proc_info_destruct(ptr nocapture noundef initializes((0, 264), (280, 296)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #38
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #38
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit

pmix_bfrops_base_tma_proc_info_destruct.exit:     ; preds = %5, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 0, i64 296, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Proc_info_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_proc_info_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 296
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_proc_info_create.exit

pmix_bfrops_base_tma_proc_info_create.exit:       ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_info_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_info_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.01.i = phi i64 [ %11, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_proc_info, ptr %0, i64 %.01.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %5) #38
  br label %7

7:                                                ; preds = %6, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #38
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %10, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %3, i8 0, i64 296, i1 false)
  %11 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_proc_info_free.exit

pmix_bfrops_base_tma_proc_info_free.exit:         ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Proc_stats_construct(ptr nocapture noundef writeonly initializes((0, 352)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 0, i64 352, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Proc_stats_destruct(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_proc_stats_destruct.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #38
  store ptr null, ptr %5, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit

pmix_bfrops_base_tma_proc_stats_destruct.exit:    ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Proc_stats_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_proc_stats_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 352
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_proc_stats_create.exit

pmix_bfrops_base_tma_proc_stats_create.exit:      ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_stats_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_stats_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.01.i = phi i64 [ %10, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_proc_stats, ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #38
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #38
  store ptr null, ptr %7, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %9, %6
  %10 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_proc_stats_free.exit

pmix_bfrops_base_tma_proc_stats_free.exit:        ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Disk_stats_construct(ptr nocapture noundef writeonly initializes((0, 96)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Disk_stats_destruct(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  store ptr null, ptr %0, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit

pmix_bfrops_base_tma_disk_stats_destruct.exit:    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Disk_stats_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_disk_stats_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 96
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_disk_stats_create.exit

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Disk_stats_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_disk_stats_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.01.i = phi i64 [ %6, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #38
  store ptr null, ptr %3, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %5, %.lr.ph.i
  %6 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

pmix_bfrops_base_tma_disk_stats_free.exit:        ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Net_stats_construct(ptr nocapture noundef writeonly initializes((0, 56)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PMIx_Net_stats_destruct(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  store ptr null, ptr %0, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit

pmix_bfrops_base_tma_net_stats_destruct.exit:     ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Net_stats_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_net_stats_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 56
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_net_stats_create.exit

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Net_stats_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_net_stats_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.01.i = phi i64 [ %6, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #38
  store ptr null, ptr %3, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %5, %.lr.ph.i
  %6 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_net_stats_free.exit

pmix_bfrops_base_tma_net_stats_free.exit:         ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Node_stats_construct(ptr nocapture noundef writeonly initializes((0, 104)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Node_stats_destruct(ptr nocapture noundef %0) local_unnamed_addr #6 {
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_destruct(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %.not2.i = icmp eq i64 %8, 0
  br i1 %.not2.i, label %pmix_bfrops_base_tma_disk_stats_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.01.i = phi i64 [ %12, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.preheader.i ]
  %9 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %6, i64 %.01.i
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %10) #38
  store ptr null, ptr %9, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %11, %.lr.ph.i
  %12 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %12, %8
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_disk_stats_free.exit, label %.lr.ph.i, !llvm.loop !37

pmix_bfrops_base_tma_disk_stats_free.exit:        ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %6) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %22, label %.preheader.i21

.preheader.i21:                                   ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8
  %.not2.i22 = icmp eq i64 %17, 0
  br i1 %.not2.i22, label %pmix_bfrops_base_tma_net_stats_free.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i21, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.01.i24 = phi i64 [ %21, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.preheader.i21 ]
  %18 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %15, i64 %.01.i24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i25 = icmp eq ptr %19, null
  br i1 %.not.i.i25, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %20

20:                                               ; preds = %.lr.ph.i23
  tail call void @free(ptr noundef nonnull %19) #38
  store ptr null, ptr %18, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %20, %.lr.ph.i23
  %21 = add nuw i64 %.01.i24, 1
  %exitcond.not.i26 = icmp eq i64 %21, %17
  br i1 %exitcond.not.i26, label %pmix_bfrops_base_tma_net_stats_free.exit, label %.lr.ph.i23, !llvm.loop !38

pmix_bfrops_base_tma_net_stats_free.exit:         ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %.preheader.i21
  tail call void @free(ptr noundef nonnull %15) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %pmix_bfrops_base_tma_net_stats_free.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Node_stats_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_node_stats_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 104
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_node_stats_create.exit

pmix_bfrops_base_tma_node_stats_create.exit:      ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Node_stats_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_node_stats_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %0, i64 %.01.i
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %4, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_node_stats_free.exit

pmix_bfrops_base_tma_node_stats_free.exit:        ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Pdata_construct(ptr nocapture noundef writeonly initializes((0, 808)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %0, i8 0, i64 808, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Pdata_destruct(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Pdata_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_pdata_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 808
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_pdata_create.exit

pmix_bfrops_base_tma_pdata_create.exit:           ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Pdata_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_pdata_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_pdata, ptr %0, i64 %.01.i, i32 2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %4, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_pdata_free.exit

pmix_bfrops_base_tma_pdata_free.exit:             ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_App_construct(ptr nocapture noundef writeonly initializes((0, 56)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_destruct(ptr nocapture noundef %0) local_unnamed_addr #6 {
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_destruct(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #38
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %.not101.i = icmp eq ptr %7, null
  br i1 %.not101.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %8) #38
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i, !llvm.loop !10

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %6) #38
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %18, label %.preheader.i31

.preheader.i31:                                   ; preds = %11
  %14 = load ptr, ptr %13, align 8
  %.not101.i32 = icmp eq ptr %14, null
  br i1 %.not101.i32, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.preheader.i31, %.lr.ph.i33
  %15 = phi ptr [ %17, %.lr.ph.i33 ], [ %14, %.preheader.i31 ]
  %.02.i34 = phi ptr [ %16, %.lr.ph.i33 ], [ %13, %.preheader.i31 ]
  tail call void @free(ptr noundef nonnull %15) #38
  %16 = getelementptr inbounds nuw i8, ptr %.02.i34, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not10.i35 = icmp eq ptr %17, null
  br i1 %.not10.i35, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33, !llvm.loop !10

pmix_bfrops_base_tma_argv_free.exit37:            ; preds = %.lr.ph.i33, %.preheader.i31
  tail call void @free(ptr noundef nonnull %13) #38
  store ptr null, ptr %12, align 8
  br label %18

18:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit37, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #38
  store ptr null, ptr %19, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %.not3 = icmp eq i64 %27, 0
  br i1 %.not3, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i2 = phi i64 [ %33, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %25 ]
  %28 = getelementptr inbounds %struct.pmix_info, ptr %24, i64 %.0.i2
  %29 = getelementptr i8, ptr %28, i64 512
  %.val.i = load i32, ptr %29, align 8
  %30 = and i32 %.val.i, 16
  %.not1 = icmp eq i32 %30, 0
  br i1 %.not1, label %31, label %pmix_bfrops_base_tma_info_destruct.exit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %32)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph, %31
  %33 = add nuw i64 %.0.i2, 1
  %exitcond.not = icmp eq i64 %33, %27
  br i1 %exitcond.not, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph, !llvm.loop !19

pmix_bfrops_base_tma_info_free.exit:              ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %25
  tail call void @free(ptr noundef nonnull %24) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %pmix_bfrops_base_tma_info_free.exit, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_App_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_app_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 56
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_app_create.exit

pmix_bfrops_base_tma_app_create.exit:             ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define void @PMIx_App_info_create(ptr nocapture noundef writeonly initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %pmix_bfrops_base_tma_app_info_create.exit, label %5

5:                                                ; preds = %2
  %6 = mul i64 %1, 552
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %pmix_bfrops_base_tma_app_info_create.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5, %.preheader.i.i
  %.01.i.i = phi i64 [ %11, %.preheader.i.i ], [ 0, %5 ]
  %9 = getelementptr inbounds %struct.pmix_info, ptr %7, i64 %.01.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %9, i8 0, i64 516, i1 false)
  %11 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_app_info_create.exit, label %.preheader.i.i, !llvm.loop !18

pmix_bfrops_base_tma_app_info_create.exit:        ; preds = %.preheader.i.i, %2, %5
  %.011.i.i = phi ptr [ null, %2 ], [ null, %5 ], [ %7, %.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.011.i.i, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_app_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_app, ptr %0, i64 %.01.i
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %4, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_app_free.exit

pmix_bfrops_base_tma_app_free.exit:               ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_app, ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #38
  br label %5

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_release(ptr noundef %0) local_unnamed_addr #6 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_app_release.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_app_release.exit

pmix_bfrops_base_tma_app_release.exit:            ; preds = %1, %.lr.ph.i.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Query_construct(ptr nocapture noundef writeonly initializes((0, 24)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_destruct(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %.not101.i.i = icmp eq ptr %3, null
  br i1 %.not101.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %4 = phi ptr [ %6, %.lr.ph.i.i ], [ %3, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %4) #38
  %5 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not10.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i, label %.lr.ph.i.i, !llvm.loop !10

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %2) #38
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %pmix_bfrops_base_tma_argv_free.exit.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_query_destruct.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not2.i = icmp eq i64 %12, 0
  br i1 %.not2.i, label %pmix_bfrops_base_tma_info_free.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %pmix_bfrops_base_tma_info_destruct.exit.i
  %.0.i1.i = phi i64 [ %18, %pmix_bfrops_base_tma_info_destruct.exit.i ], [ 0, %10 ]
  %13 = getelementptr inbounds %struct.pmix_info, ptr %9, i64 %.0.i1.i
  %14 = getelementptr i8, ptr %13, i64 512
  %.val.i.i = load i32, ptr %14, align 8
  %15 = and i32 %.val.i.i, 16
  %.not.i13.i = icmp eq i32 %15, 0
  br i1 %.not.i13.i, label %16, label %pmix_bfrops_base_tma_info_destruct.exit.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %17)
  br label %pmix_bfrops_base_tma_info_destruct.exit.i

pmix_bfrops_base_tma_info_destruct.exit.i:        ; preds = %16, %.lr.ph.i
  %18 = add nuw i64 %.0.i1.i, 1
  %exitcond.not.i = icmp eq i64 %18, %12
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_info_free.exit.i, label %.lr.ph.i, !llvm.loop !19

pmix_bfrops_base_tma_info_free.exit.i:            ; preds = %pmix_bfrops_base_tma_info_destruct.exit.i, %10
  tail call void @free(ptr noundef nonnull %9) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %7, %pmix_bfrops_base_tma_info_free.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Query_create(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_query_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %calloc.i = tail call ptr @calloc(i64 1, i64 %4)
  br label %pmix_bfrops_base_tma_query_create.exit

pmix_bfrops_base_tma_query_create.exit:           ; preds = %1, %3
  %.011.i = phi ptr [ null, %1 ], [ %calloc.i, %3 ]
  ret ptr %.011.i
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define void @PMIx_Query_qualifiers_create(ptr nocapture noundef writeonly initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %pmix_bfrops_base_tma_query_qualifiers_create.exit, label %5

5:                                                ; preds = %2
  %6 = mul i64 %1, 552
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %pmix_bfrops_base_tma_query_qualifiers_create.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5, %.preheader.i.i
  %.01.i.i = phi i64 [ %11, %.preheader.i.i ], [ 0, %5 ]
  %9 = getelementptr inbounds %struct.pmix_info, ptr %7, i64 %.01.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %9, i8 0, i64 516, i1 false)
  %11 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_query_qualifiers_create.exit, label %.preheader.i.i, !llvm.loop !18

pmix_bfrops_base_tma_query_qualifiers_create.exit: ; preds = %.preheader.i.i, %2, %5
  %.011.i.i = phi ptr [ null, %2 ], [ null, %5 ], [ %7, %.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.011.i.i, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  tail call fastcc void @pmix_bfrops_base_tma_query_free(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_query_free(ptr noundef %0, i64 noundef %1) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_query_destruct.exit
  %.01 = phi i64 [ %21, %pmix_bfrops_base_tma_query_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_query, ptr %0, i64 %.01
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph
  %5 = load ptr, ptr %4, align 8
  %.not101.i.i = icmp eq ptr %5, null
  br i1 %.not101.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %6 = phi ptr [ %8, %.lr.ph.i.i ], [ %5, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %4, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %6) #38
  %7 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not10.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i, label %.lr.ph.i.i, !llvm.loop !10

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %4) #38
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %pmix_bfrops_base_tma_argv_free.exit.i, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_query_destruct.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %.not2.i = icmp eq i64 %14, 0
  br i1 %.not2.i, label %pmix_bfrops_base_tma_info_free.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %pmix_bfrops_base_tma_info_destruct.exit.i
  %.0.i1.i = phi i64 [ %20, %pmix_bfrops_base_tma_info_destruct.exit.i ], [ 0, %12 ]
  %15 = getelementptr inbounds %struct.pmix_info, ptr %11, i64 %.0.i1.i
  %16 = getelementptr i8, ptr %15, i64 512
  %.val.i.i = load i32, ptr %16, align 8
  %17 = and i32 %.val.i.i, 16
  %.not.i13.i = icmp eq i32 %17, 0
  br i1 %.not.i13.i, label %18, label %pmix_bfrops_base_tma_info_destruct.exit.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %19)
  br label %pmix_bfrops_base_tma_info_destruct.exit.i

pmix_bfrops_base_tma_info_destruct.exit.i:        ; preds = %18, %.lr.ph.i
  %20 = add nuw i64 %.0.i1.i, 1
  %exitcond.not.i = icmp eq i64 %20, %14
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_info_free.exit.i, label %.lr.ph.i, !llvm.loop !19

pmix_bfrops_base_tma_info_free.exit.i:            ; preds = %pmix_bfrops_base_tma_info_destruct.exit.i, %12
  tail call void @free(ptr noundef nonnull %11) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %9, %pmix_bfrops_base_tma_info_free.exit.i
  %21 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #38
  br label %22

22:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_release(ptr noundef %0) local_unnamed_addr #6 {
  tail call fastcc void @pmix_bfrops_base_tma_query_free(ptr noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Regattr_construct(ptr nocapture noundef writeonly initializes((0, 522), (528, 536)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %0, i8 0, i64 522, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Regattr_destruct(ptr noundef %0) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_destruct.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #38
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_regattr_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %8 = load ptr, ptr %7, align 8
  %.not101.i.i = icmp eq ptr %8, null
  br i1 %.not101.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %9 = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %7, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %9) #38
  %10 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not10.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i, label %.lr.ph.i.i, !llvm.loop !10

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %7) #38
  store ptr null, ptr %6, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit

pmix_bfrops_base_tma_regattr_destruct.exit:       ; preds = %1, %5, %pmix_bfrops_base_tma_argv_free.exit.i
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Regattr_create(i64 noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_regattr_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 536
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.01.i = phi i64 [ %8, %.preheader.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_regattr_t, ptr %5, i64 %.01.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %6, i8 0, i64 522, i1 false)
  %8 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %8, %0
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_regattr_create.exit, label %.preheader.i, !llvm.loop !43

pmix_bfrops_base_tma_regattr_create.exit:         ; preds = %.preheader.i, %1, %3
  %.011.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader.i ]
  ret ptr %.011.i
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0) unnamed_addr #11 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 536
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #39
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_regattr_t, ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %6, i8 0, i64 522, i1 false)
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define void @PMIx_Regattr_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_regattr_destruct.exit.i
  %.01.i = phi i64 [ %13, %pmix_bfrops_base_tma_regattr_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds %struct.pmix_regattr_t, ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8
  %.not11.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #38
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %8 = load ptr, ptr %7, align 8
  %.not12.i.i = icmp eq ptr %8, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %6
  %9 = load ptr, ptr %8, align 8
  %.not101.i.i.i = icmp eq ptr %9, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %12, %.lr.ph.i.i.i ], [ %9, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %8, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %10) #38
  %11 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %8) #38
  store ptr null, ptr %7, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %6
  %13 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %13, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_regattr_free.exit

pmix_bfrops_base_tma_regattr_free.exit:           ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Regattr_load(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i16 noundef zeroext %3, ptr noundef readonly %4) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #38
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %5
  %.not15.i = icmp eq ptr %2, null
  br i1 %.not15.i, label %17, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %9
  %.012.i.i.i = phi i64 [ %14, %13 ], [ 0, %9 ]
  %.0811.i.i.i = phi ptr [ %16, %13 ], [ %10, %9 ]
  %.0910.i.i.i = phi ptr [ %15, %13 ], [ %2, %9 ]
  %11 = load i8, ptr %.0910.i.i.i, align 1
  store i8 %11, ptr %.0811.i.i.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_load_key.exit.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = add nuw nsw i64 %.012.i.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %14, 511
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_load_key.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_bfrops_base_tma_load_key.exit.i:             ; preds = %13, %.lr.ph.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.0811.i.i.i, %.lr.ph.i.i.i ], [ %16, %13 ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1
  br label %17

17:                                               ; preds = %pmix_bfrops_base_tma_load_key.exit.i, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i16 %3, ptr %18, align 8
  %.not16.i = icmp eq ptr %4, null
  br i1 %.not16.i, label %pmix_bfrops_base_tma_regattr_load.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader.i.i.i

23:                                               ; preds = %19
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %20, align 8
  %24 = icmp eq ptr %calloc.i.i, null
  br i1 %24, label %pmix_bfrops_base_tma_regattr_load.exit, label %34

.preheader.i.i.i:                                 ; preds = %19
  %25 = load ptr, ptr %21, align 8
  %.not1.i.i.i = icmp eq ptr %25, null
  br i1 %.not1.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i17.i

.lr.ph.i.i17.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph.i.i17.i
  %.03.i.i.i = phi i32 [ %26, %.lr.ph.i.i17.i ], [ 0, %.preheader.i.i.i ]
  %.062.i.i.i = phi ptr [ %27, %.lr.ph.i.i17.i ], [ %21, %.preheader.i.i.i ]
  %26 = add nuw nsw i32 %.03.i.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.062.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i17.i, !llvm.loop !7

pmix_bfrops_base_tma_argv_count.exit.i.i:         ; preds = %.lr.ph.i.i17.i, %.preheader.i.i.i
  %.07.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %26, %.lr.ph.i.i17.i ]
  %29 = add nsw i32 %.07.i.i.i, 2
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %21, i64 noundef %31) #37
  store ptr %32, ptr %20, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix_bfrops_base_tma_regattr_load.exit, label %34

34:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i, %23
  %35 = phi ptr [ %32, %pmix_bfrops_base_tma_argv_count.exit.i.i ], [ %calloc.i.i, %23 ]
  %.0.i.i = phi i32 [ %.07.i.i.i, %pmix_bfrops_base_tma_argv_count.exit.i.i ], [ 0, %23 ]
  %36 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %4) #38
  %37 = sext i32 %.0.i.i to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %36, ptr %38, align 8
  %39 = icmp eq ptr %36, null
  br i1 %39, label %pmix_bfrops_base_tma_regattr_load.exit, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %38, i64 8
  store ptr null, ptr %41, align 8
  br label %pmix_bfrops_base_tma_regattr_load.exit

pmix_bfrops_base_tma_regattr_load.exit:           ; preds = %17, %23, %pmix_bfrops_base_tma_argv_count.exit.i.i, %34, %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Regattr_xfer(ptr nocapture noundef writeonly initializes((0, 522), (528, 536)) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %0, i8 0, i64 522, i1 false)
  %4 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %4) #38
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %7
  %.012.i.i.i = phi i64 [ %13, %12 ], [ 0, %7 ]
  %.0811.i.i.i = phi ptr [ %15, %12 ], [ %8, %7 ]
  %.0910.i.i.i = phi ptr [ %14, %12 ], [ %9, %7 ]
  %10 = load i8, ptr %.0910.i.i.i, align 1
  store i8 %10, ptr %.0811.i.i.i, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %pmix_bfrops_base_tma_load_key.exit.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = add nuw nsw i64 %.012.i.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %13, 511
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_load_key.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_bfrops_base_tma_load_key.exit.i:             ; preds = %12, %.lr.ph.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.0811.i.i.i, %.lr.ph.i.i.i ], [ %15, %12 ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %20 = load ptr, ptr %19, align 8
  %.not16.i = icmp eq ptr %20, null
  br i1 %.not16.i, label %pmix_bfrops_base_tma_regattr_xfer.exit, label %21

21:                                               ; preds = %pmix_bfrops_base_tma_load_key.exit.i
  %22 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %20)
  store ptr %22, ptr %3, align 8
  br label %pmix_bfrops_base_tma_regattr_xfer.exit

pmix_bfrops_base_tma_regattr_xfer.exit:           ; preds = %pmix_bfrops_base_tma_load_key.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Data_array_init(ptr nocapture noundef writeonly initializes((0, 2), (8, 24)) %0, i16 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  store i16 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define void @PMIx_Data_array_construct(ptr nocapture noundef writeonly initializes((0, 2), (8, 24)) %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #18 {
  tail call fastcc void @pmix_bfrops_base_tma_data_array_construct(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_construct(ptr nocapture noundef writeonly initializes((0, 2), (8, 24)) %0, i64 noundef %1, i16 noundef zeroext %2) unnamed_addr #18 {
  store i16 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %97, label %5

5:                                                ; preds = %3
  switch i16 %2, label %96 [
    i16 24, label %6
    i16 22, label %9
    i16 38, label %pmix_bfrops_base_tma_proc_info_create.exit
    i16 46, label %14
    i16 21, label %pmix_bfrops_base_tma_value_create.exit
    i16 25, label %pmix_bfrops_base_tma_pdata_create.exit
    i16 41, label %pmix_bfrops_base_tma_query_create.exit
    i16 23, label %pmix_bfrops_base_tma_app_create.exit
    i16 42, label %pmix_bfrops_base_tma_byte_object_create.exit
    i16 27, label %pmix_bfrops_base_tma_byte_object_create.exit
    i16 43, label %27
    i16 37, label %27
    i16 33, label %27
    i16 32, label %27
    i16 31, label %27
    i16 30, label %27
    i16 12, label %27
    i16 7, label %27
    i16 2, label %27
    i16 3, label %29
    i16 4, label %32
    i16 5, label %35
    i16 20, label %38
    i16 11, label %38
    i16 6, label %38
    i16 45, label %41
    i16 36, label %41
    i16 13, label %41
    i16 8, label %41
    i16 40, label %44
    i16 35, label %44
    i16 14, label %44
    i16 9, label %44
    i16 15, label %47
    i16 10, label %47
    i16 16, label %50
    i16 17, label %53
    i16 18, label %56
    i16 19, label %59
    i16 48, label %62
    i16 1, label %65
    i16 47, label %67
    i16 51, label %70
    i16 55, label %pmix_bfrops_base_tma_endpoint_create.exit
    i16 60, label %74
    i16 61, label %pmix_bfrops_base_tma_proc_stats_create.exit
    i16 62, label %pmix_bfrops_base_tma_disk_stats_create.exit
    i16 63, label %pmix_bfrops_base_tma_net_stats_create.exit
    i16 64, label %pmix_bfrops_base_tma_node_stats_create.exit
    i16 70, label %pmix_bfrops_base_tma_device_create.exit
    i16 72, label %pmix_bfrops_base_tma_resource_unit_create.exit
    i16 54, label %89
    i16 53, label %pmix_bfrops_base_tma_geometry_create.exit
    i16 52, label %pmix_bfrops_base_tma_cpuset_create.exit
  ]

6:                                                ; preds = %5
  %7 = tail call fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %99

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %99

pmix_bfrops_base_tma_proc_info_create.exit:       ; preds = %5
  %12 = mul i64 %1, 296
  %calloc.i = tail call ptr @calloc(i64 1, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i, ptr %13, align 8
  br label %99

14:                                               ; preds = %5
  %15 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  br label %99

pmix_bfrops_base_tma_value_create.exit:           ; preds = %5
  %17 = shl i64 %1, 5
  %calloc.i255 = tail call ptr @calloc(i64 1, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i255, ptr %18, align 8
  br label %99

pmix_bfrops_base_tma_pdata_create.exit:           ; preds = %5
  %19 = mul i64 %1, 808
  %calloc.i257 = tail call ptr @calloc(i64 1, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i257, ptr %20, align 8
  br label %99

pmix_bfrops_base_tma_query_create.exit:           ; preds = %5
  %21 = mul i64 %1, 24
  %calloc.i259 = tail call ptr @calloc(i64 1, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i259, ptr %22, align 8
  br label %99

pmix_bfrops_base_tma_app_create.exit:             ; preds = %5
  %23 = mul i64 %1, 56
  %calloc.i261 = tail call ptr @calloc(i64 1, i64 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i261, ptr %24, align 8
  br label %99

pmix_bfrops_base_tma_byte_object_create.exit:     ; preds = %5, %5
  %25 = shl i64 %1, 4
  %calloc.i263 = tail call ptr @calloc(i64 1, i64 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i263, ptr %26, align 8
  br label %99

27:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5
  %calloc = tail call ptr @calloc(i64 1, i64 %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc, ptr %28, align 8
  br label %99

29:                                               ; preds = %5
  %30 = shl i64 %1, 3
  %calloc1 = tail call ptr @calloc(i64 1, i64 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc1, ptr %31, align 8
  br label %99

32:                                               ; preds = %5
  %33 = shl i64 %1, 3
  %calloc2 = tail call ptr @calloc(i64 1, i64 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc2, ptr %34, align 8
  br label %99

35:                                               ; preds = %5
  %36 = shl i64 %1, 2
  %calloc3 = tail call ptr @calloc(i64 1, i64 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc3, ptr %37, align 8
  br label %99

38:                                               ; preds = %5, %5, %5
  %39 = shl i64 %1, 2
  %calloc4 = tail call ptr @calloc(i64 1, i64 %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc4, ptr %40, align 8
  br label %99

41:                                               ; preds = %5, %5, %5, %5
  %42 = shl i64 %1, 1
  %calloc5 = tail call ptr @calloc(i64 1, i64 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc5, ptr %43, align 8
  br label %99

44:                                               ; preds = %5, %5, %5, %5
  %45 = shl i64 %1, 2
  %calloc6 = tail call ptr @calloc(i64 1, i64 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc6, ptr %46, align 8
  br label %99

47:                                               ; preds = %5, %5
  %48 = shl i64 %1, 3
  %calloc7 = tail call ptr @calloc(i64 1, i64 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc7, ptr %49, align 8
  br label %99

50:                                               ; preds = %5
  %51 = shl i64 %1, 2
  %calloc8 = tail call ptr @calloc(i64 1, i64 %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc8, ptr %52, align 8
  br label %99

53:                                               ; preds = %5
  %54 = shl i64 %1, 3
  %calloc9 = tail call ptr @calloc(i64 1, i64 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc9, ptr %55, align 8
  br label %99

56:                                               ; preds = %5
  %57 = shl i64 %1, 4
  %calloc10 = tail call ptr @calloc(i64 1, i64 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc10, ptr %58, align 8
  br label %99

59:                                               ; preds = %5
  %60 = shl i64 %1, 3
  %calloc11 = tail call ptr @calloc(i64 1, i64 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc11, ptr %61, align 8
  br label %99

62:                                               ; preds = %5
  %63 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %1)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %64, align 8
  br label %99

65:                                               ; preds = %5
  %calloc12 = tail call ptr @calloc(i64 1, i64 %1)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc12, ptr %66, align 8
  br label %99

67:                                               ; preds = %5
  %68 = mul i64 %1, 24
  %calloc13 = tail call ptr @calloc(i64 1, i64 %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc13, ptr %69, align 8
  br label %99

70:                                               ; preds = %5
  %calloc14 = tail call ptr @calloc(i64 1, i64 %1)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc14, ptr %71, align 8
  br label %99

pmix_bfrops_base_tma_endpoint_create.exit:        ; preds = %5
  %72 = shl i64 %1, 5
  %calloc.i265 = tail call ptr @calloc(i64 1, i64 %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i265, ptr %73, align 8
  br label %99

74:                                               ; preds = %5
  %75 = shl i64 %1, 8
  %calloc15 = tail call ptr @calloc(i64 1, i64 %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc15, ptr %76, align 8
  br label %99

pmix_bfrops_base_tma_proc_stats_create.exit:      ; preds = %5
  %77 = mul i64 %1, 352
  %calloc.i267 = tail call ptr @calloc(i64 1, i64 %77)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i267, ptr %78, align 8
  br label %99

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %5
  %79 = mul i64 %1, 96
  %calloc.i269 = tail call ptr @calloc(i64 1, i64 %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i269, ptr %80, align 8
  br label %99

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %5
  %81 = mul i64 %1, 56
  %calloc.i271 = tail call ptr @calloc(i64 1, i64 %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i271, ptr %82, align 8
  br label %99

pmix_bfrops_base_tma_node_stats_create.exit:      ; preds = %5
  %83 = mul i64 %1, 104
  %calloc.i273 = tail call ptr @calloc(i64 1, i64 %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i273, ptr %84, align 8
  br label %99

pmix_bfrops_base_tma_device_create.exit:          ; preds = %5
  %85 = mul i64 %1, 24
  %calloc.i275 = tail call ptr @calloc(i64 1, i64 %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i275, ptr %86, align 8
  br label %99

pmix_bfrops_base_tma_resource_unit_create.exit:   ; preds = %5
  %87 = shl i64 %1, 4
  %calloc.i277 = tail call ptr @calloc(i64 1, i64 %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i277, ptr %88, align 8
  br label %99

89:                                               ; preds = %5
  %90 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %1)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %91, align 8
  br label %99

pmix_bfrops_base_tma_geometry_create.exit:        ; preds = %5
  %92 = mul i64 %1, 40
  %calloc.i279 = tail call ptr @calloc(i64 1, i64 %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i279, ptr %93, align 8
  br label %99

pmix_bfrops_base_tma_cpuset_create.exit:          ; preds = %5
  %94 = shl i64 %1, 4
  %calloc.i281 = tail call ptr @calloc(i64 1, i64 %94)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i281, ptr %95, align 8
  br label %99

96:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %99

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %6, %pmix_bfrops_base_tma_proc_info_create.exit, %pmix_bfrops_base_tma_value_create.exit, %pmix_bfrops_base_tma_query_create.exit, %pmix_bfrops_base_tma_byte_object_create.exit, %29, %35, %41, %47, %53, %59, %65, %70, %74, %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_node_stats_create.exit, %pmix_bfrops_base_tma_resource_unit_create.exit, %pmix_bfrops_base_tma_geometry_create.exit, %96, %pmix_bfrops_base_tma_cpuset_create.exit, %89, %pmix_bfrops_base_tma_device_create.exit, %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_proc_stats_create.exit, %pmix_bfrops_base_tma_endpoint_create.exit, %67, %62, %56, %50, %44, %38, %32, %27, %pmix_bfrops_base_tma_app_create.exit, %pmix_bfrops_base_tma_pdata_create.exit, %14, %9, %97
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_array_destruct(ptr noundef %0) local_unnamed_addr #6 {
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0) unnamed_addr #6 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %308 [
    i16 3, label %3
    i16 21, label %17
    i16 23, label %24
    i16 24, label %31
    i16 25, label %42
    i16 26, label %49
    i16 27, label %68
    i16 42, label %68
    i16 59, label %68
    i16 28, label %82
    i16 38, label %99
    i16 39, label %113
    i16 41, label %116
    i16 46, label %141
    i16 47, label %154
    i16 48, label %164
    i16 52, label %180
    i16 56, label %185
    i16 53, label %190
    i16 70, label %195
    i16 72, label %208
    i16 54, label %211
    i16 55, label %224
    i16 49, label %241
    i16 65, label %257
    i16 61, label %270
    i16 62, label %283
    i16 63, label %292
    i16 64, label %301
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not60 = icmp eq i64 %7, 0
  br i1 %.not60, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %3, %12
  %8 = phi i64 [ %13, %12 ], [ %7, %3 ]
  %.013145 = phi i64 [ %14, %12 ], [ 0, %3 ]
  %9 = getelementptr inbounds ptr, ptr %5, i64 %.013145
  %10 = load ptr, ptr %9, align 8
  %.not145 = icmp eq ptr %10, null
  br i1 %.not145, label %12, label %11

11:                                               ; preds = %.lr.ph47
  tail call void @free(ptr noundef nonnull %10) #38
  %.pre73 = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %.lr.ph47, %11
  %13 = phi i64 [ %8, %.lr.ph47 ], [ %.pre73, %11 ]
  %14 = add nuw i64 %.013145, 1
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %.lr.ph47, label %._crit_edge48.loopexit, !llvm.loop !45

._crit_edge48.loopexit:                           ; preds = %12
  %.pre74 = load ptr, ptr %4, align 8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %3
  %16 = phi ptr [ %.pre74, %._crit_edge48.loopexit ], [ %5, %3 ]
  tail call void @free(ptr noundef %16) #38
  br label %pmix_bfrops_base_tma_value_free.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader

.preheader:                                       ; preds = %17
  %.not59 = icmp eq i64 %21, 0
  br i1 %.not59, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.0.i42 = phi i64 [ %23, %.lr.ph43 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds %struct.pmix_value, ptr %19, i64 %.0.i42
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %22)
  %23 = add nuw i64 %.0.i42, 1
  %exitcond65.not = icmp eq i64 %23, %21
  br i1 %exitcond65.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !16

._crit_edge44:                                    ; preds = %.lr.ph43, %.preheader
  tail call void @free(ptr noundef nonnull %19) #38
  br label %pmix_bfrops_base_tma_value_free.exit

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %.not.i147 = icmp eq ptr %26, null
  br i1 %.not.i147, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader3

.preheader3:                                      ; preds = %24
  %.not58 = icmp eq i64 %28, 0
  br i1 %.not58, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader3, %.lr.ph40
  %.0.i14839 = phi i64 [ %30, %.lr.ph40 ], [ 0, %.preheader3 ]
  %29 = getelementptr inbounds %struct.pmix_app, ptr %26, i64 %.0.i14839
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull %29)
  %30 = add nuw i64 %.0.i14839, 1
  %exitcond64.not = icmp eq i64 %30, %28
  br i1 %exitcond64.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !41

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader3
  tail call void @free(ptr noundef nonnull %26) #38
  br label %pmix_bfrops_base_tma_value_free.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %.not.i149 = icmp eq ptr %33, null
  br i1 %.not.i149, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader4

.preheader4:                                      ; preds = %31
  %.not57 = icmp eq i64 %35, 0
  br i1 %.not57, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader4, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i15036 = phi i64 [ %41, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader4 ]
  %36 = getelementptr inbounds %struct.pmix_info, ptr %33, i64 %.0.i15036
  %37 = getelementptr i8, ptr %36, i64 512
  %.val.i = load i32, ptr %37, align 8
  %38 = and i32 %.val.i, 16
  %.not2 = icmp eq i32 %38, 0
  br i1 %.not2, label %39, label %pmix_bfrops_base_tma_info_destruct.exit

39:                                               ; preds = %.lr.ph37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %40)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph37, %39
  %41 = add nuw i64 %.0.i15036, 1
  %exitcond63.not = icmp eq i64 %41, %35
  br i1 %exitcond63.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !19

._crit_edge38:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader4
  tail call void @free(ptr noundef nonnull %33) #38
  br label %pmix_bfrops_base_tma_value_free.exit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %.not.i151 = icmp eq ptr %44, null
  br i1 %.not.i151, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader5

.preheader5:                                      ; preds = %42
  %.not56 = icmp eq i64 %46, 0
  br i1 %.not56, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader5, %.lr.ph34
  %.0.i15233 = phi i64 [ %48, %.lr.ph34 ], [ 0, %.preheader5 ]
  %47 = getelementptr inbounds %struct.pmix_pdata, ptr %44, i64 %.0.i15233, i32 2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %47)
  %48 = add nuw i64 %.0.i15233, 1
  %exitcond62.not = icmp eq i64 %48, %46
  br i1 %exitcond62.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !40

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader5
  tail call void @free(ptr noundef nonnull %44) #38
  br label %pmix_bfrops_base_tma_value_free.exit

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %.not55 = icmp eq i64 %53, 0
  br i1 %.not55, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %49, %pmix_obj_run_destructors.exit
  %54 = phi i64 [ %64, %pmix_obj_run_destructors.exit ], [ %53, %49 ]
  %.013329 = phi i64 [ %65, %pmix_obj_run_destructors.exit ], [ 0, %49 ]
  %55 = getelementptr inbounds %struct.pmix_buffer_t, ptr %51, i64 %.013329
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %.lr.ph31 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %.lr.ph31 ]
  tail call void %61(ptr noundef %55) #38
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i153 = icmp eq ptr %63, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre71 = load i64, ptr %52, align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph31
  %64 = phi i64 [ %.pre71, %pmix_obj_run_destructors.exit.loopexit ], [ %54, %.lr.ph31 ]
  %65 = add nuw i64 %.013329, 1
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %.lr.ph31, label %._crit_edge32.loopexit, !llvm.loop !47

._crit_edge32.loopexit:                           ; preds = %pmix_obj_run_destructors.exit
  %.pre72 = load ptr, ptr %50, align 8
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %49
  %67 = phi ptr [ %.pre72, %._crit_edge32.loopexit ], [ %51, %49 ]
  tail call void @free(ptr noundef %67) #38
  br label %pmix_bfrops_base_tma_value_free.exit

68:                                               ; preds = %1, %1, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %.not54 = icmp eq i64 %72, 0
  br i1 %.not54, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %68, %77
  %73 = phi i64 [ %78, %77 ], [ %72, %68 ]
  %.013525 = phi i64 [ %79, %77 ], [ 0, %68 ]
  %74 = getelementptr inbounds %struct.pmix_byte_object, ptr %70, i64 %.013525
  %75 = load ptr, ptr %74, align 8
  %.not144 = icmp eq ptr %75, null
  br i1 %.not144, label %77, label %76

76:                                               ; preds = %.lr.ph27
  tail call void @free(ptr noundef nonnull %75) #38
  %.pre69 = load i64, ptr %71, align 8
  br label %77

77:                                               ; preds = %.lr.ph27, %76
  %78 = phi i64 [ %73, %.lr.ph27 ], [ %.pre69, %76 ]
  %79 = add nuw i64 %.013525, 1
  %80 = icmp ult i64 %79, %78
  br i1 %80, label %.lr.ph27, label %._crit_edge28.loopexit, !llvm.loop !48

._crit_edge28.loopexit:                           ; preds = %77
  %.pre70 = load ptr, ptr %69, align 8
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %68
  %81 = phi ptr [ %.pre70, %._crit_edge28.loopexit ], [ %70, %68 ]
  tail call void @free(ptr noundef %81) #38
  br label %pmix_bfrops_base_tma_value_free.exit

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8
  %.not53 = icmp eq i64 %86, 0
  br i1 %.not53, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %82, %94
  %.013421 = phi i64 [ %95, %94 ], [ 0, %82 ]
  %87 = getelementptr inbounds %struct.pmix_kval_t, ptr %84, i64 %.013421
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8
  %.not142 = icmp eq ptr %89, null
  br i1 %.not142, label %91, label %90

90:                                               ; preds = %.lr.ph23
  tail call void @free(ptr noundef nonnull %89) #38
  br label %91

91:                                               ; preds = %90, %.lr.ph23
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %93 = load ptr, ptr %92, align 8
  %.not143 = icmp eq ptr %93, null
  br i1 %.not143, label %94, label %.preheader6

.preheader6:                                      ; preds = %91
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %93)
  tail call void @free(ptr noundef nonnull %93) #38
  br label %94

94:                                               ; preds = %91, %.preheader6
  %95 = add nuw i64 %.013421, 1
  %96 = load i64, ptr %85, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %.lr.ph23, label %._crit_edge24.loopexit, !llvm.loop !49

._crit_edge24.loopexit:                           ; preds = %94
  %.pre68 = load ptr, ptr %83, align 8
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %82
  %98 = phi ptr [ %.pre68, %._crit_edge24.loopexit ], [ %84, %82 ]
  tail call void @free(ptr noundef %98) #38
  br label %pmix_bfrops_base_tma_value_free.exit

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8
  %.not.i157 = icmp eq ptr %101, null
  br i1 %.not.i157, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %.not2.i = icmp eq i64 %103, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.01.i = phi i64 [ %112, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %104 = getelementptr inbounds %struct.pmix_proc_info, ptr %101, i64 %.01.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %108, label %107

107:                                              ; preds = %.lr.ph.i158
  tail call void @free(ptr noundef nonnull %106) #38
  br label %108

108:                                              ; preds = %107, %.lr.ph.i158
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 272
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #38
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %111, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %104, i8 0, i64 296, i1 false)
  %112 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %112, %103
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i158, !llvm.loop !35

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %101) #38
  br label %pmix_bfrops_base_tma_value_free.exit

113:                                              ; preds = %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %115)
  br label %pmix_bfrops_base_tma_value_free.exit

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8
  %.not.i159 = icmp eq ptr %118, null
  br i1 %.not.i159, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader7

.preheader7:                                      ; preds = %116
  %.not51 = icmp eq i64 %120, 0
  br i1 %.not51, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader7, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i16017 = phi i64 [ %140, %pmix_bfrops_base_tma_query_destruct.exit ], [ 0, %.preheader7 ]
  %121 = getelementptr inbounds %struct.pmix_query, ptr %118, i64 %.0.i16017
  %122 = load ptr, ptr %121, align 8
  %.not.i245 = icmp eq ptr %122, null
  br i1 %.not.i245, label %128, label %123

123:                                              ; preds = %.lr.ph18
  %124 = load ptr, ptr %122, align 8
  %.not101.i.i = icmp eq ptr %124, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %123, %.lr.ph.i.i
  %125 = phi ptr [ %127, %.lr.ph.i.i ], [ %124, %123 ]
  %.02.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %122, %123 ]
  tail call void @free(ptr noundef nonnull %125) #38
  %126 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not10.i.i = icmp eq ptr %127, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %123
  tail call void @free(ptr noundef nonnull %122) #38
  store ptr null, ptr %121, align 8
  br label %128

128:                                              ; preds = %._crit_edge.i.i, %.lr.ph18
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not11.i = icmp eq ptr %130, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_query_destruct.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %133 = load i64, ptr %132, align 8
  %.not52 = icmp eq i64 %133, 0
  br i1 %.not52, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %131, %pmix_bfrops_base_tma_info_destruct.exit248
  %.0.i.i13 = phi i64 [ %139, %pmix_bfrops_base_tma_info_destruct.exit248 ], [ 0, %131 ]
  %134 = getelementptr inbounds %struct.pmix_info, ptr %130, i64 %.0.i.i13
  %135 = getelementptr i8, ptr %134, i64 512
  %.val.i247 = load i32, ptr %135, align 8
  %136 = and i32 %.val.i247, 16
  %.not1 = icmp eq i32 %136, 0
  br i1 %.not1, label %137, label %pmix_bfrops_base_tma_info_destruct.exit248

137:                                              ; preds = %.lr.ph15
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %138)
  br label %pmix_bfrops_base_tma_info_destruct.exit248

pmix_bfrops_base_tma_info_destruct.exit248:       ; preds = %.lr.ph15, %137
  %139 = add nuw i64 %.0.i.i13, 1
  %exitcond.not = icmp eq i64 %139, %133
  br i1 %exitcond.not, label %._crit_edge16, label %.lr.ph15, !llvm.loop !19

._crit_edge16:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit248, %131
  tail call void @free(ptr noundef nonnull %130) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %128, %._crit_edge16
  %140 = add nuw i64 %.0.i16017, 1
  %exitcond61.not = icmp eq i64 %140, %120
  br i1 %exitcond61.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !42

._crit_edge19:                                    ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader7
  tail call void @free(ptr noundef nonnull %118) #38
  br label %pmix_bfrops_base_tma_value_free.exit

141:                                              ; preds = %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i64, ptr %144, align 8
  %.not.i161 = icmp eq ptr %143, null
  br i1 %.not.i161, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i162

.preheader.i162:                                  ; preds = %141
  %.not2.i163 = icmp eq i64 %145, 0
  br i1 %.not2.i163, label %._crit_edge.i169, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.preheader.i162, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.01.i165 = phi i64 [ %153, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.preheader.i162 ]
  %146 = getelementptr inbounds %struct.pmix_envar_t, ptr %143, i64 %.01.i165
  %147 = load ptr, ptr %146, align 8
  %.not.i.i166 = icmp eq ptr %147, null
  br i1 %.not.i.i166, label %149, label %148

148:                                              ; preds = %.lr.ph.i164
  tail call void @free(ptr noundef nonnull %147) #38
  store ptr null, ptr %146, align 8
  br label %149

149:                                              ; preds = %148, %.lr.ph.i164
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i167 = icmp eq ptr %151, null
  br i1 %.not9.i.i167, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %152

152:                                              ; preds = %149
  tail call void @free(ptr noundef nonnull %151) #38
  store ptr null, ptr %150, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %152, %149
  %153 = add nuw i64 %.01.i165, 1
  %exitcond.not.i168 = icmp eq i64 %153, %145
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i164, !llvm.loop !30

._crit_edge.i169:                                 ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %.preheader.i162
  tail call void @free(ptr noundef nonnull %143) #38
  br label %pmix_bfrops_base_tma_value_free.exit

154:                                              ; preds = %1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8
  %.not.i170 = icmp eq ptr %156, null
  br i1 %.not.i170, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i171

.preheader.i171:                                  ; preds = %154
  %.not2.i172 = icmp eq i64 %158, 0
  br i1 %.not2.i172, label %._crit_edge.i176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.preheader.i171, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.01.i174 = phi i64 [ %163, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.preheader.i171 ]
  %159 = getelementptr inbounds %struct.pmix_coord, ptr %156, i64 %.01.i174
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not8.i.i = icmp eq ptr %161, null
  br i1 %.not8.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %162

162:                                              ; preds = %.lr.ph.i173
  tail call void @free(ptr noundef nonnull %161) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %162, %.lr.ph.i173
  %163 = add nuw i64 %.01.i174, 1
  %exitcond.not.i175 = icmp eq i64 %163, %158
  br i1 %exitcond.not.i175, label %._crit_edge.i176, label %.lr.ph.i173, !llvm.loop !20

._crit_edge.i176:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %.preheader.i171
  tail call void @free(ptr noundef nonnull %156) #38
  br label %pmix_bfrops_base_tma_value_free.exit

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8
  %.not.i177 = icmp eq ptr %166, null
  br i1 %.not.i177, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i178

.preheader.i178:                                  ; preds = %164
  %.not2.i179 = icmp eq i64 %168, 0
  br i1 %.not2.i179, label %._crit_edge.i183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.preheader.i178, %pmix_bfrops_base_tma_regattr_destruct.exit.i
  %.01.i181 = phi i64 [ %179, %pmix_bfrops_base_tma_regattr_destruct.exit.i ], [ 0, %.preheader.i178 ]
  %169 = getelementptr inbounds %struct.pmix_regattr_t, ptr %166, i64 %.01.i181
  %170 = load ptr, ptr %169, align 8
  %.not11.i.i = icmp eq ptr %170, null
  br i1 %.not11.i.i, label %172, label %171

171:                                              ; preds = %.lr.ph.i180
  tail call void @free(ptr noundef nonnull %170) #38
  store ptr null, ptr %169, align 8
  br label %172

172:                                              ; preds = %171, %.lr.ph.i180
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 528
  %174 = load ptr, ptr %173, align 8
  %.not12.i.i = icmp eq ptr %174, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %172
  %175 = load ptr, ptr %174, align 8
  %.not101.i.i.i = icmp eq ptr %175, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %176 = phi ptr [ %178, %.lr.ph.i.i.i ], [ %175, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i ], [ %174, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %176) #38
  %177 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not10.i.i.i = icmp eq ptr %178, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %174) #38
  store ptr null, ptr %173, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %172
  %179 = add nuw i64 %.01.i181, 1
  %exitcond.not.i182 = icmp eq i64 %179, %168
  br i1 %exitcond.not.i182, label %._crit_edge.i183, label %.lr.ph.i180, !llvm.loop !44

._crit_edge.i183:                                 ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit.i, %.preheader.i178
  tail call void @free(ptr noundef nonnull %166) #38
  br label %pmix_bfrops_base_tma_value_free.exit

180:                                              ; preds = %1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %182, i64 noundef %184) #38
  br label %pmix_bfrops_base_tma_value_free.exit

185:                                              ; preds = %1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i64, ptr %188, align 8
  tail call void @pmix_hwloc_release_topology(ptr noundef %187, i64 noundef %189) #38
  br label %pmix_bfrops_base_tma_value_free.exit

190:                                              ; preds = %1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %192, i64 noundef %194)
  br label %pmix_bfrops_base_tma_value_free.exit

195:                                              ; preds = %1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load i64, ptr %198, align 8
  %.not.i184 = icmp eq ptr %197, null
  br i1 %.not.i184, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i185

.preheader.i185:                                  ; preds = %195
  %.not2.i186 = icmp eq i64 %199, 0
  br i1 %.not2.i186, label %._crit_edge.i191, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.preheader.i185, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.01.i188 = phi i64 [ %207, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.preheader.i185 ]
  %200 = getelementptr inbounds %struct.pmix_device, ptr %197, i64 %.01.i188
  %201 = load ptr, ptr %200, align 8
  %.not.i.i189 = icmp eq ptr %201, null
  br i1 %.not.i.i189, label %203, label %202

202:                                              ; preds = %.lr.ph.i187
  tail call void @free(ptr noundef nonnull %201) #38
  br label %203

203:                                              ; preds = %202, %.lr.ph.i187
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not7.i.i = icmp eq ptr %205, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %206

206:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %205) #38
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %206, %203
  %207 = add nuw i64 %.01.i188, 1
  %exitcond.not.i190 = icmp eq i64 %207, %199
  br i1 %exitcond.not.i190, label %._crit_edge.i191, label %.lr.ph.i187, !llvm.loop !24

._crit_edge.i191:                                 ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %.preheader.i185
  tail call void @free(ptr noundef nonnull %197) #38
  br label %pmix_bfrops_base_tma_value_free.exit

208:                                              ; preds = %1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %.not.i192 = icmp eq ptr %210, null
  br i1 %.not.i192, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %208
  tail call void @free(ptr noundef nonnull %210) #38
  br label %pmix_bfrops_base_tma_value_free.exit

211:                                              ; preds = %1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load i64, ptr %214, align 8
  %.not.i193 = icmp eq ptr %213, null
  br i1 %.not.i193, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i194

.preheader.i194:                                  ; preds = %211
  %.not2.i195 = icmp eq i64 %215, 0
  br i1 %.not2.i195, label %._crit_edge.i201, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %.preheader.i194, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.01.i197 = phi i64 [ %223, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.preheader.i194 ]
  %216 = getelementptr inbounds %struct.pmix_device_distance, ptr %213, i64 %.01.i197
  %217 = load ptr, ptr %216, align 8
  %.not.i.i198 = icmp eq ptr %217, null
  br i1 %.not.i.i198, label %219, label %218

218:                                              ; preds = %.lr.ph.i196
  tail call void @free(ptr noundef nonnull %217) #38
  br label %219

219:                                              ; preds = %218, %.lr.ph.i196
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not7.i.i199 = icmp eq ptr %221, null
  br i1 %.not7.i.i199, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %222

222:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %221) #38
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %222, %219
  %223 = add nuw i64 %.01.i197, 1
  %exitcond.not.i200 = icmp eq i64 %223, %215
  br i1 %exitcond.not.i200, label %._crit_edge.i201, label %.lr.ph.i196, !llvm.loop !26

._crit_edge.i201:                                 ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %.preheader.i194
  tail call void @free(ptr noundef nonnull %213) #38
  br label %pmix_bfrops_base_tma_value_free.exit

224:                                              ; preds = %1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load i64, ptr %227, align 8
  %.not.i202 = icmp eq ptr %226, null
  br i1 %.not.i202, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i203

.preheader.i203:                                  ; preds = %224
  %.not2.i204 = icmp eq i64 %228, 0
  br i1 %.not2.i204, label %._crit_edge.i211, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.preheader.i203, %pmix_bfrops_base_tma_endpoint_destruct.exit.i
  %.01.i206 = phi i64 [ %240, %pmix_bfrops_base_tma_endpoint_destruct.exit.i ], [ 0, %.preheader.i203 ]
  %229 = getelementptr inbounds %struct.pmix_endpoint, ptr %226, i64 %.01.i206
  %230 = load ptr, ptr %229, align 8
  %.not.i.i207 = icmp eq ptr %230, null
  br i1 %.not.i.i207, label %232, label %231

231:                                              ; preds = %.lr.ph.i205
  tail call void @free(ptr noundef nonnull %230) #38
  br label %232

232:                                              ; preds = %231, %.lr.ph.i205
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not11.i.i208 = icmp eq ptr %234, null
  br i1 %.not11.i.i208, label %236, label %235

235:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %234) #38
  br label %236

236:                                              ; preds = %235, %232
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not12.i.i209 = icmp eq ptr %238, null
  br i1 %.not12.i.i209, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %239

239:                                              ; preds = %236
  tail call void @free(ptr noundef nonnull %238) #38
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %239, %236
  %240 = add nuw i64 %.01.i206, 1
  %exitcond.not.i210 = icmp eq i64 %240, %228
  br i1 %exitcond.not.i210, label %._crit_edge.i211, label %.lr.ph.i205, !llvm.loop !28

._crit_edge.i211:                                 ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %.preheader.i203
  tail call void @free(ptr noundef nonnull %226) #38
  br label %pmix_bfrops_base_tma_value_free.exit

241:                                              ; preds = %1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load i64, ptr %244, align 8
  %.not50 = icmp eq i64 %245, 0
  br i1 %.not50, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %241, %252
  %246 = phi i64 [ %253, %252 ], [ %245, %241 ]
  %.01329 = phi i64 [ %254, %252 ], [ 0, %241 ]
  %247 = getelementptr inbounds %struct.pmix_byte_object, ptr %243, i64 %.01329
  %248 = load ptr, ptr %247, align 8
  %.not = icmp eq ptr %248, null
  br i1 %.not, label %252, label %249

249:                                              ; preds = %.lr.ph11
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8
  %251 = tail call i32 %250(ptr noundef nonnull %248) #38
  %.pre66 = load i64, ptr %244, align 8
  br label %252

252:                                              ; preds = %.lr.ph11, %249
  %253 = phi i64 [ %246, %.lr.ph11 ], [ %.pre66, %249 ]
  %254 = add nuw i64 %.01329, 1
  %255 = icmp ult i64 %254, %253
  br i1 %255, label %.lr.ph11, label %._crit_edge12.loopexit, !llvm.loop !50

._crit_edge12.loopexit:                           ; preds = %252
  %.pre67 = load ptr, ptr %242, align 8
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %241
  %256 = phi ptr [ %.pre67, %._crit_edge12.loopexit ], [ %243, %241 ]
  tail call void @free(ptr noundef %256) #38
  br label %pmix_bfrops_base_tma_value_free.exit

257:                                              ; preds = %1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load i64, ptr %260, align 8
  %.not49 = icmp eq i64 %261, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %257, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.08 = phi i64 [ %266, %pmix_bfrops_base_tma_data_buffer_destruct.exit ], [ 0, %257 ]
  %262 = getelementptr inbounds %struct.pmix_data_buffer, ptr %259, i64 %.08
  %263 = load ptr, ptr %262, align 8
  %.not.i212 = icmp eq ptr %263, null
  br i1 %.not.i212, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %264

264:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %263) #38
  store ptr null, ptr %262, align 8
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %.lr.ph, %264
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  %266 = add nuw i64 %.08, 1
  %267 = load i64, ptr %260, align 8
  %268 = icmp ult i64 %266, %267
  br i1 %268, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %258, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %257
  %269 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %259, %257 ]
  tail call void @free(ptr noundef %269) #38
  br label %pmix_bfrops_base_tma_value_free.exit

270:                                              ; preds = %1
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load i64, ptr %273, align 8
  %.not.i213 = icmp eq ptr %272, null
  br i1 %.not.i213, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i214

.preheader.i214:                                  ; preds = %270
  %.not2.i215 = icmp eq i64 %274, 0
  br i1 %.not2.i215, label %._crit_edge.i221, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.preheader.i214, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.01.i217 = phi i64 [ %282, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.preheader.i214 ]
  %275 = getelementptr inbounds %struct.pmix_proc_stats, ptr %272, i64 %.01.i217
  %276 = load ptr, ptr %275, align 8
  %.not.i.i218 = icmp eq ptr %276, null
  br i1 %.not.i.i218, label %278, label %277

277:                                              ; preds = %.lr.ph.i216
  tail call void @free(ptr noundef nonnull %276) #38
  store ptr null, ptr %275, align 8
  br label %278

278:                                              ; preds = %277, %.lr.ph.i216
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 272
  %280 = load ptr, ptr %279, align 8
  %.not9.i.i219 = icmp eq ptr %280, null
  br i1 %.not9.i.i219, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %281

281:                                              ; preds = %278
  tail call void @free(ptr noundef nonnull %280) #38
  store ptr null, ptr %279, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %281, %278
  %282 = add nuw i64 %.01.i217, 1
  %exitcond.not.i220 = icmp eq i64 %282, %274
  br i1 %exitcond.not.i220, label %._crit_edge.i221, label %.lr.ph.i216, !llvm.loop !36

._crit_edge.i221:                                 ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %.preheader.i214
  tail call void @free(ptr noundef nonnull %272) #38
  br label %pmix_bfrops_base_tma_value_free.exit

283:                                              ; preds = %1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load i64, ptr %286, align 8
  %.not.i222 = icmp eq ptr %285, null
  br i1 %.not.i222, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i223

.preheader.i223:                                  ; preds = %283
  %.not2.i224 = icmp eq i64 %287, 0
  br i1 %.not2.i224, label %._crit_edge.i229, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.preheader.i223, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.01.i226 = phi i64 [ %291, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.preheader.i223 ]
  %288 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %285, i64 %.01.i226
  %289 = load ptr, ptr %288, align 8
  %.not.i.i227 = icmp eq ptr %289, null
  br i1 %.not.i.i227, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %290

290:                                              ; preds = %.lr.ph.i225
  tail call void @free(ptr noundef nonnull %289) #38
  store ptr null, ptr %288, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %290, %.lr.ph.i225
  %291 = add nuw i64 %.01.i226, 1
  %exitcond.not.i228 = icmp eq i64 %291, %287
  br i1 %exitcond.not.i228, label %._crit_edge.i229, label %.lr.ph.i225, !llvm.loop !37

._crit_edge.i229:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %.preheader.i223
  tail call void @free(ptr noundef nonnull %285) #38
  br label %pmix_bfrops_base_tma_value_free.exit

292:                                              ; preds = %1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load i64, ptr %295, align 8
  %.not.i230 = icmp eq ptr %294, null
  br i1 %.not.i230, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i231

.preheader.i231:                                  ; preds = %292
  %.not2.i232 = icmp eq i64 %296, 0
  br i1 %.not2.i232, label %._crit_edge.i237, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %.preheader.i231, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.01.i234 = phi i64 [ %300, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.preheader.i231 ]
  %297 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %294, i64 %.01.i234
  %298 = load ptr, ptr %297, align 8
  %.not.i.i235 = icmp eq ptr %298, null
  br i1 %.not.i.i235, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %299

299:                                              ; preds = %.lr.ph.i233
  tail call void @free(ptr noundef nonnull %298) #38
  store ptr null, ptr %297, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %299, %.lr.ph.i233
  %300 = add nuw i64 %.01.i234, 1
  %exitcond.not.i236 = icmp eq i64 %300, %296
  br i1 %exitcond.not.i236, label %._crit_edge.i237, label %.lr.ph.i233, !llvm.loop !38

._crit_edge.i237:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %.preheader.i231
  tail call void @free(ptr noundef nonnull %294) #38
  br label %pmix_bfrops_base_tma_value_free.exit

301:                                              ; preds = %1
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8
  %.not.i238 = icmp eq ptr %303, null
  br i1 %.not.i238, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i239

.preheader.i239:                                  ; preds = %301
  %.not2.i240 = icmp eq i64 %305, 0
  br i1 %.not2.i240, label %._crit_edge.i244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %.preheader.i239, %.lr.ph.i241
  %.01.i242 = phi i64 [ %307, %.lr.ph.i241 ], [ 0, %.preheader.i239 ]
  %306 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %303, i64 %.01.i242
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef nonnull %306)
  %307 = add nuw i64 %.01.i242, 1
  %exitcond.not.i243 = icmp eq i64 %307, %305
  br i1 %exitcond.not.i243, label %._crit_edge.i244, label %.lr.ph.i241, !llvm.loop !39

._crit_edge.i244:                                 ; preds = %.lr.ph.i241, %.preheader.i239
  tail call void @free(ptr noundef nonnull %303) #38
  br label %pmix_bfrops_base_tma_value_free.exit

308:                                              ; preds = %1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load ptr, ptr %309, align 8
  %.not146 = icmp eq ptr %310, null
  br i1 %.not146, label %pmix_bfrops_base_tma_value_free.exit, label %311

311:                                              ; preds = %308
  tail call void @free(ptr noundef nonnull %310) #38
  br label %pmix_bfrops_base_tma_value_free.exit

pmix_bfrops_base_tma_value_free.exit:             ; preds = %._crit_edge.i244, %301, %._crit_edge.i237, %292, %._crit_edge.i229, %283, %._crit_edge.i221, %270, %._crit_edge.i211, %224, %._crit_edge.i201, %211, %.preheader.preheader.i, %208, %._crit_edge.i191, %195, %._crit_edge.i183, %164, %._crit_edge.i176, %154, %._crit_edge.i169, %141, %._crit_edge19, %116, %._crit_edge.i, %99, %._crit_edge35, %42, %._crit_edge38, %31, %._crit_edge41, %24, %._crit_edge44, %17, %308, %311, %._crit_edge, %._crit_edge12, %190, %185, %180, %113, %._crit_edge24, %._crit_edge28, %._crit_edge32, %._crit_edge48
  store i16 0, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @PMIx_Data_array_create(i64 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #18 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %pmix_bfrops_base_tma_data_array_create.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_data_array_create.exit, label %6

6:                                                ; preds = %4
  tail call fastcc void @pmix_bfrops_base_tma_data_array_construct(ptr noundef nonnull %5, i64 noundef %0, i16 noundef zeroext %1)
  br label %pmix_bfrops_base_tma_data_array_create.exit

pmix_bfrops_base_tma_data_array_create.exit:      ; preds = %2, %4, %6
  %.0.i = phi ptr [ null, %2 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_array_free(ptr noundef %0) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_data_array_free.exit, label %2

2:                                                ; preds = %1
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #38
  br label %pmix_bfrops_base_tma_data_array_free.exit

pmix_bfrops_base_tma_data_array_free.exit:        ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #26

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #27

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #28

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #29

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #30

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #30

declare void @pmix_bfrops_base_value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #28

declare i32 @pmix_bfrops_base_value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_nspace(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) unnamed_addr #31 {
  %calloc = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %3 = icmp eq ptr %calloc, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_load_nspace.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %7
  %.012.i.i = phi i64 [ %8, %7 ], [ 0, %4 ]
  %.0811.i.i = phi ptr [ %10, %7 ], [ %calloc, %4 ]
  %.0910.i.i = phi ptr [ %9, %7 ], [ %1, %4 ]
  %5 = load i8, ptr %.0910.i.i, align 1
  store i8 %5, ptr %.0811.i.i, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %pmix_strncpy.exit.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = add nuw nsw i64 %.012.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %8, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_strncpy.exit.i:                              ; preds = %7, %.lr.ph.i.i
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.lr.ph.i.i ], [ %10, %7 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %4, %pmix_strncpy.exit.i
  store ptr %calloc, ptr %0, align 8
  br label %11

11:                                               ; preds = %2, %pmix_bfrops_base_tma_load_nspace.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_nspace.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pinfo(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #32 {
  %calloc.i = tail call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %calloc.i, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #38
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 264
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %12) #38
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 284
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %23, align 8
  store ptr %calloc.i, ptr %0, align 8
  br label %26

26:                                               ; preds = %2, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pmix_bfrops_base_tma_copy_darray(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  store ptr null, ptr %0, align 8
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %901, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 8
  store i16 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  switch i16 %6, label %897 [
    i16 12, label %16
    i16 7, label %16
    i16 2, label %16
    i16 13, label %21
    i16 8, label %21
    i16 14, label %27
    i16 9, label %27
    i16 15, label %33
    i16 10, label %33
    i16 1, label %39
    i16 4, label %44
    i16 5, label %50
    i16 3, label %56
    i16 6, label %68
    i16 11, label %68
    i16 16, label %74
    i16 17, label %80
    i16 18, label %86
    i16 19, label %92
    i16 20, label %98
    i16 21, label %pmix_bfrops_base_tma_value_create.exit
    i16 22, label %116
    i16 40, label %124
    i16 23, label %pmix_bfrops_base_tma_app_create.exit
    i16 24, label %209
    i16 25, label %pmix_bfrops_base_tma_pdata_create.exit
    i16 26, label %267
    i16 27, label %370
    i16 42, label %370
    i16 28, label %388
    i16 30, label %413
    i16 31, label %.lr.ph109.preheader
    i16 32, label %425
    i16 33, label %430
    i16 34, label %435
    i16 35, label %440
    i16 38, label %pmix_bfrops_base_tma_proc_info_create.exit
    i16 39, label %.thread10
    i16 41, label %pmix_bfrops_base_tma_query_create.exit
    i16 46, label %529
    i16 47, label %552
    i16 48, label %573
    i16 52, label %pmix_bfrops_base_tma_cpuset_create.exit
    i16 53, label %pmix_bfrops_base_tma_geometry_create.exit
    i16 70, label %pmix_bfrops_base_tma_device_create.exit
    i16 72, label %pmix_bfrops_base_tma_resource_unit_create.exit
    i16 54, label %697
    i16 55, label %pmix_bfrops_base_tma_endpoint_create.exit
    i16 60, label %752
    i16 61, label %pmix_bfrops_base_tma_proc_stats_create.exit
    i16 62, label %pmix_bfrops_base_tma_disk_stats_create.exit
    i16 63, label %pmix_bfrops_base_tma_net_stats_create.exit
    i16 64, label %pmix_bfrops_base_tma_node_stats_create.exit
  ]

16:                                               ; preds = %15, %15, %15
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %8) #39
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread10, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

21:                                               ; preds = %15, %15
  %22 = shl i64 %8, 1
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #39
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.thread10, label %26

26:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %22, i1 false)
  br label %.sink.split

27:                                               ; preds = %15, %15
  %28 = shl i64 %8, 2
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #39
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread10, label %32

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %13, i64 %28, i1 false)
  br label %.sink.split

33:                                               ; preds = %15, %15
  %34 = shl i64 %8, 3
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #39
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %13, i64 %34, i1 false)
  br label %.sink.split

39:                                               ; preds = %15
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %8) #39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.thread10, label %43

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

44:                                               ; preds = %15
  %45 = shl i64 %8, 3
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread10, label %49

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %13, i64 %45, i1 false)
  br label %.sink.split

50:                                               ; preds = %15
  %51 = shl i64 %8, 2
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #39
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.thread10, label %55

55:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %13, i64 %51, i1 false)
  br label %.sink.split

56:                                               ; preds = %15
  %57 = shl i64 %8, 3
  %58 = tail call noalias noundef ptr @malloc(i64 noundef %57) #39
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.thread10, label %.lr.ph130

.lr.ph130:                                        ; preds = %56, %66
  %.0818129 = phi i64 [ %67, %66 ], [ 0, %56 ]
  %61 = getelementptr inbounds ptr, ptr %13, i64 %.0818129
  %62 = load ptr, ptr %61, align 8
  %.not956 = icmp eq ptr %62, null
  br i1 %.not956, label %66, label %63

63:                                               ; preds = %.lr.ph130
  %64 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %62) #38
  %65 = getelementptr inbounds ptr, ptr %58, i64 %.0818129
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %.lr.ph130, %63
  %67 = add nuw i64 %.0818129, 1
  %exitcond193.not = icmp eq i64 %67, %8
  br i1 %exitcond193.not, label %.sink.split, label %.lr.ph130, !llvm.loop !52

68:                                               ; preds = %15, %15
  %69 = shl i64 %8, 2
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #39
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.thread10, label %73

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %13, i64 %69, i1 false)
  br label %.sink.split

74:                                               ; preds = %15
  %75 = shl i64 %8, 2
  %76 = tail call noalias noundef ptr @malloc(i64 noundef %75) #39
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.thread10, label %79

79:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %13, i64 %75, i1 false)
  br label %.sink.split

80:                                               ; preds = %15
  %81 = shl i64 %8, 3
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #39
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread10, label %85

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %13, i64 %81, i1 false)
  br label %.sink.split

86:                                               ; preds = %15
  %87 = shl i64 %8, 4
  %88 = tail call noalias noundef ptr @malloc(i64 noundef %87) #39
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.thread10, label %91

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %13, i64 %87, i1 false)
  br label %.sink.split

92:                                               ; preds = %15
  %93 = shl i64 %8, 3
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #39
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.thread10, label %97

97:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %13, i64 %93, i1 false)
  br label %.sink.split

98:                                               ; preds = %15
  %99 = shl i64 %8, 2
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #39
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %100, ptr %101, align 8
  %102 = icmp eq ptr %100, null
  br i1 %102, label %.thread10, label %103

103:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %13, i64 %99, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_value_create.exit:           ; preds = %15
  %104 = shl i64 %8, 5
  %calloc.i = tail call ptr @calloc(i64 1, i64 %104)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i, ptr %105, align 8
  %106 = icmp eq ptr %calloc.i, null
  br i1 %106, label %.thread10, label %.lr.ph128

107:                                              ; preds = %.lr.ph128
  %108 = add nuw i64 %.0820127, 1
  %109 = load i64, ptr %7, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.lr.ph128, label %.sink.split, !llvm.loop !53

.lr.ph128:                                        ; preds = %pmix_bfrops_base_tma_value_create.exit, %107
  %.0820127 = phi i64 [ %108, %107 ], [ 0, %pmix_bfrops_base_tma_value_create.exit ]
  %111 = getelementptr inbounds %struct.pmix_value, ptr %calloc.i, i64 %.0820127
  %112 = getelementptr inbounds %struct.pmix_value, ptr %13, i64 %.0820127
  %113 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %111, ptr noundef %112) #38
  %.not955 = icmp eq i32 %113, 0
  br i1 %.not955, label %107, label %114

114:                                              ; preds = %.lr.ph128
  %115 = load i64, ptr %7, align 8
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef nonnull %calloc.i, i64 noundef %115)
  br label %898

116:                                              ; preds = %15
  %117 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %8)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %117, ptr %118, align 8
  %119 = icmp eq ptr %117, null
  br i1 %119, label %.thread10, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8
  %122 = load i64, ptr %7, align 8
  %123 = mul i64 %122, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %121, i64 %123, i1 false)
  br label %.sink.split

124:                                              ; preds = %15
  %125 = shl i64 %8, 2
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #39
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %126, ptr %127, align 8
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.thread10, label %129

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %13, i64 %125, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_app_create.exit:             ; preds = %15
  %130 = mul i64 %8, 56
  %calloc.i959 = tail call ptr @calloc(i64 1, i64 %130)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i959, ptr %131, align 8
  %132 = icmp eq ptr %calloc.i959, null
  br i1 %132, label %.thread10, label %.lr.ph126

.lr.ph126:                                        ; preds = %pmix_bfrops_base_tma_app_create.exit, %.loopexit
  %.0821125 = phi i64 [ %206, %.loopexit ], [ 0, %pmix_bfrops_base_tma_app_create.exit ]
  %133 = getelementptr inbounds %struct.pmix_app, ptr %13, i64 %.0821125
  %134 = load ptr, ptr %133, align 8
  %.not949 = icmp eq ptr %134, null
  br i1 %.not949, label %138, label %135

135:                                              ; preds = %.lr.ph126
  %136 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %134) #38
  %137 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %.lr.ph126
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not950 = icmp eq ptr %140, null
  br i1 %.not950, label %144, label %141

141:                                              ; preds = %138
  %142 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %140)
  %143 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125, i32 1
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not951 = icmp eq ptr %146, null
  br i1 %.not951, label %150, label %147

147:                                              ; preds = %144
  %148 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %146)
  %149 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125, i32 2
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not952 = icmp eq ptr %152, null
  br i1 %.not952, label %156, label %153

153:                                              ; preds = %150
  %154 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %152) #38
  %155 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125, i32 3
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %162 = load i64, ptr %161, align 8
  %.not953 = icmp eq i64 %162, 0
  br i1 %.not953, label %.loopexit, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %165 = load ptr, ptr %164, align 8
  %.not954 = icmp eq ptr %165, null
  br i1 %.not954, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = mul i64 %162, 552
  %168 = tail call noalias noundef ptr @malloc(i64 noundef %167) #39
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %.preheader.i

.preheader.i:                                     ; preds = %166, %.preheader.i
  %.01.i = phi i64 [ %172, %.preheader.i ], [ 0, %166 ]
  %170 = getelementptr inbounds %struct.pmix_info, ptr %168, i64 %.01.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %170, i8 0, i64 516, i1 false)
  %172 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %172, %162
  br i1 %exitcond.not.i, label %176, label %.preheader.i, !llvm.loop !18

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr null, ptr %174, align 8
  %175 = load i64, ptr %9, align 8
  tail call fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef nonnull %calloc.i959, i64 noundef %175)
  br label %.thread10

176:                                              ; preds = %.preheader.i
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %168, ptr %177, align 8
  %178 = load i64, ptr %161, align 8
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store i64 %178, ptr %179, align 8
  %.not146 = icmp eq i64 %178, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %176, %pmix_bfrops_base_tma_info_xfer.exit
  %.0823122 = phi i64 [ %203, %pmix_bfrops_base_tma_info_xfer.exit ], [ 0, %176 ]
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds %struct.pmix_info, ptr %180, i64 %.0823122
  %182 = load ptr, ptr %164, align 8
  %183 = getelementptr inbounds %struct.pmix_info, ptr %182, i64 %.0823122
  %184 = icmp eq ptr %180, null
  %185 = icmp eq ptr %182, null
  %186 = or i1 %184, %185
  br i1 %186, label %pmix_bfrops_base_tma_info_xfer.exit, label %187

187:                                              ; preds = %.lr.ph124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %181, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i1017

.lr.ph.i.i1017:                                   ; preds = %187, %190
  %.012.i.i1018 = phi i64 [ %191, %190 ], [ 0, %187 ]
  %.0811.i.i1019 = phi ptr [ %193, %190 ], [ %181, %187 ]
  %.0910.i.i1020 = phi ptr [ %192, %190 ], [ %183, %187 ]
  %188 = load i8, ptr %.0910.i.i1020, align 1
  store i8 %188, ptr %.0811.i.i1019, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %pmix_bfrops_base_tma_load_key.exit1024, label %190

190:                                              ; preds = %.lr.ph.i.i1017
  %191 = add nuw nsw i64 %.012.i.i1018, 1
  %192 = getelementptr inbounds nuw i8, ptr %.0910.i.i1020, i64 1
  %193 = getelementptr inbounds nuw i8, ptr %.0811.i.i1019, i64 1
  %exitcond.not.i.i1021 = icmp eq i64 %191, 511
  br i1 %exitcond.not.i.i1021, label %pmix_bfrops_base_tma_load_key.exit1024, label %.lr.ph.i.i1017, !llvm.loop !4

pmix_bfrops_base_tma_load_key.exit1024:           ; preds = %.lr.ph.i.i1017, %190
  %.08.lcssa.i.i1023 = phi ptr [ %.0811.i.i1019, %.lr.ph.i.i1017 ], [ %193, %190 ]
  store i8 0, ptr %.08.lcssa.i.i1023, align 1
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 512
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 512
  store i32 %195, ptr %196, align 8
  %197 = and i32 %195, 16
  %.not20 = icmp eq i32 %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 520
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 520
  br i1 %.not20, label %201, label %200

200:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %199, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit

201:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1024
  %202 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %198, ptr noundef nonnull %199)
  br label %pmix_bfrops_base_tma_info_xfer.exit

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %.lr.ph124, %200, %201
  %203 = add nuw i64 %.0823122, 1
  %204 = load i64, ptr %179, align 8
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %.lr.ph124, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %176, %156, %163
  %206 = add nuw i64 %.0821125, 1
  %207 = load i64, ptr %7, align 8
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %.lr.ph126, label %.sink.split, !llvm.loop !55

209:                                              ; preds = %15
  %210 = tail call fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %8)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %210, ptr %211, align 8
  %212 = icmp eq ptr %210, null
  br i1 %212, label %.thread10, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %12, align 8
  %215 = load i64, ptr %7, align 8
  %.not144 = icmp eq i64 %215, 0
  br i1 %.not144, label %.sink.split, label %.lr.ph121

.lr.ph121:                                        ; preds = %213
  %216 = icmp eq ptr %214, null
  br label %217

217:                                              ; preds = %.lr.ph121, %pmix_bfrops_base_tma_info_xfer.exit964
  %.0824119 = phi i64 [ 0, %.lr.ph121 ], [ %236, %pmix_bfrops_base_tma_info_xfer.exit964 ]
  %218 = getelementptr inbounds %struct.pmix_info, ptr %210, i64 %.0824119
  %219 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 %.0824119
  br i1 %216, label %pmix_bfrops_base_tma_info_xfer.exit964, label %220

220:                                              ; preds = %217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %218, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i1026

.lr.ph.i.i1026:                                   ; preds = %220, %223
  %.012.i.i1027 = phi i64 [ %224, %223 ], [ 0, %220 ]
  %.0811.i.i1028 = phi ptr [ %226, %223 ], [ %218, %220 ]
  %.0910.i.i1029 = phi ptr [ %225, %223 ], [ %219, %220 ]
  %221 = load i8, ptr %.0910.i.i1029, align 1
  store i8 %221, ptr %.0811.i.i1028, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %pmix_bfrops_base_tma_load_key.exit1033, label %223

223:                                              ; preds = %.lr.ph.i.i1026
  %224 = add nuw nsw i64 %.012.i.i1027, 1
  %225 = getelementptr inbounds nuw i8, ptr %.0910.i.i1029, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %.0811.i.i1028, i64 1
  %exitcond.not.i.i1030 = icmp eq i64 %224, 511
  br i1 %exitcond.not.i.i1030, label %pmix_bfrops_base_tma_load_key.exit1033, label %.lr.ph.i.i1026, !llvm.loop !4

pmix_bfrops_base_tma_load_key.exit1033:           ; preds = %.lr.ph.i.i1026, %223
  %.08.lcssa.i.i1032 = phi ptr [ %.0811.i.i1028, %.lr.ph.i.i1026 ], [ %226, %223 ]
  store i8 0, ptr %.08.lcssa.i.i1032, align 1
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 512
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 512
  store i32 %228, ptr %229, align 8
  %230 = and i32 %228, 16
  %.not19 = icmp eq i32 %230, 0
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 520
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 520
  br i1 %.not19, label %234, label %233

233:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1033
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %232, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit964

234:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1033
  %235 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %231, ptr noundef nonnull %232)
  br label %pmix_bfrops_base_tma_info_xfer.exit964

pmix_bfrops_base_tma_info_xfer.exit964:           ; preds = %217, %233, %234
  %236 = add nuw i64 %.0824119, 1
  %237 = load i64, ptr %7, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %217, label %.sink.split, !llvm.loop !56

pmix_bfrops_base_tma_pdata_create.exit:           ; preds = %15
  %239 = mul i64 %8, 808
  %calloc.i965 = tail call ptr @calloc(i64 1, i64 %239)
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i965, ptr %240, align 8
  %241 = icmp eq ptr %calloc.i965, null
  br i1 %241, label %.thread10, label %.lr.ph118

.lr.ph118:                                        ; preds = %pmix_bfrops_base_tma_pdata_create.exit, %pmix_bfrops_base_tma_load_key.exit1042
  %.0826117 = phi i64 [ %264, %pmix_bfrops_base_tma_load_key.exit1042 ], [ 0, %pmix_bfrops_base_tma_pdata_create.exit ]
  %242 = getelementptr inbounds %struct.pmix_pdata, ptr %calloc.i965, i64 %.0826117
  %243 = getelementptr inbounds %struct.pmix_pdata, ptr %13, i64 %.0826117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(808) %242, i8 0, i64 808, i1 false)
  br label %.lr.ph.i.i1044

.lr.ph.i.i1044:                                   ; preds = %.lr.ph118, %246
  %.012.i.i1045 = phi i64 [ %247, %246 ], [ 0, %.lr.ph118 ]
  %.0811.i.i1046 = phi ptr [ %249, %246 ], [ %242, %.lr.ph118 ]
  %.0910.i.i1047 = phi ptr [ %248, %246 ], [ %243, %.lr.ph118 ]
  %244 = load i8, ptr %.0910.i.i1047, align 1
  store i8 %244, ptr %.0811.i.i1046, align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %pmix_bfrops_base_tma_load_nspace.exit1051, label %246

246:                                              ; preds = %.lr.ph.i.i1044
  %247 = add nuw nsw i64 %.012.i.i1045, 1
  %248 = getelementptr inbounds nuw i8, ptr %.0910.i.i1047, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %.0811.i.i1046, i64 1
  %exitcond.not.i.i1048 = icmp eq i64 %247, 255
  br i1 %exitcond.not.i.i1048, label %pmix_bfrops_base_tma_load_nspace.exit1051, label %.lr.ph.i.i1044, !llvm.loop !4

pmix_bfrops_base_tma_load_nspace.exit1051:        ; preds = %.lr.ph.i.i1044, %246
  %.08.lcssa.i.i1050 = phi ptr [ %.0811.i.i1046, %.lr.ph.i.i1044 ], [ %249, %246 ]
  store i8 0, ptr %.08.lcssa.i.i1050, align 1
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 256
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 256
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 260
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %253, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i1035

.lr.ph.i.i1035:                                   ; preds = %pmix_bfrops_base_tma_load_nspace.exit1051, %257
  %.012.i.i1036 = phi i64 [ %258, %257 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit1051 ]
  %.0811.i.i1037 = phi ptr [ %260, %257 ], [ %253, %pmix_bfrops_base_tma_load_nspace.exit1051 ]
  %.0910.i.i1038 = phi ptr [ %259, %257 ], [ %254, %pmix_bfrops_base_tma_load_nspace.exit1051 ]
  %255 = load i8, ptr %.0910.i.i1038, align 1
  store i8 %255, ptr %.0811.i.i1037, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %pmix_bfrops_base_tma_load_key.exit1042, label %257

257:                                              ; preds = %.lr.ph.i.i1035
  %258 = add nuw nsw i64 %.012.i.i1036, 1
  %259 = getelementptr inbounds nuw i8, ptr %.0910.i.i1038, i64 1
  %260 = getelementptr inbounds nuw i8, ptr %.0811.i.i1037, i64 1
  %exitcond.not.i.i1039 = icmp eq i64 %258, 511
  br i1 %exitcond.not.i.i1039, label %pmix_bfrops_base_tma_load_key.exit1042, label %.lr.ph.i.i1035, !llvm.loop !4

pmix_bfrops_base_tma_load_key.exit1042:           ; preds = %.lr.ph.i.i1035, %257
  %.08.lcssa.i.i1041 = phi ptr [ %.0811.i.i1037, %.lr.ph.i.i1035 ], [ %260, %257 ]
  store i8 0, ptr %.08.lcssa.i.i1041, align 1
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 776
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 776
  %263 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %261, ptr noundef nonnull %262)
  %264 = add nuw i64 %.0826117, 1
  %265 = load i64, ptr %7, align 8
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %.lr.ph118, label %.sink.split, !llvm.loop !57

267:                                              ; preds = %15
  %268 = mul i64 %8, 168
  %269 = tail call noalias noundef ptr @malloc(i64 noundef %268) #39
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %269, ptr %270, align 8
  %271 = icmp eq ptr %269, null
  br i1 %271, label %.thread10, label %.lr.ph116

.lr.ph116:                                        ; preds = %267, %pmix_bfrops_base_tma_copy_payload.exit
  %.0827115 = phi i64 [ %367, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %267 ]
  %272 = load i32, ptr @pmix_class_init_epoch, align 4
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not948 = icmp eq i32 %272, %273
  br i1 %.not948, label %275, label %274

274:                                              ; preds = %.lr.ph116
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #38
  br label %275

275:                                              ; preds = %274, %.lr.ph116
  %276 = getelementptr inbounds %struct.pmix_buffer_t, ptr %269, i64 %.0827115
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr @pmix_buffer_t_class, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i32 1, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %279, i8 0, i64 64, i1 false)
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i = icmp eq ptr %281, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %275, %.lr.ph.i
  %282 = phi ptr [ %284, %.lr.ph.i ], [ %281, %275 ]
  %.07.i = phi ptr [ %283, %.lr.ph.i ], [ %280, %275 ]
  tail call void %282(ptr noundef nonnull %276) #38
  %283 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i = icmp eq ptr %284, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %275
  %285 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i64 %.0827115
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %pmix_obj_run_constructors.exit
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 120
  %291 = load i8, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store i8 %291, ptr %292, align 8
  br label %300

293:                                              ; preds = %pmix_obj_run_constructors.exit
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 120
  %295 = load i8, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 120
  %297 = load i8, ptr %296, align 8
  %.not.i967 = icmp eq i8 %295, %297
  br i1 %.not.i967, label %300, label %298

298:                                              ; preds = %293
  %299 = tail call ptr @PMIx_Error_string(i32 noundef -27) #38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %299, ptr noundef nonnull @.str.10, i32 noundef 124) #38
  br label %pmix_bfrops_base_tma_copy_payload.exit

300:                                              ; preds = %293, %289
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 160
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %pmix_bfrops_base_tma_copy_payload.exit, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %285, i64 136
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %pmix_bfrops_base_tma_copy_payload.exit, label %310

310:                                              ; preds = %304
  %311 = ptrtoint ptr %306 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %276, i64 152
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %276, i64 160
  %317 = load i64, ptr %316, align 8
  %318 = sub i64 %315, %317
  %.not.i.i = icmp ult i64 %318, %313
  br i1 %.not.i.i, label %322, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %321 = load ptr, ptr %320, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

322:                                              ; preds = %310
  %323 = add i64 %317, %313
  %324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8
  %.not54.i.i = icmp ult i64 %323, %324
  br i1 %.not54.i.i, label %330, label %325

325:                                              ; preds = %322
  %326 = add i64 %324, %323
  %.fr55.i.i = freeze i64 %326
  %327 = add i64 %.fr55.i.i, -1
  %328 = urem i64 %327, %324
  %329 = sub nuw i64 %327, %328
  br label %.loopexit.i.i

330:                                              ; preds = %322
  %331 = icmp eq i64 %315, 0
  %332 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %spec.select.i.i = select i1 %331, i64 %332, i64 %315
  br label %333

333:                                              ; preds = %333, %330
  %.2.i.i = phi i64 [ %spec.select.i.i, %330 ], [ %335, %333 ]
  %334 = icmp ult i64 %.2.i.i, %323
  %335 = shl i64 %.2.i.i, 1
  br i1 %334, label %333, label %.loopexit.i.i, !llvm.loop !59

.loopexit.i.i:                                    ; preds = %333, %325
  %.045.i.i = phi i64 [ %329, %325 ], [ %.2.i.i, %333 ]
  br i1 %288, label %350, label %336

336:                                              ; preds = %.loopexit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %287 to i64
  %341 = sub i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %276, i64 144
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %340
  %346 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %287, i64 noundef %.045.i.i) #37
  %347 = getelementptr inbounds i8, ptr %346, i64 %341
  %348 = load i64, ptr %314, align 8
  %349 = sub i64 %.045.i.i, %348
  tail call void @llvm.memset.p0.i64(ptr align 1 %347, i8 0, i64 %349, i1 false)
  br label %351

350:                                              ; preds = %.loopexit.i.i
  store i64 0, ptr %316, align 8
  %calloc.i.i = tail call ptr @calloc(i64 1, i64 %.045.i.i)
  br label %351

351:                                              ; preds = %350, %336
  %.sink.i.i = phi ptr [ %calloc.i.i, %350 ], [ %346, %336 ]
  %.044.i.i = phi i64 [ 0, %350 ], [ %341, %336 ]
  %.0.i.i = phi i64 [ 0, %350 ], [ %345, %336 ]
  store ptr %.sink.i.i, ptr %286, align 8
  %352 = icmp eq ptr %.sink.i.i, null
  br i1 %352, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %.sink.i.i, i64 %.044.i.i
  %355 = getelementptr inbounds nuw i8, ptr %276, i64 136
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %.sink.i.i, i64 %.0.i.i
  %357 = getelementptr inbounds nuw i8, ptr %276, i64 144
  store ptr %356, ptr %357, align 8
  store i64 %.045.i.i, ptr %314, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

pmix_bfrops_base_tma_buffer_extend.exit.i:        ; preds = %353, %319
  %.046.i.i = phi ptr [ %321, %319 ], [ %354, %353 ]
  %358 = icmp eq ptr %.046.i.i, null
  br i1 %358, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %360

pmix_bfrops_base_tma_buffer_extend.exit.thread.i: ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i, %351
  %359 = tail call ptr @PMIx_Error_string(i32 noundef -29) #38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %359, ptr noundef nonnull @.str.10, i32 noundef 137) #38
  br label %pmix_bfrops_base_tma_copy_payload.exit

360:                                              ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i
  %361 = load ptr, ptr %307, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.046.i.i, ptr align 1 %361, i64 %313, i1 false)
  %362 = load i64, ptr %316, align 8
  %363 = add i64 %362, %313
  store i64 %363, ptr %316, align 8
  %364 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %313
  store ptr %366, ptr %364, align 8
  br label %pmix_bfrops_base_tma_copy_payload.exit

pmix_bfrops_base_tma_copy_payload.exit:           ; preds = %298, %300, %304, %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, %360
  %367 = add nuw i64 %.0827115, 1
  %368 = load i64, ptr %7, align 8
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %.lr.ph116, label %.sink.split, !llvm.loop !60

370:                                              ; preds = %15, %15
  %371 = shl i64 %8, 4
  %372 = tail call noalias noundef ptr @malloc(i64 noundef %371) #39
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %372, ptr %373, align 8
  %374 = icmp eq ptr %372, null
  br i1 %374, label %.thread10, label %.lr.ph114

.lr.ph114:                                        ; preds = %370, %386
  %.0829112 = phi i64 [ %387, %386 ], [ 0, %370 ]
  %375 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i64 %.0829112
  %376 = load ptr, ptr %375, align 8
  %.not946 = icmp eq ptr %376, null
  br i1 %.not946, label %384, label %377

377:                                              ; preds = %.lr.ph114
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i64, ptr %378, align 8
  %.not947 = icmp eq i64 %379, 0
  br i1 %.not947, label %384, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.pmix_byte_object, ptr %372, i64 %.0829112
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 %379, ptr %382, align 8
  %383 = tail call noalias noundef ptr @malloc(i64 noundef %379) #39
  store ptr %383, ptr %381, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr nonnull align 1 %376, i64 %379, i1 false)
  br label %386

384:                                              ; preds = %377, %.lr.ph114
  %385 = getelementptr inbounds %struct.pmix_byte_object, ptr %372, i64 %.0829112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  br label %386

386:                                              ; preds = %380, %384
  %387 = add nuw i64 %.0829112, 1
  %exitcond192.not = icmp eq i64 %387, %8
  br i1 %exitcond192.not, label %.sink.split, label %.lr.ph114, !llvm.loop !61

388:                                              ; preds = %15
  %389 = tail call noalias noundef ptr @calloc(i64 noundef %8, i64 noundef 160) #41
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %389, ptr %390, align 8
  %391 = icmp eq ptr %389, null
  br i1 %391, label %.thread10, label %.lr.ph111

.lr.ph111:                                        ; preds = %388, %409
  %392 = phi i64 [ %410, %409 ], [ %8, %388 ]
  %.0830110 = phi i64 [ %411, %409 ], [ 0, %388 ]
  %393 = getelementptr inbounds %struct.pmix_kval_t, ptr %13, i64 %.0830110
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 144
  %395 = load ptr, ptr %394, align 8
  %.not943 = icmp eq ptr %395, null
  br i1 %.not943, label %399, label %396

396:                                              ; preds = %.lr.ph111
  %397 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %395) #38
  %398 = getelementptr inbounds %struct.pmix_kval_t, ptr %389, i64 %.0830110, i32 1
  store ptr %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %396, %.lr.ph111
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 152
  %401 = load ptr, ptr %400, align 8
  %.not944 = icmp eq ptr %401, null
  br i1 %.not944, label %409, label %402

402:                                              ; preds = %399
  %calloc.i968 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %403 = getelementptr inbounds %struct.pmix_kval_t, ptr %389, i64 %.0830110, i32 2
  store ptr %calloc.i968, ptr %403, align 8
  %404 = icmp eq ptr %calloc.i968, null
  br i1 %404, label %.thread10, label %405

405:                                              ; preds = %402
  %406 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %calloc.i968, ptr noundef nonnull %401)
  %.not945 = icmp eq i32 %406, 0
  br i1 %.not945, label %._crit_edge196, label %407

._crit_edge196:                                   ; preds = %405
  %.pre197 = load i64, ptr %7, align 8
  br label %409

407:                                              ; preds = %405
  %408 = load ptr, ptr %403, align 8
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %408, i64 noundef 1)
  br label %.thread10

409:                                              ; preds = %._crit_edge196, %399
  %410 = phi i64 [ %.pre197, %._crit_edge196 ], [ %392, %399 ]
  %411 = add nuw i64 %.0830110, 1
  %412 = icmp ult i64 %411, %410
  br i1 %412, label %.lr.ph111, label %.sink.split, !llvm.loop !62

413:                                              ; preds = %15
  %414 = tail call noalias noundef ptr @malloc(i64 noundef %8) #39
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %414, ptr %415, align 8
  %416 = icmp eq ptr %414, null
  br i1 %416, label %.thread10, label %417

417:                                              ; preds = %413
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %414, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

.lr.ph109.preheader:                              ; preds = %15
  %418 = shl i64 %8, 3
  %419 = tail call noalias noundef ptr @malloc(i64 noundef %418) #39
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %419, ptr %420, align 8
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.0832107 = phi i64 [ %424, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %421 = getelementptr inbounds ptr, ptr %13, i64 %.0832107
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds ptr, ptr %419, i64 %.0832107
  store ptr %422, ptr %423, align 8
  %424 = add nuw i64 %.0832107, 1
  %exitcond191.not = icmp eq i64 %424, %8
  br i1 %exitcond191.not, label %.sink.split, label %.lr.ph109, !llvm.loop !63

425:                                              ; preds = %15
  %426 = tail call noalias noundef ptr @malloc(i64 noundef %8) #39
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %426, ptr %427, align 8
  %428 = icmp eq ptr %426, null
  br i1 %428, label %.thread10, label %429

429:                                              ; preds = %425
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %426, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

430:                                              ; preds = %15
  %431 = tail call noalias noundef ptr @malloc(i64 noundef %8) #39
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %431, ptr %432, align 8
  %433 = icmp eq ptr %431, null
  br i1 %433, label %.thread10, label %434

434:                                              ; preds = %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %431, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

435:                                              ; preds = %15
  %436 = tail call noalias noundef ptr @malloc(i64 noundef %8) #39
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %436, ptr %437, align 8
  %438 = icmp eq ptr %436, null
  br i1 %438, label %.thread10, label %439

439:                                              ; preds = %435
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %436, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

440:                                              ; preds = %15
  %441 = shl i64 %8, 2
  %442 = tail call noalias noundef ptr @malloc(i64 noundef %441) #39
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %442, ptr %443, align 8
  %444 = icmp eq ptr %442, null
  br i1 %444, label %.thread10, label %445

445:                                              ; preds = %440
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %442, ptr nonnull align 1 %13, i64 %441, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_proc_info_create.exit:       ; preds = %15
  %446 = mul i64 %8, 296
  %calloc.i970 = tail call ptr @calloc(i64 1, i64 %446)
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i970, ptr %447, align 8
  %448 = icmp eq ptr %calloc.i970, null
  br i1 %448, label %.thread10, label %.lr.ph106

.lr.ph106:                                        ; preds = %pmix_bfrops_base_tma_proc_info_create.exit, %461
  %.0833105 = phi i64 [ %472, %461 ], [ 0, %pmix_bfrops_base_tma_proc_info_create.exit ]
  %449 = getelementptr inbounds %struct.pmix_proc_info, ptr %calloc.i970, i64 %.0833105
  %450 = getelementptr inbounds %struct.pmix_proc_info, ptr %13, i64 %.0833105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %449, ptr noundef nonnull align 8 dereferenceable(260) %450, i64 260, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 264
  %452 = load ptr, ptr %451, align 8
  %.not941 = icmp eq ptr %452, null
  br i1 %.not941, label %455, label %453

453:                                              ; preds = %.lr.ph106
  %454 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %452) #38
  br label %455

455:                                              ; preds = %.lr.ph106, %453
  %.sink = phi ptr [ %454, %453 ], [ null, %.lr.ph106 ]
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 264
  store ptr %.sink, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 272
  %458 = load ptr, ptr %457, align 8
  %.not942 = icmp eq ptr %458, null
  br i1 %.not942, label %461, label %459

459:                                              ; preds = %455
  %460 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %458) #38
  br label %461

461:                                              ; preds = %455, %459
  %.sink194 = phi ptr [ %460, %459 ], [ null, %455 ]
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 272
  store ptr %.sink194, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 280
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 280
  store i32 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 284
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 284
  store i32 %467, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %450, i64 288
  %470 = load i8, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %449, i64 288
  store i8 %470, ptr %471, align 8
  %472 = add nuw i64 %.0833105, 1
  %exitcond190.not = icmp eq i64 %472, %8
  br i1 %exitcond190.not, label %.sink.split, label %.lr.ph106, !llvm.loop !64

pmix_bfrops_base_tma_query_create.exit:           ; preds = %15
  %473 = mul i64 %8, 24
  %calloc.i972 = tail call ptr @calloc(i64 1, i64 %473)
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i972, ptr %474, align 8
  %475 = icmp eq ptr %calloc.i972, null
  br i1 %475, label %.thread10, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %pmix_bfrops_base_tma_query_create.exit
  %invariant.gep = getelementptr i8, ptr %calloc.i972, i64 8
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %525
  %.0835102 = phi i64 [ %526, %525 ], [ 0, %.lr.ph104.preheader ]
  %476 = getelementptr inbounds %struct.pmix_query, ptr %13, i64 %.0835102
  %477 = load ptr, ptr %476, align 8
  %.not938 = icmp eq ptr %477, null
  br i1 %.not938, label %481, label %478

478:                                              ; preds = %.lr.ph104
  %479 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %477)
  %480 = getelementptr inbounds %struct.pmix_query, ptr %calloc.i972, i64 %.0835102
  store ptr %479, ptr %480, align 8
  br label %481

481:                                              ; preds = %478, %.lr.ph104
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not939 = icmp eq ptr %483, null
  br i1 %.not939, label %524, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %486 = load i64, ptr %485, align 8
  %.not940 = icmp eq i64 %486, 0
  br i1 %.not940, label %524, label %487

487:                                              ; preds = %484
  %488 = mul i64 %486, 552
  %489 = tail call noalias noundef ptr @malloc(i64 noundef %488) #39
  %490 = icmp eq ptr %489, null
  br i1 %490, label %pmix_bfrops_base_tma_info_create.exit978.thread, label %.preheader.i974

pmix_bfrops_base_tma_info_create.exit978.thread:  ; preds = %487
  %491 = getelementptr inbounds %struct.pmix_query, ptr %calloc.i972, i64 %.0835102, i32 1
  store ptr null, ptr %491, align 8
  br label %.thread10

.preheader.i974:                                  ; preds = %487, %.preheader.i974
  %.01.i975 = phi i64 [ %494, %.preheader.i974 ], [ 0, %487 ]
  %492 = getelementptr inbounds %struct.pmix_info, ptr %489, i64 %.01.i975
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %493, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %492, i8 0, i64 516, i1 false)
  %494 = add nuw i64 %.01.i975, 1
  %exitcond.not.i976 = icmp eq i64 %494, %486
  br i1 %exitcond.not.i976, label %.lr.ph101.preheader, label %.preheader.i974, !llvm.loop !18

.lr.ph101.preheader:                              ; preds = %.preheader.i974
  %495 = getelementptr inbounds %struct.pmix_query, ptr %calloc.i972, i64 %.0835102
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %489, ptr %496, align 8
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %pmix_bfrops_base_tma_info_xfer.exit981
  %.0836100 = phi i64 [ %520, %pmix_bfrops_base_tma_info_xfer.exit981 ], [ 0, %.lr.ph101.preheader ]
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.pmix_info, ptr %497, i64 %.0836100
  %499 = load ptr, ptr %482, align 8
  %500 = getelementptr inbounds %struct.pmix_info, ptr %499, i64 %.0836100
  %501 = icmp eq ptr %497, null
  %502 = icmp eq ptr %499, null
  %503 = or i1 %501, %502
  br i1 %503, label %pmix_bfrops_base_tma_info_xfer.exit981, label %504

504:                                              ; preds = %.lr.ph101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %498, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i1053

.lr.ph.i.i1053:                                   ; preds = %504, %507
  %.012.i.i1054 = phi i64 [ %508, %507 ], [ 0, %504 ]
  %.0811.i.i1055 = phi ptr [ %510, %507 ], [ %498, %504 ]
  %.0910.i.i1056 = phi ptr [ %509, %507 ], [ %500, %504 ]
  %505 = load i8, ptr %.0910.i.i1056, align 1
  store i8 %505, ptr %.0811.i.i1055, align 1
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %pmix_bfrops_base_tma_load_key.exit1060, label %507

507:                                              ; preds = %.lr.ph.i.i1053
  %508 = add nuw nsw i64 %.012.i.i1054, 1
  %509 = getelementptr inbounds nuw i8, ptr %.0910.i.i1056, i64 1
  %510 = getelementptr inbounds nuw i8, ptr %.0811.i.i1055, i64 1
  %exitcond.not.i.i1057 = icmp eq i64 %508, 511
  br i1 %exitcond.not.i.i1057, label %pmix_bfrops_base_tma_load_key.exit1060, label %.lr.ph.i.i1053, !llvm.loop !4

pmix_bfrops_base_tma_load_key.exit1060:           ; preds = %.lr.ph.i.i1053, %507
  %.08.lcssa.i.i1059 = phi ptr [ %.0811.i.i1055, %.lr.ph.i.i1053 ], [ %510, %507 ]
  store i8 0, ptr %.08.lcssa.i.i1059, align 1
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 512
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %498, i64 512
  store i32 %512, ptr %513, align 8
  %514 = and i32 %512, 16
  %.not18 = icmp eq i32 %514, 0
  %515 = getelementptr inbounds nuw i8, ptr %498, i64 520
  %516 = getelementptr inbounds nuw i8, ptr %500, i64 520
  br i1 %.not18, label %518, label %517

517:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1060
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %515, ptr noundef nonnull align 8 dereferenceable(32) %516, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit981

518:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1060
  %519 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %515, ptr noundef nonnull %516)
  br label %pmix_bfrops_base_tma_info_xfer.exit981

pmix_bfrops_base_tma_info_xfer.exit981:           ; preds = %.lr.ph101, %517, %518
  %520 = add nuw i64 %.0836100, 1
  %521 = load i64, ptr %485, align 8
  %522 = icmp ult i64 %520, %521
  br i1 %522, label %.lr.ph101, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_xfer.exit981
  %523 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store i64 %521, ptr %523, align 8
  br label %525

524:                                              ; preds = %484, %481
  %gep = getelementptr %struct.pmix_query, ptr %invariant.gep, i64 %.0835102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  br label %525

525:                                              ; preds = %._crit_edge, %524
  %526 = add nuw i64 %.0835102, 1
  %527 = load i64, ptr %7, align 8
  %528 = icmp ult i64 %526, %527
  br i1 %528, label %.lr.ph104, label %.sink.split, !llvm.loop !66

529:                                              ; preds = %15
  %530 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %8)
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %530, ptr %531, align 8
  %532 = icmp eq ptr %530, null
  br i1 %532, label %.thread10, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %12, align 8
  %535 = load i64, ptr %7, align 8
  %.not138 = icmp eq i64 %535, 0
  br i1 %.not138, label %.sink.split, label %.lr.ph99

.lr.ph99:                                         ; preds = %533, %547
  %.083898 = phi i64 [ %551, %547 ], [ 0, %533 ]
  %536 = getelementptr inbounds %struct.pmix_envar_t, ptr %534, i64 %.083898
  %537 = load ptr, ptr %536, align 8
  %.not936 = icmp eq ptr %537, null
  br i1 %.not936, label %541, label %538

538:                                              ; preds = %.lr.ph99
  %539 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %537) #38
  %540 = getelementptr inbounds %struct.pmix_envar_t, ptr %530, i64 %.083898
  store ptr %539, ptr %540, align 8
  br label %541

541:                                              ; preds = %538, %.lr.ph99
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not937 = icmp eq ptr %543, null
  br i1 %.not937, label %547, label %544

544:                                              ; preds = %541
  %545 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %543) #38
  %546 = getelementptr inbounds %struct.pmix_envar_t, ptr %530, i64 %.083898, i32 1
  store ptr %545, ptr %546, align 8
  br label %547

547:                                              ; preds = %544, %541
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %549 = load i8, ptr %548, align 8
  %550 = getelementptr inbounds %struct.pmix_envar_t, ptr %530, i64 %.083898, i32 2
  store i8 %549, ptr %550, align 8
  %551 = add nuw i64 %.083898, 1
  %exitcond189.not = icmp eq i64 %551, %535
  br i1 %exitcond189.not, label %.sink.split, label %.lr.ph99, !llvm.loop !67

552:                                              ; preds = %15
  %553 = mul i64 %8, 24
  %554 = tail call noalias noundef ptr @malloc(i64 noundef %553) #39
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %554, ptr %555, align 8
  %556 = icmp eq ptr %554, null
  br i1 %556, label %.thread10, label %.lr.ph97

.lr.ph97:                                         ; preds = %552, %571
  %.083996 = phi i64 [ %572, %571 ], [ 0, %552 ]
  %557 = getelementptr inbounds %struct.pmix_coord, ptr %554, i64 %.083996
  %558 = getelementptr inbounds %struct.pmix_coord, ptr %13, i64 %.083996
  %559 = load i8, ptr %558, align 8
  store i8 %559, ptr %557, align 8
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store i64 %561, ptr %562, align 8
  %.not.i982 = icmp eq i64 %561, 0
  br i1 %.not.i982, label %571, label %563

563:                                              ; preds = %.lr.ph97
  %564 = shl i64 %561, 2
  %565 = tail call noalias noundef ptr @malloc(i64 noundef %564) #39
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %565, ptr %566, align 8
  %567 = icmp eq ptr %565, null
  br i1 %567, label %pmix_bfrops_base_tma_fill_coord.exit, label %568

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %570 = load ptr, ptr %569, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %565, ptr align 4 %570, i64 %564, i1 false)
  br label %571

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %563
  tail call fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef nonnull %554, i64 noundef %8)
  br label %.thread10

571:                                              ; preds = %568, %.lr.ph97
  %572 = add nuw i64 %.083996, 1
  %exitcond188.not = icmp eq i64 %572, %8
  br i1 %exitcond188.not, label %.sink.split, label %.lr.ph97, !llvm.loop !68

573:                                              ; preds = %15
  %574 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %8)
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %574, ptr %575, align 8
  %576 = icmp eq ptr %574, null
  br i1 %576, label %.thread10, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %12, align 8
  %579 = load i64, ptr %7, align 8
  %.not137 = icmp eq i64 %579, 0
  br i1 %.not137, label %.sink.split, label %.lr.ph95

.lr.ph95:                                         ; preds = %577, %pmix_bfrops_base_tma_load_key.exit
  %.084294 = phi i64 [ %602, %pmix_bfrops_base_tma_load_key.exit ], [ 0, %577 ]
  %580 = getelementptr inbounds %struct.pmix_regattr_t, ptr %578, i64 %.084294
  %581 = load ptr, ptr %580, align 8
  %.not934 = icmp eq ptr %581, null
  br i1 %.not934, label %585, label %582

582:                                              ; preds = %.lr.ph95
  %583 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %581) #38
  %584 = getelementptr inbounds %struct.pmix_regattr_t, ptr %574, i64 %.084294
  store ptr %583, ptr %584, align 8
  br label %585

585:                                              ; preds = %582, %.lr.ph95
  %586 = getelementptr inbounds %struct.pmix_regattr_t, ptr %574, i64 %.084294
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %587, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %585, %591
  %.012.i.i = phi i64 [ %592, %591 ], [ 0, %585 ]
  %.0811.i.i = phi ptr [ %594, %591 ], [ %587, %585 ]
  %.0910.i.i = phi ptr [ %593, %591 ], [ %588, %585 ]
  %589 = load i8, ptr %.0910.i.i, align 1
  store i8 %589, ptr %.0811.i.i, align 1
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %pmix_bfrops_base_tma_load_key.exit, label %591

591:                                              ; preds = %.lr.ph.i.i
  %592 = add nuw nsw i64 %.012.i.i, 1
  %593 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %594 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %592, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.lr.ph.i.i, %591
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.lr.ph.i.i ], [ %594, %591 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %595 = getelementptr inbounds nuw i8, ptr %580, i64 520
  %596 = load i16, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 520
  store i16 %596, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %580, i64 528
  %599 = load ptr, ptr %598, align 8
  %600 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %599)
  %601 = getelementptr inbounds nuw i8, ptr %586, i64 528
  store ptr %600, ptr %601, align 8
  %602 = add nuw i64 %.084294, 1
  %603 = load i64, ptr %7, align 8
  %604 = icmp ult i64 %602, %603
  br i1 %604, label %.lr.ph95, label %.sink.split, !llvm.loop !69

pmix_bfrops_base_tma_cpuset_create.exit:          ; preds = %15
  %605 = shl i64 %8, 4
  %calloc.i985 = tail call ptr @calloc(i64 1, i64 %605)
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i985, ptr %606, align 8
  %607 = icmp eq ptr %calloc.i985, null
  br i1 %607, label %.thread10, label %.lr.ph93

608:                                              ; preds = %.lr.ph93
  %609 = add nuw i64 %.084392, 1
  %610 = load i64, ptr %7, align 8
  %611 = icmp ult i64 %609, %610
  br i1 %611, label %.lr.ph93, label %.sink.split, !llvm.loop !70

.lr.ph93:                                         ; preds = %pmix_bfrops_base_tma_cpuset_create.exit, %608
  %.084392 = phi i64 [ %609, %608 ], [ 0, %pmix_bfrops_base_tma_cpuset_create.exit ]
  %612 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %calloc.i985, i64 %.084392
  %613 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %13, i64 %.084392
  %614 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %612, ptr noundef %613) #38
  %.not933 = icmp eq i32 %614, 0
  br i1 %.not933, label %608, label %615

615:                                              ; preds = %.lr.ph93
  %616 = load i64, ptr %7, align 8
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %calloc.i985, i64 noundef %616) #38
  %617 = load ptr, ptr %606, align 8
  tail call void @free(ptr noundef %617) #38
  br label %898

pmix_bfrops_base_tma_geometry_create.exit:        ; preds = %15
  %618 = mul i64 %8, 40
  %calloc.i987 = tail call ptr @calloc(i64 1, i64 %618)
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i987, ptr %619, align 8
  %620 = icmp eq ptr %calloc.i987, null
  br i1 %620, label %.thread10, label %.lr.ph91

.lr.ph91:                                         ; preds = %pmix_bfrops_base_tma_geometry_create.exit, %.loopexit46
  %621 = phi i64 [ %669, %.loopexit46 ], [ %8, %pmix_bfrops_base_tma_geometry_create.exit ]
  %.084190 = phi i64 [ %670, %.loopexit46 ], [ 0, %pmix_bfrops_base_tma_geometry_create.exit ]
  %622 = getelementptr inbounds %struct.pmix_geometry, ptr %13, i64 %.084190
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds %struct.pmix_geometry, ptr %calloc.i987, i64 %.084190
  store i64 %623, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %626 = load ptr, ptr %625, align 8
  %.not928 = icmp eq ptr %626, null
  br i1 %.not928, label %630, label %627

627:                                              ; preds = %.lr.ph91
  %628 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %626) #38
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %628, ptr %629, align 8
  br label %630

630:                                              ; preds = %627, %.lr.ph91
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %632 = load ptr, ptr %631, align 8
  %.not929 = icmp eq ptr %632, null
  br i1 %.not929, label %636, label %633

633:                                              ; preds = %630
  %634 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %632) #38
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %634, ptr %635, align 8
  br label %636

636:                                              ; preds = %633, %630
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %638 = load ptr, ptr %637, align 8
  %.not930 = icmp eq ptr %638, null
  br i1 %.not930, label %.loopexit46, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %624, i64 32
  store i64 %641, ptr %642, align 8
  %643 = mul i64 %641, 24
  %644 = tail call noalias noundef ptr @malloc(i64 noundef %643) #39
  %645 = getelementptr inbounds nuw i8, ptr %624, i64 24
  store ptr %644, ptr %645, align 8
  %646 = icmp eq ptr %644, null
  br i1 %646, label %.thread10, label %.preheader45

.preheader45:                                     ; preds = %639
  %.not135 = icmp eq i64 %641, 0
  br i1 %.not135, label %.loopexit46, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader45, %663
  %.084088 = phi i64 [ %664, %663 ], [ 0, %.preheader45 ]
  %647 = load ptr, ptr %645, align 8
  %648 = getelementptr inbounds %struct.pmix_coord, ptr %647, i64 %.084088
  %649 = load ptr, ptr %637, align 8
  %650 = getelementptr inbounds %struct.pmix_coord, ptr %649, i64 %.084088
  %651 = load i8, ptr %650, align 8
  store i8 %651, ptr %648, align 8
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store i64 %653, ptr %654, align 8
  %.not.i989 = icmp eq i64 %653, 0
  br i1 %.not.i989, label %663, label %655

655:                                              ; preds = %.lr.ph89
  %656 = shl i64 %653, 2
  %657 = tail call noalias noundef ptr @malloc(i64 noundef %656) #39
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %657, ptr %658, align 8
  %659 = icmp eq ptr %657, null
  br i1 %659, label %667, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %662 = load ptr, ptr %661, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %657, ptr align 4 %662, i64 %656, i1 false)
  br label %663

663:                                              ; preds = %660, %.lr.ph89
  %664 = add nuw i64 %.084088, 1
  %665 = load i64, ptr %642, align 8
  %666 = icmp ult i64 %664, %665
  br i1 %666, label %.lr.ph89, label %.loopexit46.loopexit, !llvm.loop !71

667:                                              ; preds = %655
  %668 = load i64, ptr %7, align 8
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %calloc.i987, i64 noundef %668)
  br label %.thread10

.loopexit46.loopexit:                             ; preds = %663
  %.pre = load i64, ptr %7, align 8
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %.preheader45, %636
  %669 = phi i64 [ %.pre, %.loopexit46.loopexit ], [ %621, %.preheader45 ], [ %621, %636 ]
  %670 = add nuw i64 %.084190, 1
  %671 = icmp ult i64 %670, %669
  br i1 %671, label %.lr.ph91, label %.sink.split, !llvm.loop !72

pmix_bfrops_base_tma_device_create.exit:          ; preds = %15
  %672 = mul i64 %8, 24
  %calloc.i992 = tail call ptr @calloc(i64 1, i64 %672)
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i992, ptr %673, align 8
  %674 = icmp eq ptr %calloc.i992, null
  br i1 %674, label %.thread10, label %.lr.ph87

.lr.ph87:                                         ; preds = %pmix_bfrops_base_tma_device_create.exit, %686
  %.083786 = phi i64 [ %690, %686 ], [ 0, %pmix_bfrops_base_tma_device_create.exit ]
  %675 = getelementptr inbounds %struct.pmix_device, ptr %13, i64 %.083786
  %676 = load ptr, ptr %675, align 8
  %.not926 = icmp eq ptr %676, null
  br i1 %.not926, label %680, label %677

677:                                              ; preds = %.lr.ph87
  %678 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %676) #38
  %679 = getelementptr inbounds %struct.pmix_device, ptr %calloc.i992, i64 %.083786
  store ptr %678, ptr %679, align 8
  br label %680

680:                                              ; preds = %677, %.lr.ph87
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not927 = icmp eq ptr %682, null
  br i1 %.not927, label %686, label %683

683:                                              ; preds = %680
  %684 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %682) #38
  %685 = getelementptr inbounds %struct.pmix_device, ptr %calloc.i992, i64 %.083786, i32 1
  store ptr %684, ptr %685, align 8
  br label %686

686:                                              ; preds = %683, %680
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds %struct.pmix_device, ptr %calloc.i992, i64 %.083786, i32 2
  store i64 %688, ptr %689, align 8
  %690 = add nuw i64 %.083786, 1
  %exitcond187.not = icmp eq i64 %690, %8
  br i1 %exitcond187.not, label %.sink.split, label %.lr.ph87, !llvm.loop !73

pmix_bfrops_base_tma_resource_unit_create.exit:   ; preds = %15
  %691 = shl i64 %8, 4
  %calloc.i994 = tail call ptr @calloc(i64 1, i64 %691)
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i994, ptr %692, align 8
  %693 = icmp eq ptr %calloc.i994, null
  br i1 %693, label %.thread10, label %.lr.ph85

.lr.ph85:                                         ; preds = %pmix_bfrops_base_tma_resource_unit_create.exit, %.lr.ph85
  %.083484 = phi i64 [ %696, %.lr.ph85 ], [ 0, %pmix_bfrops_base_tma_resource_unit_create.exit ]
  %694 = getelementptr inbounds %struct.pmix_resource_unit, ptr %calloc.i994, i64 %.083484
  %695 = getelementptr inbounds %struct.pmix_resource_unit, ptr %13, i64 %.083484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, ptr noundef nonnull align 8 dereferenceable(16) %695, i64 16, i1 false)
  %696 = add nuw i64 %.083484, 1
  %exitcond186.not = icmp eq i64 %696, %8
  br i1 %exitcond186.not, label %.sink.split, label %.lr.ph85, !llvm.loop !74

697:                                              ; preds = %15
  %698 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %8)
  %699 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %698, ptr %699, align 8
  %700 = icmp eq ptr %698, null
  br i1 %700, label %.thread10, label %701

701:                                              ; preds = %697
  %702 = load ptr, ptr %12, align 8
  %703 = load i64, ptr %7, align 8
  %.not133 = icmp eq i64 %703, 0
  br i1 %.not133, label %.sink.split, label %.lr.ph83

.lr.ph83:                                         ; preds = %701, %715
  %.083182 = phi i64 [ %726, %715 ], [ 0, %701 ]
  %704 = getelementptr inbounds %struct.pmix_device_distance, ptr %702, i64 %.083182
  %705 = load ptr, ptr %704, align 8
  %.not924 = icmp eq ptr %705, null
  br i1 %.not924, label %709, label %706

706:                                              ; preds = %.lr.ph83
  %707 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %705) #38
  %708 = getelementptr inbounds %struct.pmix_device_distance, ptr %698, i64 %.083182
  store ptr %707, ptr %708, align 8
  br label %709

709:                                              ; preds = %706, %.lr.ph83
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load ptr, ptr %710, align 8
  %.not925 = icmp eq ptr %711, null
  br i1 %.not925, label %715, label %712

712:                                              ; preds = %709
  %713 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %711) #38
  %714 = getelementptr inbounds %struct.pmix_device_distance, ptr %698, i64 %.083182, i32 1
  store ptr %713, ptr %714, align 8
  br label %715

715:                                              ; preds = %712, %709
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds %struct.pmix_device_distance, ptr %698, i64 %.083182
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store i64 %717, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %721 = load i16, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 24
  store i16 %721, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %704, i64 26
  %724 = load i16, ptr %723, align 2
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 26
  store i16 %724, ptr %725, align 2
  %726 = add nuw i64 %.083182, 1
  %exitcond185.not = icmp eq i64 %726, %703
  br i1 %exitcond185.not, label %.sink.split, label %.lr.ph83, !llvm.loop !75

pmix_bfrops_base_tma_endpoint_create.exit:        ; preds = %15
  %727 = shl i64 %8, 5
  %calloc.i996 = tail call ptr @calloc(i64 1, i64 %727)
  %728 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i996, ptr %728, align 8
  %729 = icmp eq ptr %calloc.i996, null
  br i1 %729, label %.thread10, label %.lr.ph81

.lr.ph81:                                         ; preds = %pmix_bfrops_base_tma_endpoint_create.exit, %750
  %.082880 = phi i64 [ %751, %750 ], [ 0, %pmix_bfrops_base_tma_endpoint_create.exit ]
  %730 = getelementptr inbounds %struct.pmix_endpoint, ptr %13, i64 %.082880
  %731 = load ptr, ptr %730, align 8
  %.not = icmp eq ptr %731, null
  br i1 %.not, label %735, label %732

732:                                              ; preds = %.lr.ph81
  %733 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %731) #38
  %734 = getelementptr inbounds %struct.pmix_endpoint, ptr %calloc.i996, i64 %.082880
  store ptr %733, ptr %734, align 8
  br label %735

735:                                              ; preds = %732, %.lr.ph81
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not922 = icmp eq ptr %737, null
  br i1 %.not922, label %741, label %738

738:                                              ; preds = %735
  %739 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %737) #38
  %740 = getelementptr inbounds %struct.pmix_endpoint, ptr %calloc.i996, i64 %.082880, i32 1
  store ptr %739, ptr %740, align 8
  br label %741

741:                                              ; preds = %738, %735
  %742 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %743 = load ptr, ptr %742, align 8
  %.not923 = icmp eq ptr %743, null
  br i1 %.not923, label %750, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %746 = load i64, ptr %745, align 8
  %747 = tail call noalias noundef ptr @malloc(i64 noundef %746) #39
  %748 = getelementptr inbounds %struct.pmix_endpoint, ptr %calloc.i996, i64 %.082880, i32 2
  store ptr %747, ptr %748, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %747, ptr nonnull align 1 %743, i64 %746, i1 false)
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 %746, ptr %749, align 8
  br label %750

750:                                              ; preds = %741, %744
  %751 = add nuw i64 %.082880, 1
  %exitcond184.not = icmp eq i64 %751, %8
  br i1 %exitcond184.not, label %.sink.split, label %.lr.ph81, !llvm.loop !76

752:                                              ; preds = %15
  %753 = shl i64 %8, 8
  %754 = tail call noalias noundef ptr @malloc(i64 noundef %753) #39
  %755 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %754, ptr %755, align 8
  %756 = icmp eq ptr %754, null
  br i1 %756, label %.thread10, label %.lr.ph.i.i999.preheader.preheader

.lr.ph.i.i999.preheader.preheader:                ; preds = %752
  store i64 %8, ptr %9, align 8
  br label %.lr.ph.i.i999.preheader

.lr.ph.i.i999.preheader:                          ; preds = %.lr.ph.i.i999.preheader.preheader, %pmix_strncpy.exit.i
  %.082579 = phi i64 [ %765, %pmix_strncpy.exit.i ], [ 0, %.lr.ph.i.i999.preheader.preheader ]
  %757 = getelementptr inbounds [256 x i8], ptr %754, i64 %.082579
  %758 = getelementptr inbounds [256 x i8], ptr %13, i64 %.082579
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %757, i8 0, i64 256, i1 false)
  br label %.lr.ph.i.i999

.lr.ph.i.i999:                                    ; preds = %.lr.ph.i.i999.preheader, %761
  %.012.i.i1000 = phi i64 [ %762, %761 ], [ 0, %.lr.ph.i.i999.preheader ]
  %.0811.i.i1001 = phi ptr [ %764, %761 ], [ %757, %.lr.ph.i.i999.preheader ]
  %.0910.i.i1002 = phi ptr [ %763, %761 ], [ %758, %.lr.ph.i.i999.preheader ]
  %759 = load i8, ptr %.0910.i.i1002, align 1
  store i8 %759, ptr %.0811.i.i1001, align 1
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %pmix_strncpy.exit.i, label %761

761:                                              ; preds = %.lr.ph.i.i999
  %762 = add nuw nsw i64 %.012.i.i1000, 1
  %763 = getelementptr inbounds nuw i8, ptr %.0910.i.i1002, i64 1
  %764 = getelementptr inbounds nuw i8, ptr %.0811.i.i1001, i64 1
  %exitcond.not.i.i1003 = icmp eq i64 %762, 255
  br i1 %exitcond.not.i.i1003, label %pmix_strncpy.exit.i, label %.lr.ph.i.i999, !llvm.loop !4

pmix_strncpy.exit.i:                              ; preds = %761, %.lr.ph.i.i999
  %.08.lcssa.i.i1004 = phi ptr [ %.0811.i.i1001, %.lr.ph.i.i999 ], [ %764, %761 ]
  store i8 0, ptr %.08.lcssa.i.i1004, align 1
  %765 = add nuw i64 %.082579, 1
  %766 = load i64, ptr %7, align 8
  %767 = icmp ult i64 %765, %766
  br i1 %767, label %.lr.ph.i.i999.preheader, label %.sink.split, !llvm.loop !77

pmix_bfrops_base_tma_proc_stats_create.exit:      ; preds = %15
  %768 = mul i64 %8, 352
  %calloc.i1005 = tail call ptr @calloc(i64 1, i64 %768)
  %769 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1005, ptr %769, align 8
  %770 = icmp eq ptr %calloc.i1005, null
  br i1 %770, label %.thread10, label %.lr.ph78

.lr.ph78:                                         ; preds = %pmix_bfrops_base_tma_proc_stats_create.exit, %pmix_bfrops_base_tma_populate_pstats.exit
  %.082277 = phi i64 [ %819, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_proc_stats_create.exit ]
  %771 = getelementptr inbounds %struct.pmix_proc_stats, ptr %calloc.i1005, i64 %.082277
  %772 = getelementptr inbounds %struct.pmix_proc_stats, ptr %13, i64 %.082277
  %773 = load ptr, ptr %772, align 8
  %.not.i1007 = icmp eq ptr %773, null
  br i1 %.not.i1007, label %776, label %774

774:                                              ; preds = %.lr.ph78
  %775 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %773) #38
  store ptr %775, ptr %771, align 8
  br label %776

776:                                              ; preds = %774, %.lr.ph78
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %777, ptr noundef nonnull readonly align 8 dereferenceable(260) %778, i64 260, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 268
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds nuw i8, ptr %771, i64 268
  store i32 %780, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %772, i64 272
  %783 = load ptr, ptr %782, align 8
  %.not35.i = icmp eq ptr %783, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %784

784:                                              ; preds = %776
  %785 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %783) #38
  %786 = getelementptr inbounds nuw i8, ptr %771, i64 272
  store ptr %785, ptr %786, align 8
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %776, %784
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 280
  %788 = load i8, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %771, i64 280
  store i8 %788, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %771, i64 288
  %791 = getelementptr inbounds nuw i8, ptr %772, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, ptr noundef nonnull readonly align 8 dereferenceable(16) %791, i64 16, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %772, i64 308
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %771, i64 308
  store i32 %793, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %772, i64 312
  %796 = load i16, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %771, i64 312
  store i16 %796, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %772, i64 316
  %799 = load float, ptr %798, align 4
  %800 = getelementptr inbounds nuw i8, ptr %771, i64 316
  store float %799, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %772, i64 320
  %802 = load float, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %771, i64 320
  store float %802, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %772, i64 324
  %805 = load float, ptr %804, align 4
  %806 = getelementptr inbounds nuw i8, ptr %771, i64 324
  store float %805, ptr %806, align 4
  %807 = getelementptr inbounds nuw i8, ptr %772, i64 328
  %808 = load float, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %771, i64 328
  store float %808, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %772, i64 332
  %811 = load i16, ptr %810, align 4
  %812 = getelementptr inbounds nuw i8, ptr %771, i64 332
  store i16 %811, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %772, i64 336
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %771, i64 336
  store i64 %814, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %772, i64 344
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %771, i64 344
  store i64 %817, ptr %818, align 8
  %819 = add nuw i64 %.082277, 1
  %exitcond183.not = icmp eq i64 %819, %8
  br i1 %exitcond183.not, label %.sink.split, label %.lr.ph78, !llvm.loop !78

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %15
  %820 = mul i64 %8, 96
  %calloc.i1008 = tail call ptr @calloc(i64 1, i64 %820)
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1008, ptr %821, align 8
  %822 = icmp eq ptr %calloc.i1008, null
  br i1 %822, label %.thread10, label %.lr.ph76

.lr.ph76:                                         ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.081975 = phi i64 [ %861, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_disk_stats_create.exit ]
  %823 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %calloc.i1008, i64 %.081975
  %824 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %13, i64 %.081975
  %825 = load ptr, ptr %824, align 8
  %.not.i1010 = icmp eq ptr %825, null
  br i1 %.not.i1010, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %826

826:                                              ; preds = %.lr.ph76
  %827 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %825) #38
  store ptr %827, ptr %823, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %.lr.ph76, %826
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i64 %829, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store i64 %832, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %823, i64 24
  store i64 %835, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %823, i64 32
  store i64 %838, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %823, i64 40
  store i64 %841, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %823, i64 48
  store i64 %844, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %823, i64 56
  store i64 %847, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %824, i64 64
  %850 = load i64, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %823, i64 64
  store i64 %850, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %824, i64 72
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %823, i64 72
  store i64 %853, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %824, i64 80
  %856 = load i64, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %823, i64 80
  store i64 %856, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %824, i64 88
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %823, i64 88
  store i64 %859, ptr %860, align 8
  %861 = add nuw i64 %.081975, 1
  %exitcond182.not = icmp eq i64 %861, %8
  br i1 %exitcond182.not, label %.sink.split, label %.lr.ph76, !llvm.loop !79

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %15
  %862 = mul i64 %8, 56
  %calloc.i1011 = tail call ptr @calloc(i64 1, i64 %862)
  %863 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1011, ptr %863, align 8
  %864 = icmp eq ptr %calloc.i1011, null
  br i1 %864, label %.thread10, label %.lr.ph74

.lr.ph74:                                         ; preds = %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_populate_netstats.exit
  %.081673 = phi i64 [ %888, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %pmix_bfrops_base_tma_net_stats_create.exit ]
  %865 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %calloc.i1011, i64 %.081673
  %866 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %13, i64 %.081673
  %867 = load ptr, ptr %866, align 8
  %.not.i1013 = icmp eq ptr %867, null
  br i1 %.not.i1013, label %pmix_bfrops_base_tma_populate_netstats.exit, label %868

868:                                              ; preds = %.lr.ph74
  %869 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %867) #38
  store ptr %869, ptr %865, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %.lr.ph74, %868
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i64 %871, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %874 = load i64, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store i64 %874, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %877 = load i64, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store i64 %877, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %880 = load i64, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %865, i64 32
  store i64 %880, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %866, i64 40
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %865, i64 40
  store i64 %883, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %866, i64 48
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %865, i64 48
  store i64 %886, ptr %887, align 8
  %888 = add nuw i64 %.081673, 1
  %exitcond.not = icmp eq i64 %888, %8
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph74, !llvm.loop !80

pmix_bfrops_base_tma_node_stats_create.exit:      ; preds = %15
  %889 = mul i64 %8, 104
  %calloc.i1014 = tail call ptr @calloc(i64 1, i64 %889)
  %890 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1014, ptr %890, align 8
  %891 = icmp eq ptr %calloc.i1014, null
  br i1 %891, label %.thread10, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_bfrops_base_tma_node_stats_create.exit, %.lr.ph
  %.072 = phi i64 [ %894, %.lr.ph ], [ 0, %pmix_bfrops_base_tma_node_stats_create.exit ]
  %892 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %calloc.i1014, i64 %.072
  %893 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %13, i64 %.072
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %892, ptr noundef %893)
  %894 = add nuw i64 %.072, 1
  %895 = load i64, ptr %7, align 8
  %896 = icmp ult i64 %894, %895
  br i1 %896, label %.lr.ph, label %.sink.split, !llvm.loop !81

897:                                              ; preds = %15
  br label %.thread10

898:                                              ; preds = %615, %114
  %.0815 = phi i32 [ %614, %615 ], [ %113, %114 ]
  %cond = icmp eq i32 %.0815, -2
  br i1 %cond, label %900, label %.thread10

.thread10:                                        ; preds = %639, %402, %898, %pmix_bfrops_base_tma_info_create.exit978.thread, %pmix_bfrops_base_tma_node_stats_create.exit, %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_proc_stats_create.exit, %752, %pmix_bfrops_base_tma_endpoint_create.exit, %697, %pmix_bfrops_base_tma_resource_unit_create.exit, %pmix_bfrops_base_tma_device_create.exit, %pmix_bfrops_base_tma_geometry_create.exit, %pmix_bfrops_base_tma_cpuset_create.exit, %573, %552, %529, %pmix_bfrops_base_tma_query_create.exit, %15, %pmix_bfrops_base_tma_proc_info_create.exit, %440, %435, %430, %425, %413, %388, %370, %267, %pmix_bfrops_base_tma_pdata_create.exit, %209, %pmix_bfrops_base_tma_app_create.exit, %124, %116, %pmix_bfrops_base_tma_value_create.exit, %98, %92, %86, %80, %74, %68, %56, %50, %44, %39, %33, %27, %21, %16, %173, %407, %pmix_bfrops_base_tma_fill_coord.exit, %667, %897
  %.081512 = phi i32 [ %.0815, %898 ], [ -32, %pmix_bfrops_base_tma_info_create.exit978.thread ], [ -32, %pmix_bfrops_base_tma_node_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_net_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_disk_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_proc_stats_create.exit ], [ -32, %752 ], [ -32, %pmix_bfrops_base_tma_endpoint_create.exit ], [ -32, %697 ], [ -32, %pmix_bfrops_base_tma_resource_unit_create.exit ], [ -32, %pmix_bfrops_base_tma_device_create.exit ], [ -32, %pmix_bfrops_base_tma_geometry_create.exit ], [ -32, %pmix_bfrops_base_tma_cpuset_create.exit ], [ -32, %573 ], [ -32, %552 ], [ -32, %529 ], [ -32, %pmix_bfrops_base_tma_query_create.exit ], [ -47, %15 ], [ -32, %pmix_bfrops_base_tma_proc_info_create.exit ], [ -32, %440 ], [ -32, %435 ], [ -32, %430 ], [ -32, %425 ], [ -32, %413 ], [ -32, %388 ], [ -32, %370 ], [ -32, %267 ], [ -32, %pmix_bfrops_base_tma_pdata_create.exit ], [ -32, %209 ], [ -32, %pmix_bfrops_base_tma_app_create.exit ], [ -32, %124 ], [ -32, %116 ], [ -32, %pmix_bfrops_base_tma_value_create.exit ], [ -32, %98 ], [ -32, %92 ], [ -32, %86 ], [ -32, %80 ], [ -32, %74 ], [ -32, %68 ], [ -32, %56 ], [ -32, %50 ], [ -32, %44 ], [ -32, %39 ], [ -32, %33 ], [ -32, %27 ], [ -32, %21 ], [ -32, %16 ], [ -32, %173 ], [ -32, %407 ], [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ -32, %667 ], [ -16, %897 ], [ -32, %402 ], [ -32, %639 ]
  %899 = tail call ptr @PMIx_Error_string(i32 noundef %.081512) #38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %899, ptr noundef nonnull @.str.10, i32 noundef 3442) #38
  br label %900

900:                                              ; preds = %898, %.thread10
  %.081513 = phi i32 [ -2, %898 ], [ %.081512, %.thread10 ]
  tail call void @free(ptr noundef %3) #38
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_pstats.exit, %pmix_strncpy.exit.i, %750, %715, %.lr.ph85, %686, %.loopexit46, %608, %pmix_bfrops_base_tma_load_key.exit, %571, %547, %525, %461, %.lr.ph109, %409, %386, %pmix_bfrops_base_tma_copy_payload.exit, %pmix_bfrops_base_tma_load_key.exit1042, %pmix_bfrops_base_tma_info_xfer.exit964, %.loopexit, %107, %66, %900, %445, %439, %434, %429, %417, %129, %120, %103, %97, %91, %85, %79, %73, %55, %49, %43, %38, %32, %26, %20, %213, %533, %577, %701, %5, %11
  %.0817.sink = phi ptr [ %3, %11 ], [ %3, %5 ], [ null, %900 ], [ %3, %445 ], [ %3, %439 ], [ %3, %434 ], [ %3, %429 ], [ %3, %417 ], [ %3, %129 ], [ %3, %120 ], [ %3, %103 ], [ %3, %97 ], [ %3, %91 ], [ %3, %85 ], [ %3, %79 ], [ %3, %73 ], [ %3, %55 ], [ %3, %49 ], [ %3, %43 ], [ %3, %38 ], [ %3, %32 ], [ %3, %26 ], [ %3, %20 ], [ %3, %213 ], [ %3, %533 ], [ %3, %577 ], [ %3, %701 ], [ %3, %66 ], [ %3, %107 ], [ %3, %.loopexit ], [ %3, %pmix_bfrops_base_tma_info_xfer.exit964 ], [ %3, %pmix_bfrops_base_tma_load_key.exit1042 ], [ %3, %pmix_bfrops_base_tma_copy_payload.exit ], [ %3, %386 ], [ %3, %409 ], [ %3, %.lr.ph109 ], [ %3, %461 ], [ %3, %525 ], [ %3, %547 ], [ %3, %571 ], [ %3, %pmix_bfrops_base_tma_load_key.exit ], [ %3, %608 ], [ %3, %.loopexit46 ], [ %3, %686 ], [ %3, %.lr.ph85 ], [ %3, %715 ], [ %3, %750 ], [ %3, %pmix_strncpy.exit.i ], [ %3, %pmix_bfrops_base_tma_populate_pstats.exit ], [ %3, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ %3, %pmix_bfrops_base_tma_populate_netstats.exit ], [ %3, %.lr.ph ]
  %.0814.ph = phi i32 [ 0, %11 ], [ 0, %5 ], [ %.081513, %900 ], [ 0, %445 ], [ 0, %439 ], [ 0, %434 ], [ 0, %429 ], [ 0, %417 ], [ 0, %129 ], [ 0, %120 ], [ 0, %103 ], [ 0, %97 ], [ 0, %91 ], [ 0, %85 ], [ 0, %79 ], [ 0, %73 ], [ 0, %55 ], [ 0, %49 ], [ 0, %43 ], [ 0, %38 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %213 ], [ 0, %533 ], [ 0, %577 ], [ 0, %701 ], [ 0, %66 ], [ 0, %107 ], [ 0, %.loopexit ], [ 0, %pmix_bfrops_base_tma_info_xfer.exit964 ], [ 0, %pmix_bfrops_base_tma_load_key.exit1042 ], [ 0, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %386 ], [ 0, %409 ], [ 0, %.lr.ph109 ], [ 0, %461 ], [ 0, %525 ], [ 0, %547 ], [ 0, %571 ], [ 0, %pmix_bfrops_base_tma_load_key.exit ], [ 0, %608 ], [ 0, %.loopexit46 ], [ 0, %686 ], [ 0, %.lr.ph85 ], [ 0, %715 ], [ 0, %750 ], [ 0, %pmix_strncpy.exit.i ], [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %.lr.ph ]
  store ptr %.0817.sink, ptr %0, align 8
  br label %901

901:                                              ; preds = %.sink.split, %2
  %.0814 = phi i32 [ -32, %2 ], [ %.0814.ph, %.sink.split ]
  ret i32 %.0814
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_coord(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #13 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %pmix_bfrops_base_tma_coord_construct.exit

pmix_bfrops_base_tma_coord_construct.exit:        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = load i8, ptr %1, align 8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %9, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %pmix_bfrops_base_tma_coord_construct.exit
  %11 = shl i64 %8, 2
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #39
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %pmix_bfrops_base_tma_coord_destruct.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %16, i64 %11, i1 false)
  br label %17

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %10
  tail call void @free(ptr noundef nonnull %3) #38
  br label %18

17:                                               ; preds = %14, %pmix_bfrops_base_tma_coord_construct.exit
  store ptr %3, ptr %0, align 8
  br label %18

18:                                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %17, %2
  %.0 = phi i32 [ -32, %2 ], [ 0, %17 ], [ -32, %pmix_bfrops_base_tma_coord_destruct.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #6 {
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %calloc.i, ptr noundef %1) #38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #38
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #6 {
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %calloc.i, ptr noundef %1) #38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #38
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_geometry(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %calloc.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #38
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #38
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %22, ptr %23, align 8
  %24 = tail call noalias noundef ptr @calloc(i64 noundef %22, i64 noundef 24) #41
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %24, ptr %25, align 8
  %.not4 = icmp eq i64 %22, 0
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %42
  %.0313 = phi i64 [ %43, %42 ], [ 0, %20 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pmix_coord, ptr %26, i64 %.0313
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.pmix_coord, ptr %28, i64 %.0313
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %32, ptr %33, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %42, label %34

34:                                               ; preds = %.lr.ph
  %35 = shl i64 %32, 2
  %36 = tail call noalias noundef ptr @malloc(i64 noundef %35) #39
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %pmix_bfrops_base_tma_fill_coord.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %41, i64 %35, i1 false)
  br label %42

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %34
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %calloc.i, i64 noundef 1)
  br label %46

42:                                               ; preds = %39, %.lr.ph
  %43 = add nuw i64 %.0313, 1
  %44 = load i64, ptr %23, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %42, %20, %17
  store ptr %calloc.i, ptr %0, align 8
  br label %46

46:                                               ; preds = %2, %.loopexit, %pmix_bfrops_base_tma_fill_coord.exit
  %.0 = phi i32 [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ 0, %.loopexit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_device(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #32 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #38
  store ptr %7, ptr %calloc.i, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #38
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %16, ptr %17, align 8
  store ptr %calloc.i, ptr %0, align 8
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_devdist(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #32 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 26
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.preheader.i.preheader
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #38
  store ptr %7, ptr %calloc, align 8
  br label %8

8:                                                ; preds = %6, %.preheader.i.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #38
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %21 = load i16, ptr %20, align 2
  store i16 %21, ptr %4, align 2
  store ptr %calloc, ptr %0, align 8
  br label %pmix_bfrops_base_tma_device_distance_create.exit.thread

pmix_bfrops_base_tma_device_distance_create.exit.thread: ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_endpoint(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #32 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #38
  store ptr %7, ptr %calloc.i, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #38
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #39
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %16, i64 %19, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %14
  store ptr %calloc.i, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %23
  %.0 = phi i32 [ 0, %23 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_regattr(ptr nocapture noundef initializes((0, 8)) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = tail call noalias noundef dereferenceable_or_null(536) ptr @malloc(i64 noundef 536) #39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %3, i8 0, i64 522, i1 false)
  store ptr %3, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

pmix_bfrops_base_tma_regattr_create.exit.thread:  ; preds = %2
  store ptr null, ptr %0, align 8
  br label %26

6:                                                ; preds = %.preheader.i.preheader
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #38
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %.preheader.i.preheader
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %13
  %.012.i.i = phi i64 [ %14, %13 ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %16, %13 ], [ %9, %8 ]
  %.0910.i.i = phi ptr [ %15, %13 ], [ %10, %8 ]
  %11 = load i8, ptr %.0910.i.i, align 1
  store i8 %11, ptr %.0811.i.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_load_key.exit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = add nuw nsw i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %14, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.lr.ph.i.i, %13
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.lr.ph.i.i ], [ %16, %13 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = load i16, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 520
  store i16 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %22)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 528
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %pmix_bfrops_base_tma_regattr_create.exit.thread, %pmix_bfrops_base_tma_load_key.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_key.exit ], [ -32, %pmix_bfrops_base_tma_regattr_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #6 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %calloc.i, ptr noundef %1) #38
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pstats(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #32 {
  %calloc.i = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #38
  store ptr %7, ptr %calloc.i, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %9, ptr noundef nonnull readonly align 8 dereferenceable(260) %10, i64 260, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 268
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %.not35.i = icmp eq ptr %15, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %16

16:                                               ; preds = %8
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #38
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %17, ptr %18, align 8
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %8, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 308
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 312
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 316
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %34 = load float, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 320
  store float %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 324
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 328
  store float %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 332
  store i16 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 336
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 344
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_pstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_dkstats(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #32 {
  %calloc.i = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #38
  store ptr %7, ptr %calloc.i, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_netstats(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #32 {
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_netstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #38
  store ptr %7, ptr %calloc.i, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_netstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_ndstats(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #33 {
  %calloc.i = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %calloc.i, ptr noundef %1)
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -32, %2 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #28

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #28

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #28

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr nocapture noundef nonnull initializes((8, 52), (56, 72), (80, 88)) %0, ptr nocapture noundef readonly %1) unnamed_addr #33 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %3) #38
  store ptr %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load float, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %48, align 8
  %.not61 = icmp eq i64 %47, 0
  br i1 %.not61, label %.loopexit1, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %49 = mul i64 %47, 96
  %calloc.i = tail call ptr @calloc(i64 1, i64 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %calloc.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %52

52:                                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0572 = phi i64 [ 0, %.lr.ph ], [ %93, %pmix_bfrops_base_tma_populate_dkstats.exit ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %53, i64 %.0572
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %55, i64 %.0572
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %58

58:                                               ; preds = %52
  %59 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %57) #38
  store ptr %59, ptr %54, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %52, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i64 %91, ptr %92, align 8
  %93 = add nuw i64 %.0572, 1
  %94 = load i64, ptr %48, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %52, label %.loopexit1, !llvm.loop !83

.loopexit1:                                       ; preds = %pmix_bfrops_base_tma_populate_dkstats.exit, %6
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %97, ptr %98, align 8
  %.not62 = icmp eq i64 %97, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %.loopexit1
  %99 = mul i64 %97, 56
  %calloc.i63 = tail call ptr @calloc(i64 1, i64 %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %calloc.i63, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %102

102:                                              ; preds = %.lr.ph4, %pmix_bfrops_base_tma_populate_netstats.exit
  %.03 = phi i64 [ 0, %.lr.ph4 ], [ %128, %pmix_bfrops_base_tma_populate_netstats.exit ]
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %103, i64 %.03
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %105, i64 %.03
  %107 = load ptr, ptr %106, align 8
  %.not.i65 = icmp eq ptr %107, null
  br i1 %.not.i65, label %pmix_bfrops_base_tma_populate_netstats.exit, label %108

108:                                              ; preds = %102
  %109 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %107) #38
  store ptr %109, ptr %104, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i64 %126, ptr %127, align 8
  %128 = add nuw i64 %.03, 1
  %129 = load i64, ptr %98, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %102, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_populate_netstats.exit, %.loopexit1
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #34

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) local_unnamed_addr #28

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #28

declare i32 @pmix_bfrops_base_value_cmp(ptr noundef, ptr noundef) local_unnamed_addr #28

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #28

declare void @pmix_hwloc_destruct_cpuset(ptr noundef) local_unnamed_addr #28

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #28

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #28

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #35

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { nounwind allocsize(1) }
attributes #38 = { nounwind }
attributes #39 = { nounwind allocsize(0) }
attributes #40 = { nounwind willreturn memory(none) }
attributes #41 = { nounwind allocsize(0,1) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
