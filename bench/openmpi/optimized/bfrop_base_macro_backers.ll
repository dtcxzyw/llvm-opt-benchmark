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
%struct.pmix_byte_object = type { ptr, i64 }

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
define void @PMIx_Load_key(ptr noundef writeonly captures(none) initializes((0, 512)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_load_key.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %5
  %.012.i.i = phi i64 [ %6, %5 ], [ 0, %2 ]
  %.0811.i.i = phi ptr [ %8, %5 ], [ %0, %2 ]
  %.0910.i.i = phi ptr [ %7, %5 ], [ %1, %2 ]
  %3 = load i8, ptr %.0910.i.i, align 1, !tbaa !3
  store i8 %3, ptr %.0811.i.i, align 1, !tbaa !3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %pmix_strncpy.exit.i, label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = add nuw nsw i64 %.012.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %6, 511
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pmix_strncpy.exit.i:                              ; preds = %5, %.lr.ph.i.i
  %.08.lcssa.i.i = phi ptr [ %8, %5 ], [ %.0811.i.i, %.lr.ph.i.i ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !3
  br label %pmix_bfrops_base_tma_load_key.exit

pmix_bfrops_base_tma_load_key.exit:               ; preds = %2, %pmix_strncpy.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Check_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 511) #45
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Load_nspace(ptr noundef writeonly captures(none) initializes((0, 256)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_load_nspace.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %5
  %.012.i.i = phi i64 [ %6, %5 ], [ 0, %2 ]
  %.0811.i.i = phi ptr [ %8, %5 ], [ %0, %2 ]
  %.0910.i.i = phi ptr [ %7, %5 ], [ %1, %2 ]
  %3 = load i8, ptr %.0910.i.i, align 1, !tbaa !3
  store i8 %3, ptr %.0811.i.i, align 1, !tbaa !3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %pmix_strncpy.exit.i, label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = add nuw nsw i64 %.012.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %6, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pmix_strncpy.exit.i:                              ; preds = %5, %.lr.ph.i.i
  %.08.lcssa.i.i = phi ptr [ %8, %5 ], [ %.0811.i.i, %.lr.ph.i.i ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !3
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %2, %pmix_strncpy.exit.i
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define zeroext i1 @PMIx_Check_nspace(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %pmix_bfrops_base_tma_check_nspace.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %6
  %.0711.i.i.i = phi i64 [ %7, %6 ], [ 0, %2 ]
  %.0810.i.i.i = phi ptr [ %8, %6 ], [ %0, %2 ]
  %4 = load i8, ptr %.0810.i.i.i, align 1, !tbaa !3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %pmix_bfrops_base_tma_nspace_invalid.exit.i, label %6

6:                                                ; preds = %.preheader.i.i.i
  %7 = add nuw nsw i64 %.0711.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %7, 256
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i, label %.preheader.i.i.i, !llvm.loop !8

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
  %11 = load i8, ptr %.0810.i.i9.i, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_nspace_invalid.exit14.i, label %13

13:                                               ; preds = %.preheader.i.i7.i
  %14 = add nuw nsw i64 %.0711.i.i8.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i9.i, i64 1
  %exitcond.not.i.i10.i = icmp eq i64 %14, 256
  br i1 %exitcond.not.i.i10.i, label %pmix_bfrops_base_tma_nspace_invalid.exit14.thread5.i, label %.preheader.i.i7.i, !llvm.loop !8

pmix_bfrops_base_tma_nspace_invalid.exit14.i:     ; preds = %.preheader.i.i7.i
  %16 = icmp eq i64 %.0711.i.i8.i, 0
  br i1 %16, label %pmix_bfrops_base_tma_check_nspace.exit, label %pmix_bfrops_base_tma_nspace_invalid.exit14.thread5.i

pmix_bfrops_base_tma_nspace_invalid.exit14.thread5.i: ; preds = %13, %pmix_bfrops_base_tma_nspace_invalid.exit14.i
  %17 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 255) #45
  %18 = icmp eq i32 %17, 0
  br label %pmix_bfrops_base_tma_check_nspace.exit

pmix_bfrops_base_tma_check_nspace.exit:           ; preds = %2, %pmix_bfrops_base_tma_nspace_invalid.exit.i, %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i, %pmix_bfrops_base_tma_nspace_invalid.exit14.i, %pmix_bfrops_base_tma_nspace_invalid.exit14.thread5.i
  %.0.i = phi i1 [ true, %pmix_bfrops_base_tma_nspace_invalid.exit14.i ], [ true, %pmix_bfrops_base_tma_nspace_invalid.exit.i ], [ %18, %pmix_bfrops_base_tma_nspace_invalid.exit14.thread5.i ], [ true, %2 ], [ true, %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @PMIx_Nspace_invalid(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_nspace_invalid.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %5
  %.0711.i.i = phi i64 [ %6, %5 ], [ 0, %1 ]
  %.0810.i.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  %3 = load i8, ptr %.0810.i.i, align 1, !tbaa !3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %pmix_nslen.exit.i, label %5

5:                                                ; preds = %.preheader.i.i
  %6 = add nuw nsw i64 %.0711.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %6, 256
  br i1 %exitcond.not.i.i, label %pmix_nslen.exit.i, label %.preheader.i.i, !llvm.loop !8

pmix_nslen.exit.i:                                ; preds = %5, %.preheader.i.i
  %.0.i.i = phi i64 [ 256, %5 ], [ %.0711.i.i, %.preheader.i.i ]
  %8 = icmp eq i64 %.0.i.i, 0
  br label %pmix_bfrops_base_tma_nspace_invalid.exit

pmix_bfrops_base_tma_nspace_invalid.exit:         ; preds = %1, %pmix_nslen.exit.i
  %.0.i = phi i1 [ true, %1 ], [ %8, %pmix_nslen.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Check_reserved_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #45
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Load_procid(ptr noundef writeonly captures(none) initializes((0, 256)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_load_procid.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %6
  %.012.i.i.i = phi i64 [ %7, %6 ], [ 0, %3 ]
  %.0811.i.i.i = phi ptr [ %9, %6 ], [ %0, %3 ]
  %.0910.i.i.i = phi ptr [ %8, %6 ], [ %1, %3 ]
  %4 = load i8, ptr %.0910.i.i.i, align 1, !tbaa !3
  store i8 %4, ptr %.0811.i.i.i, align 1, !tbaa !3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %pmix_strncpy.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = add nuw nsw i64 %.012.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %7, 255
  br i1 %exitcond.not.i.i.i, label %pmix_strncpy.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

pmix_strncpy.exit.i.i:                            ; preds = %6, %.lr.ph.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %9, %6 ], [ %.0811.i.i.i, %.lr.ph.i.i.i ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1, !tbaa !3
  br label %pmix_bfrops_base_tma_load_procid.exit

pmix_bfrops_base_tma_load_procid.exit:            ; preds = %3, %pmix_strncpy.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %10, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Xfer_procid(ptr noundef writeonly captures(none) initializes((0, 260)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %0, ptr noundef nonnull readonly align 4 dereferenceable(260) %1, i64 260, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define zeroext i1 @PMIx_Check_procid(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %pmix_bfrops_base_tma_check_nspace.exit.thread.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %2, %6
  %.0711.i.i.i.i = phi i64 [ %7, %6 ], [ 0, %2 ]
  %.0810.i.i.i.i = phi ptr [ %8, %6 ], [ %0, %2 ]
  %4 = load i8, ptr %.0810.i.i.i.i, align 1, !tbaa !3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %pmix_bfrops_base_tma_nspace_invalid.exit.i.i, label %6

6:                                                ; preds = %.preheader.i.i.i.i
  %7 = add nuw nsw i64 %.0711.i.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i64 %7, 256
  br i1 %exitcond.not.i.i.i.i, label %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i.i, label %.preheader.i.i.i.i, !llvm.loop !8

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
  %11 = load i8, ptr %.0810.i.i9.i.i, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_nspace_invalid.exit14.i.i, label %13

13:                                               ; preds = %.preheader.i.i7.i.i
  %14 = add nuw nsw i64 %.0711.i.i8.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i9.i.i, i64 1
  %exitcond.not.i.i10.i.i = icmp eq i64 %14, 256
  br i1 %exitcond.not.i.i10.i.i, label %pmix_bfrops_base_tma_check_nspace.exit.i, label %.preheader.i.i7.i.i, !llvm.loop !8

pmix_bfrops_base_tma_nspace_invalid.exit14.i.i:   ; preds = %.preheader.i.i7.i.i
  %16 = icmp eq i64 %.0711.i.i8.i.i, 0
  br i1 %16, label %pmix_bfrops_base_tma_check_nspace.exit.thread.i, label %pmix_bfrops_base_tma_check_nspace.exit.i

pmix_bfrops_base_tma_check_nspace.exit.i:         ; preds = %13, %pmix_bfrops_base_tma_nspace_invalid.exit14.i.i
  %17 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 255) #45
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %pmix_bfrops_base_tma_check_nspace.exit.thread.i, label %pmix_bfrops_base_tma_check_procid.exit

pmix_bfrops_base_tma_check_nspace.exit.thread.i:  ; preds = %pmix_bfrops_base_tma_check_nspace.exit.i, %pmix_bfrops_base_tma_nspace_invalid.exit14.i.i, %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i.i, %pmix_bfrops_base_tma_nspace_invalid.exit.i.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %22 = load i32, ptr %21, align 4, !tbaa !9
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
define zeroext i1 @PMIx_Procid_invalid(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_procid_invalid.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %5
  %.0711.i.i.i = phi i64 [ %6, %5 ], [ 0, %1 ]
  %.0810.i.i.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  %3 = load i8, ptr %.0810.i.i.i, align 1, !tbaa !3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %pmix_bfrops_base_tma_nspace_invalid.exit.i, label %5

5:                                                ; preds = %.preheader.i.i.i
  %6 = add nuw nsw i64 %.0711.i.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %6, 256
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i, label %.preheader.i.i.i, !llvm.loop !8

pmix_bfrops_base_tma_nspace_invalid.exit.i:       ; preds = %.preheader.i.i.i
  %8 = icmp eq i64 %.0711.i.i.i, 0
  br i1 %8, label %pmix_bfrops_base_tma_procid_invalid.exit, label %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i

pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i: ; preds = %5, %pmix_bfrops_base_tma_nspace_invalid.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -4
  br label %pmix_bfrops_base_tma_procid_invalid.exit

pmix_bfrops_base_tma_procid_invalid.exit:         ; preds = %1, %pmix_bfrops_base_tma_nspace_invalid.exit.i, %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i
  %.0.i = phi i1 [ true, %pmix_bfrops_base_tma_nspace_invalid.exit.i ], [ %11, %pmix_bfrops_base_tma_nspace_invalid.exit.thread2.i ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @PMIx_Argv_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_argv_count.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %pmix_bfrops_base_tma_argv_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03.i = phi i32 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.062.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %.preheader.i ]
  %4 = add nuw nsw i32 %.03.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %.062.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_argv_count.exit, label %.lr.ph.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit:             ; preds = %.lr.ph.i, %1, %.preheader.i
  %.07.i = phi i32 [ 0, %1 ], [ 0, %.preheader.i ], [ %4, %.lr.ph.i ]
  ret i32 %.07.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -29, 1) i32 @PMIx_Argv_append_nosize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader.i.i

5:                                                ; preds = %2
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %calloc.i, null
  br i1 %6, label %pmix_bfrops_base_tma_argv_append_nosize.exit, label %16

.preheader.i.i:                                   ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %.not1.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.062.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %3, %.preheader.i.i ]
  %8 = add nuw nsw i32 %.03.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.07.i.i = phi i32 [ 0, %.preheader.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = add nsw i32 %.07.i.i, 2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %3, i64 noundef %13) #46
  store ptr %14, ptr %0, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_bfrops_base_tma_argv_append_nosize.exit, label %16

16:                                               ; preds = %5, %pmix_bfrops_base_tma_argv_count.exit.i
  %17 = phi ptr [ %14, %pmix_bfrops_base_tma_argv_count.exit.i ], [ %calloc.i, %5 ]
  %.0.i = phi i32 [ %.07.i.i, %pmix_bfrops_base_tma_argv_count.exit.i ], [ 0, %5 ]
  %18 = tail call noalias ptr @strdup(ptr noundef readonly %1) #47
  %19 = sext i32 %.0.i to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  store ptr %18, ptr %20, align 8, !tbaa !12
  %21 = icmp eq ptr %18, null
  br i1 %21, label %pmix_bfrops_base_tma_argv_append_nosize.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !12
  br label %pmix_bfrops_base_tma_argv_append_nosize.exit

pmix_bfrops_base_tma_argv_append_nosize.exit:     ; preds = %5, %pmix_bfrops_base_tma_argv_count.exit.i, %16, %22
  %.022.i = phi i32 [ -29, %5 ], [ -29, %pmix_bfrops_base_tma_argv_count.exit.i ], [ 0, %22 ], [ -29, %16 ]
  ret i32 %.022.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -29, 1) i32 @PMIx_Argv_prepend_nosize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader.i.i

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #48
  store ptr %6, ptr %0, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %pmix_bfrops_base_tma_argv_prepend_nosize.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @strdup(ptr noundef readonly %1) #47
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %pmix_bfrops_base_tma_argv_prepend_nosize.exit

.preheader.i.i:                                   ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %.not1.i.i = icmp eq ptr %11, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.062.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %3, %.preheader.i.i ]
  %12 = add nuw nsw i32 %.03.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.07.i.i = phi i32 [ 0, %.preheader.i.i ], [ %12, %.lr.ph.i.i ]
  %15 = add nsw i32 %.07.i.i, 2
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %3, i64 noundef %17) #46
  store ptr %18, ptr %0, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %pmix_bfrops_base_tma_argv_prepend_nosize.exit, label %20

20:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i
  %21 = sext i32 %.07.i.i to i64
  %22 = getelementptr [8 x i8], ptr %18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = icmp sgt i32 %.07.i.i, 0
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %20
  %25 = zext nneg i32 %.07.i.i to i64
  %scevgep = getelementptr i8, ptr %18, i64 8
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep, ptr nonnull align 8 %18, i64 %26, i1 false), !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %20
  %27 = tail call noalias ptr @strdup(ptr noundef readonly %1) #47
  store ptr %27, ptr %18, align 8, !tbaa !12
  br label %pmix_bfrops_base_tma_argv_prepend_nosize.exit

pmix_bfrops_base_tma_argv_prepend_nosize.exit:    ; preds = %5, %8, %pmix_bfrops_base_tma_argv_count.exit.i, %._crit_edge.i
  %.027.i = phi i32 [ -29, %5 ], [ -29, %pmix_bfrops_base_tma_argv_count.exit.i ], [ 0, %._crit_edge.i ], [ 0, %8 ]
  ret i32 %.027.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -29, 1) i32 @PMIx_Argv_append_unique_nosize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %pmix_bfrops_base_tma_argv_count.exit.i21.i, label %.lr.ph.i

6:                                                ; preds = %2
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !16
  %7 = icmp eq ptr %calloc.i.i, null
  br i1 %7, label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @strdup(ptr noundef readonly %1) #47
  store ptr %9, ptr %calloc.i.i, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  %spec.select.i = select i1 %10, i32 -29, i32 0
  br label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.lr.ph.i.i17.i, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %.preheader.i ]
  %14 = phi ptr [ %13, %11 ], [ %5, %.preheader.i ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #45
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit, label %11

.lr.ph.i.i17.i:                                   ; preds = %11, %.lr.ph.i.i17.i
  %.03.i.i18.i = phi i32 [ %17, %.lr.ph.i.i17.i ], [ 0, %11 ]
  %.062.i.i19.i = phi ptr [ %18, %.lr.ph.i.i17.i ], [ %3, %11 ]
  %17 = add nuw nsw i32 %.03.i.i18.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.062.i.i19.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i20.i = icmp eq ptr %19, null
  br i1 %.not.i.i20.i, label %pmix_bfrops_base_tma_argv_count.exit.i21.i, label %.lr.ph.i.i17.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i21.i:       ; preds = %.lr.ph.i.i17.i, %.preheader.i
  %.07.i.i22.i = phi i32 [ 0, %.preheader.i ], [ %17, %.lr.ph.i.i17.i ]
  %20 = add nsw i32 %.07.i.i22.i, 2
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %3, i64 noundef %22) #46
  store ptr %23, ptr %0, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit, label %25

25:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i21.i
  %26 = tail call noalias ptr @strdup(ptr noundef readonly %1) #47
  %27 = sext i32 %.07.i.i22.i to i64
  %28 = getelementptr inbounds [8 x i8], ptr %23, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !12
  %29 = icmp eq ptr %26, null
  br i1 %29, label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %28, i64 8
  store ptr null, ptr %31, align 8, !tbaa !12
  br label %pmix_bfrops_base_tma_argv_append_unique_nosize.exit

pmix_bfrops_base_tma_argv_append_unique_nosize.exit: ; preds = %.lr.ph.i, %6, %8, %pmix_bfrops_base_tma_argv_count.exit.i21.i, %25, %30
  %.013.i = phi i32 [ 0, %30 ], [ -29, %pmix_bfrops_base_tma_argv_count.exit.i21.i ], [ -29, %6 ], [ %spec.select.i, %8 ], [ -29, %25 ], [ 0, %.lr.ph.i ]
  ret i32 %.013.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Argv_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not101.i = icmp eq ptr %2, null
  br i1 %.not101.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_argv_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %3 = phi ptr [ %5, %.lr.ph.i ], [ %2, %.preheader.i ]
  %.02.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %3) #47
  %4 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %1, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @PMIx_Argv_split_inter(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %.critedge, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %3
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %.not43102 = icmp eq i8 %5, 0
  br i1 %.not43102, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph30.preheader, %.backedge
  %6 = phi i8 [ %32, %.backedge ], [ %5, %.lr.ph30.preheader ]
  %.0528104 = phi ptr [ %.05.be, %.backedge ], [ null, %.lr.ph30.preheader ]
  %.04029103 = phi ptr [ %.040.be, %.backedge ], [ %0, %.lr.ph30.preheader ]
  %7 = sext i8 %6 to i32
  %.not4522 = icmp eq i32 %1, %7
  br i1 %.not4522, label %.critedge2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.024 = phi i64 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %.03923 = phi ptr [ %8, %.lr.ph ], [ %.04029103, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.03923, i64 1
  %9 = add i64 %.024, 1
  %.pr = load i8, ptr %8, align 1, !tbaa !3
  %.not44 = icmp eq i8 %.pr, 0
  %10 = sext i8 %.pr to i32
  %.not45 = icmp eq i32 %1, %10
  %or.cond = or i1 %.not44, %.not45
  br i1 %or.cond, label %.critedge2, label %.lr.ph, !llvm.loop !20

.critedge2.thread:                                ; preds = %.preheader
  br i1 %2, label %11, label %30

11:                                               ; preds = %.critedge2.thread
  store i8 0, ptr %4, align 16, !tbaa !3
  %12 = icmp eq ptr %.0528104, null
  br i1 %12, label %13, label %.preheader.i.i

13:                                               ; preds = %11
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = icmp eq ptr %calloc.i, null
  br i1 %14, label %.critedge, label %24

.preheader.i.i:                                   ; preds = %11
  %15 = load ptr, ptr %.0528104, align 8, !tbaa !12
  %.not1.i.i = icmp eq ptr %15, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.062.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %.0528104, %.preheader.i.i ]
  %16 = add nuw nsw i32 %.03.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.07.i.i = phi i32 [ 0, %.preheader.i.i ], [ %16, %.lr.ph.i.i ]
  %19 = add nsw i32 %.07.i.i, 2
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0528104, i64 noundef %21) #46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %13, %pmix_bfrops_base_tma_argv_count.exit.i
  %.1 = phi ptr [ %22, %pmix_bfrops_base_tma_argv_count.exit.i ], [ %calloc.i, %13 ]
  %.0.i = phi i32 [ %.07.i.i, %pmix_bfrops_base_tma_argv_count.exit.i ], [ 0, %13 ]
  %25 = call noalias ptr @strdup(ptr noundef nonnull readonly %4) #47
  %26 = sext i32 %.0.i to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.1, i64 %26
  store ptr %25, ptr %27, align 8, !tbaa !12
  %28 = icmp eq ptr %25, null
  br i1 %28, label %.critedge, label %pmix_bfrops_base_tma_argv_append_nosize.exit

pmix_bfrops_base_tma_argv_append_nosize.exit:     ; preds = %24
  %29 = getelementptr i8, ptr %27, i64 8
  store ptr null, ptr %29, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %pmix_bfrops_base_tma_argv_append_nosize.exit, %.critedge2.thread
  %.3 = phi ptr [ %.1, %pmix_bfrops_base_tma_argv_append_nosize.exit ], [ %.0528104, %.critedge2.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.04029103, i64 1
  br label %.backedge

.backedge:                                        ; preds = %30, %111, %pmix_bfrops_base_tma_argv_append_nosize.exit61
  %.05.be = phi ptr [ %.3, %30 ], [ %.4, %pmix_bfrops_base_tma_argv_append_nosize.exit61 ], [ %.10, %111 ]
  %.040.be = phi ptr [ %31, %30 ], [ %8, %pmix_bfrops_base_tma_argv_append_nosize.exit61 ], [ %112, %111 ]
  %32 = load i8, ptr %.040.be, align 1, !tbaa !3
  %.not43 = icmp eq i8 %32, 0
  br i1 %.not43, label %.critedge, label %.preheader

.critedge2:                                       ; preds = %.lr.ph
  br i1 %.not44, label %33, label %52

33:                                               ; preds = %.critedge2
  %34 = icmp eq ptr %.0528104, null
  br i1 %34, label %35, label %.preheader.i.i50

35:                                               ; preds = %33
  %calloc.i60 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %36 = icmp eq ptr %calloc.i60, null
  br i1 %36, label %.critedge, label %46

.preheader.i.i50:                                 ; preds = %33
  %37 = load ptr, ptr %.0528104, align 8, !tbaa !12
  %.not1.i.i51 = icmp eq ptr %37, null
  br i1 %.not1.i.i51, label %pmix_bfrops_base_tma_argv_count.exit.i56, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.preheader.i.i50, %.lr.ph.i.i52
  %.03.i.i53 = phi i32 [ %38, %.lr.ph.i.i52 ], [ 0, %.preheader.i.i50 ]
  %.062.i.i54 = phi ptr [ %39, %.lr.ph.i.i52 ], [ %.0528104, %.preheader.i.i50 ]
  %38 = add nuw nsw i32 %.03.i.i53, 1
  %39 = getelementptr inbounds nuw i8, ptr %.062.i.i54, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i55 = icmp eq ptr %40, null
  br i1 %.not.i.i55, label %pmix_bfrops_base_tma_argv_count.exit.i56, label %.lr.ph.i.i52, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i56:         ; preds = %.lr.ph.i.i52, %.preheader.i.i50
  %.07.i.i57 = phi i32 [ 0, %.preheader.i.i50 ], [ %38, %.lr.ph.i.i52 ]
  %41 = add nsw i32 %.07.i.i57, 2
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0528104, i64 noundef %43) #46
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %35, %pmix_bfrops_base_tma_argv_count.exit.i56
  %.4 = phi ptr [ %44, %pmix_bfrops_base_tma_argv_count.exit.i56 ], [ %calloc.i60, %35 ]
  %.0.i58 = phi i32 [ %.07.i.i57, %pmix_bfrops_base_tma_argv_count.exit.i56 ], [ 0, %35 ]
  %47 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %.04029103) #47
  %48 = sext i32 %.0.i58 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.4, i64 %48
  store ptr %47, ptr %49, align 8, !tbaa !12
  %50 = icmp eq ptr %47, null
  br i1 %50, label %.critedge, label %pmix_bfrops_base_tma_argv_append_nosize.exit61

pmix_bfrops_base_tma_argv_append_nosize.exit61:   ; preds = %46
  %51 = getelementptr i8, ptr %49, i64 8
  store ptr null, ptr %51, align 8, !tbaa !12
  br label %.backedge

52:                                               ; preds = %.critedge2
  %53 = icmp ugt i64 %9, 511
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = add i64 %.024, 2
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #48
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %60
  %.012.i = phi i64 [ %61, %60 ], [ 0, %54 ]
  %.0811.i = phi ptr [ %63, %60 ], [ %56, %54 ]
  %.0910.i = phi ptr [ %62, %60 ], [ %.04029103, %54 ]
  %58 = load i8, ptr %.0910.i, align 1, !tbaa !3
  store i8 %58, ptr %.0811.i, align 1, !tbaa !3
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %pmix_strncpy.exit, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = add nuw i64 %.012.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %.012.i, %.024
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.lr.ph.i, !llvm.loop !6

pmix_strncpy.exit:                                ; preds = %.lr.ph.i, %60
  %.08.lcssa.i = phi ptr [ %63, %60 ], [ %.0811.i, %.lr.ph.i ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %9
  store i8 0, ptr %64, align 1, !tbaa !3
  %65 = icmp eq ptr %.0528104, null
  br i1 %65, label %66, label %.preheader.i.i62

66:                                               ; preds = %pmix_strncpy.exit
  %calloc.i72 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %67 = icmp eq ptr %calloc.i72, null
  br i1 %67, label %82, label %77

.preheader.i.i62:                                 ; preds = %pmix_strncpy.exit
  %68 = load ptr, ptr %.0528104, align 8, !tbaa !12
  %.not1.i.i63 = icmp eq ptr %68, null
  br i1 %.not1.i.i63, label %pmix_bfrops_base_tma_argv_count.exit.i68, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.preheader.i.i62, %.lr.ph.i.i64
  %.03.i.i65 = phi i32 [ %69, %.lr.ph.i.i64 ], [ 0, %.preheader.i.i62 ]
  %.062.i.i66 = phi ptr [ %70, %.lr.ph.i.i64 ], [ %.0528104, %.preheader.i.i62 ]
  %69 = add nuw nsw i32 %.03.i.i65, 1
  %70 = getelementptr inbounds nuw i8, ptr %.062.i.i66, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %.not.i.i67 = icmp eq ptr %71, null
  br i1 %.not.i.i67, label %pmix_bfrops_base_tma_argv_count.exit.i68, label %.lr.ph.i.i64, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i68:         ; preds = %.lr.ph.i.i64, %.preheader.i.i62
  %.07.i.i69 = phi i32 [ 0, %.preheader.i.i62 ], [ %69, %.lr.ph.i.i64 ]
  %72 = add nsw i32 %.07.i.i69, 2
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  %75 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0528104, i64 noundef %74) #46
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %66, %pmix_bfrops_base_tma_argv_count.exit.i68
  %.6 = phi ptr [ %75, %pmix_bfrops_base_tma_argv_count.exit.i68 ], [ %calloc.i72, %66 ]
  %.0.i70 = phi i32 [ %.07.i.i69, %pmix_bfrops_base_tma_argv_count.exit.i68 ], [ 0, %66 ]
  %78 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %56) #47
  %79 = sext i32 %.0.i70 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.6, i64 %79
  store ptr %78, ptr %80, align 8, !tbaa !12
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %66, %pmix_bfrops_base_tma_argv_count.exit.i68, %77
  tail call void @free(ptr noundef nonnull %56) #47
  br label %.critedge

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %80, i64 8
  store ptr null, ptr %84, align 8, !tbaa !12
  tail call void @free(ptr noundef nonnull %56) #47
  br label %111

85:                                               ; preds = %52
  %.not.i74 = icmp eq i64 %9, 0
  br i1 %.not.i74, label %pmix_strncpy.exit81, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %85, %88
  %.012.i76 = phi i64 [ %89, %88 ], [ 0, %85 ]
  %.0811.i77 = phi ptr [ %91, %88 ], [ %4, %85 ]
  %.0910.i78 = phi ptr [ %90, %88 ], [ %.04029103, %85 ]
  %86 = load i8, ptr %.0910.i78, align 1, !tbaa !3
  store i8 %86, ptr %.0811.i77, align 1, !tbaa !3
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %pmix_strncpy.exit81, label %88

88:                                               ; preds = %.lr.ph.i75
  %89 = add nuw nsw i64 %.012.i76, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i78, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i77, i64 1
  %exitcond.not.i79 = icmp eq i64 %.012.i76, %.024
  br i1 %exitcond.not.i79, label %pmix_strncpy.exit81, label %.lr.ph.i75, !llvm.loop !6

pmix_strncpy.exit81:                              ; preds = %.lr.ph.i75, %88, %85
  %.08.lcssa.i80 = phi ptr [ %4, %85 ], [ %.0811.i77, %.lr.ph.i75 ], [ %91, %88 ]
  store i8 0, ptr %.08.lcssa.i80, align 1, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  store i8 0, ptr %92, align 1, !tbaa !3
  %93 = icmp eq ptr %.0528104, null
  br i1 %93, label %94, label %.preheader.i.i82

94:                                               ; preds = %pmix_strncpy.exit81
  %calloc.i92 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %95 = icmp eq ptr %calloc.i92, null
  br i1 %95, label %.critedge, label %105

.preheader.i.i82:                                 ; preds = %pmix_strncpy.exit81
  %96 = load ptr, ptr %.0528104, align 8, !tbaa !12
  %.not1.i.i83 = icmp eq ptr %96, null
  br i1 %.not1.i.i83, label %pmix_bfrops_base_tma_argv_count.exit.i88, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.preheader.i.i82, %.lr.ph.i.i84
  %.03.i.i85 = phi i32 [ %97, %.lr.ph.i.i84 ], [ 0, %.preheader.i.i82 ]
  %.062.i.i86 = phi ptr [ %98, %.lr.ph.i.i84 ], [ %.0528104, %.preheader.i.i82 ]
  %97 = add nuw nsw i32 %.03.i.i85, 1
  %98 = getelementptr inbounds nuw i8, ptr %.062.i.i86, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %.not.i.i87 = icmp eq ptr %99, null
  br i1 %.not.i.i87, label %pmix_bfrops_base_tma_argv_count.exit.i88, label %.lr.ph.i.i84, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i88:         ; preds = %.lr.ph.i.i84, %.preheader.i.i82
  %.07.i.i89 = phi i32 [ 0, %.preheader.i.i82 ], [ %97, %.lr.ph.i.i84 ]
  %100 = add nsw i32 %.07.i.i89, 2
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0528104, i64 noundef %102) #46
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %94, %pmix_bfrops_base_tma_argv_count.exit.i88
  %.8 = phi ptr [ %103, %pmix_bfrops_base_tma_argv_count.exit.i88 ], [ %calloc.i92, %94 ]
  %.0.i90 = phi i32 [ %.07.i.i89, %pmix_bfrops_base_tma_argv_count.exit.i88 ], [ 0, %94 ]
  %106 = call noalias ptr @strdup(ptr noundef nonnull readonly %4) #47
  %107 = sext i32 %.0.i90 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.8, i64 %107
  store ptr %106, ptr %108, align 8, !tbaa !12
  %109 = icmp eq ptr %106, null
  br i1 %109, label %.critedge, label %pmix_bfrops_base_tma_argv_append_nosize.exit93

pmix_bfrops_base_tma_argv_append_nosize.exit93:   ; preds = %105
  %110 = getelementptr i8, ptr %108, i64 8
  store ptr null, ptr %110, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %pmix_bfrops_base_tma_argv_append_nosize.exit93, %83
  %.10 = phi ptr [ %.6, %83 ], [ %.8, %pmix_bfrops_base_tma_argv_append_nosize.exit93 ]
  %112 = getelementptr inbounds nuw i8, ptr %.03923, i64 2
  br label %.backedge

.critedge:                                        ; preds = %105, %pmix_bfrops_base_tma_argv_count.exit.i88, %94, %46, %pmix_bfrops_base_tma_argv_count.exit.i56, %35, %24, %pmix_bfrops_base_tma_argv_count.exit.i, %13, %.backedge, %54, %.lr.ph30.preheader, %3, %82
  %.038 = phi ptr [ null, %82 ], [ null, %3 ], [ null, %.lr.ph30.preheader ], [ null, %54 ], [ null, %46 ], [ null, %24 ], [ %.05.be, %.backedge ], [ null, %13 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i ], [ null, %35 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i56 ], [ null, %94 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i88 ], [ null, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.038
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @PMIx_Argv_split_with_empty(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef readonly %0, i32 noundef %1, i1 noundef zeroext true)
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @PMIx_Argv_split(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef readonly %0, i32 noundef %1, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @PMIx_Argv_join(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader.i

7:                                                ; preds = %4, %2
  %8 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.1) #47
  br label %pmix_bfrops_base_tma_argv_join.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.0272.i = phi i64 [ %12, %.preheader.i ], [ 0, %4 ]
  %.0301.i = phi ptr [ %13, %.preheader.i ], [ %0, %4 ]
  %9 = phi ptr [ %.pr.i, %.preheader.i ], [ %5, %4 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #45
  %11 = add i64 %10, %.0272.i
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 8
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %14, label %.preheader.i, !llvm.loop !21

14:                                               ; preds = %.preheader.i
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %12) #48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix_bfrops_base_tma_argv_join.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  store i8 0, ptr %18, align 1, !tbaa !3
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %pmix_bfrops_base_tma_argv_join.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %19 = trunc i32 %1 to i8
  br label %20

20:                                               ; preds = %30, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %30 ]
  %.0294.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %30 ]
  %.1313.i = phi ptr [ %0, %.lr.ph.i ], [ %.2.i, %30 ]
  %21 = load i8, ptr %.0294.i, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i
  store i8 %19, ptr %24, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.1313.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  br label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i
  store i8 %21, ptr %29, align 1, !tbaa !3
  br label %30

30:                                               ; preds = %27, %23
  %.2.i = phi ptr [ %25, %23 ], [ %.1313.i, %27 ]
  %.1.i = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %31, %11
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_argv_join.exit, label %20, !llvm.loop !22

pmix_bfrops_base_tma_argv_join.exit:              ; preds = %30, %7, %14, %17
  %.028.i = phi ptr [ %8, %7 ], [ null, %14 ], [ %15, %17 ], [ %15, %30 ]
  ret ptr %.028.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @PMIx_Argv_copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_argv_copy.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #48
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.preheader.i.i.i

.preheader.i.ithread-pre-split.i:                 ; preds = %25
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !12
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.ithread-pre-split.i
  %6 = phi ptr [ %.pr.i, %.preheader.i.ithread-pre-split.i ], [ null, %3 ]
  %7 = phi ptr [ %28, %.preheader.i.ithread-pre-split.i ], [ %5, %3 ]
  %.0814.i = phi ptr [ %27, %.preheader.i.ithread-pre-split.i ], [ %0, %3 ]
  %.0313.i = phi ptr [ %14, %.preheader.i.ithread-pre-split.i ], [ %4, %3 ]
  %.not1.i.i.i = icmp eq ptr %6, null
  br i1 %.not1.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.062.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.0313.i, %.preheader.i.i.i ]
  %8 = add nuw nsw i32 %.03.i.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.062.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.07.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %8, %.lr.ph.i.i.i ]
  %11 = add nsw i32 %.07.i.i.i, 2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i, i64 noundef %13) #46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_bfrops_base_tma_argv_copy.exit, label %16

16:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #47
  %18 = sext i32 %.07.i.i.i to i64
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  store ptr %17, ptr %19, align 8, !tbaa !12
  %20 = icmp eq ptr %17, null
  br i1 %20, label %.preheader.i.i, label %25

.preheader.i.i:                                   ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  %.not101.i.i = icmp eq ptr %21, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %14) #47
  br label %pmix_bfrops_base_tma_argv_copy.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %14, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %22) #47
  %23 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %.not10.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %19, i64 8
  store ptr null, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.preheader.i.ithread-pre-split.i, !llvm.loop !23

pmix_bfrops_base_tma_argv_copy.exit:              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i, %25, %1, %3, %._crit_edge.i.i
  %.0.i = phi ptr [ null, %1 ], [ null, %._crit_edge.i.i ], [ %4, %3 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i ], [ %14, %25 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @PMIx_Setenv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %pmix_bfrops_base_tma_setenv.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load ptr, ptr @environ, align 8, !tbaa !16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @unsetenv(ptr noundef %0) #47
  br label %pmix_bfrops_base_tma_setenv.exit

16:                                               ; preds = %12
  %17 = zext i1 %2 to i32
  %18 = tail call i32 @setenv(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %17) #47
  br label %pmix_bfrops_base_tma_setenv.exit

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef %0) #47
  br label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %1) #47
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %75, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %calloc.i.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %3, align 8, !tbaa !16
  %32 = icmp eq ptr %calloc.i.i, null
  br i1 %32, label %pmix_bfrops_base_tma_argv_append_nosize.exit.i, label %33

33:                                               ; preds = %31
  %34 = call noalias ptr @strdup(ptr noundef nonnull readonly %26) #47
  store ptr %34, ptr %calloc.i.i, align 8, !tbaa !12
  br label %pmix_bfrops_base_tma_argv_append_nosize.exit.i

pmix_bfrops_base_tma_argv_append_nosize.exit.i:   ; preds = %33, %31
  call void @free(ptr noundef nonnull %26) #47
  br label %75

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef %0) #47
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread.i, label %39

39:                                               ; preds = %35
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #45
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %.preheader.i.i35.thread.i, label %.lr.ph.i

.preheader.i.i35.thread.i:                        ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  br label %pmix_bfrops_base_tma_argv_count.exit.i41.i

44:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next.i
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.preheader.i.i35.i, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %39, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %39 ]
  %47 = phi ptr [ %46, %44 ], [ %42, %39 ]
  %48 = call i32 @strncmp(ptr noundef nonnull %47, ptr noundef nonnull %37, i64 noundef %40) #45
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %.lr.ph.i
  br i1 %2, label %51, label %55

51:                                               ; preds = %50
  call void @free(ptr noundef nonnull %47) #47
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  store ptr %52, ptr %54, align 8, !tbaa !12
  br label %.thread.i

55:                                               ; preds = %50
  call void @free(ptr noundef nonnull %37) #47
  br label %.thread.i

.preheader.i.i35.i:                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  br label %.lr.ph.i.i37.i

.lr.ph.i.i37.i:                                   ; preds = %.lr.ph.i.i37.i, %.preheader.i.i35.i
  %.03.i.i38.i = phi i32 [ %57, %.lr.ph.i.i37.i ], [ 0, %.preheader.i.i35.i ]
  %.062.i.i39.i = phi ptr [ %58, %.lr.ph.i.i37.i ], [ %41, %.preheader.i.i35.i ]
  %57 = add nuw nsw i32 %.03.i.i38.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %.062.i.i39.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %.not.i.i40.i = icmp eq ptr %59, null
  br i1 %.not.i.i40.i, label %pmix_bfrops_base_tma_argv_count.exit.i41.i, label %.lr.ph.i.i37.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i41.i:       ; preds = %.lr.ph.i.i37.i, %.preheader.i.i35.thread.i
  %60 = phi ptr [ %43, %.preheader.i.i35.thread.i ], [ %56, %.lr.ph.i.i37.i ]
  %.07.i.i42.i = phi i32 [ 0, %.preheader.i.i35.thread.i ], [ %57, %.lr.ph.i.i37.i ]
  %61 = add nsw i32 %.07.i.i42.i, 2
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call noalias noundef ptr @realloc(ptr noundef nonnull %41, i64 noundef %63) #46
  store ptr %64, ptr %3, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %pmix_bfrops_base_tma_argv_append_nosize.exit46.i, label %66

66:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i41.i
  %67 = call noalias ptr @strdup(ptr noundef readonly %60) #47
  %68 = sext i32 %.07.i.i42.i to i64
  %69 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  store ptr %67, ptr %69, align 8, !tbaa !12
  %70 = icmp eq ptr %67, null
  br i1 %70, label %pmix_bfrops_base_tma_argv_append_nosize.exit46.i, label %71

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %69, i64 8
  store ptr null, ptr %72, align 8, !tbaa !12
  br label %pmix_bfrops_base_tma_argv_append_nosize.exit46.i

pmix_bfrops_base_tma_argv_append_nosize.exit46.i: ; preds = %71, %66, %pmix_bfrops_base_tma_argv_count.exit.i41.i
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %73) #47
  br label %.thread.i

.thread.i:                                        ; preds = %pmix_bfrops_base_tma_argv_append_nosize.exit46.i, %55, %51, %35
  %.sink24.i = phi ptr [ %6, %51 ], [ %5, %55 ], [ %5, %pmix_bfrops_base_tma_argv_append_nosize.exit46.i ], [ %5, %35 ]
  %.2.i = phi i32 [ 0, %51 ], [ -11, %55 ], [ 0, %pmix_bfrops_base_tma_argv_append_nosize.exit46.i ], [ -29, %35 ]
  %74 = load ptr, ptr %.sink24.i, align 8, !tbaa !12
  call void @free(ptr noundef %74) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %.thread.i, %pmix_bfrops_base_tma_argv_append_nosize.exit.i, %25
  %.1.i = phi i32 [ %.2.i, %.thread.i ], [ 0, %pmix_bfrops_base_tma_argv_append_nosize.exit.i ], [ -29, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pmix_bfrops_base_tma_setenv.exit

pmix_bfrops_base_tma_setenv.exit:                 ; preds = %4, %14, %16, %75
  %.027.i = phi i32 [ %.1.i, %75 ], [ -27, %4 ], [ 0, %16 ], [ 0, %14 ]
  ret i32 %.027.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Value_construct(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Value_destruct(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = load i16, ptr %0, align 8, !tbaa !25
  switch i16 %2, label %149 [
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
    i16 70, label %68
    i16 72, label %77
    i16 54, label %80
    i16 55, label %89
    i16 48, label %102
    i16 49, label %114
    i16 65, label %120
    i16 61, label %126
    i16 62, label %135
    i16 63, label %140
    i16 64, label %145
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not112 = icmp eq ptr %5, null
  br i1 %.not112, label %149, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #47
  br label %149

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not111 = icmp eq ptr %9, null
  br i1 %.not111, label %149, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #47
  br label %149

10:                                               ; preds = %1, %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not110 = icmp eq ptr %12, null
  br i1 %.not110, label %149, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #47
  br label %149

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not109 = icmp eq ptr %16, null
  br i1 %.not109, label %149, label %.lr.ph.i115.preheader

.lr.ph.i115.preheader:                            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %18) #47
  br label %20

20:                                               ; preds = %19, %.lr.ph.i115.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #47
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %23, %20
  tail call void @free(ptr noundef nonnull %16) #47
  br label %149

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not108 = icmp eq ptr %26, null
  br i1 %.not108, label %149, label %pmix_bfrops_base_tma_data_array_free.exit

pmix_bfrops_base_tma_data_array_free.exit:        ; preds = %24
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %26)
  tail call void @free(ptr noundef nonnull %26) #47
  br label %149

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not106 = icmp eq ptr %29, null
  br i1 %.not106, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #47
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not107 = icmp eq ptr %33, null
  br i1 %.not107, label %149, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #47
  br label %149

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %.not105 = icmp eq ptr %37, null
  br i1 %.not105, label %149, label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %35
  store i8 0, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not8.i.i = icmp eq ptr %39, null
  br i1 %.not8.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %40

40:                                               ; preds = %.lr.ph.i122.preheader
  tail call void @free(ptr noundef nonnull %39) #47
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %40, %.lr.ph.i122.preheader
  tail call void @free(ptr noundef nonnull %37) #47
  br label %149

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not104 = icmp eq ptr %43, null
  br i1 %.not104, label %149, label %.lr.ph.i128.preheader

.lr.ph.i128.preheader:                            ; preds = %41
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %43) #47
  tail call void @free(ptr noundef nonnull %43) #47
  br label %149

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not103 = icmp eq ptr %46, null
  br i1 %.not103, label %149, label %47

47:                                               ; preds = %44
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %46, i64 noundef 1) #47
  br label %149

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not102 = icmp eq ptr %50, null
  br i1 %.not102, label %149, label %.lr.ph.i134.preheader

.lr.ph.i134.preheader:                            ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.not.i.i136 = icmp eq ptr %52, null
  br i1 %.not.i.i136, label %54, label %53

53:                                               ; preds = %.lr.ph.i134.preheader
  tail call void @free(ptr noundef nonnull %52) #47
  store ptr null, ptr %51, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %53, %.lr.ph.i134.preheader
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %.not14.i.i = icmp eq ptr %56, null
  br i1 %.not14.i.i, label %58, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #47
  store ptr null, ptr %55, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %.not15.i.i = icmp eq ptr %60, null
  br i1 %.not15.i.i, label %pmix_bfrops_base_tma_geometry_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %.not2.i.i.i = icmp eq i64 %62, 0
  br i1 %.not2.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i
  %.01.i.i.i = phi i64 [ %67, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %63 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %.01.i.i.i
  store i8 0, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %.not8.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not8.i.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %65) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i.i:   ; preds = %66, %.lr.ph.i.i.i
  %67 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %67, %62
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

pmix_bfrops_base_tma_coord_free.exit.i.i:         ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %60) #47
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.i

pmix_bfrops_base_tma_geometry_destruct.exit.i:    ; preds = %pmix_bfrops_base_tma_coord_free.exit.i.i, %58
  tail call void @free(ptr noundef nonnull %50) #47
  br label %149

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %.not101 = icmp eq ptr %70, null
  br i1 %.not101, label %149, label %.lr.ph.i141.preheader

.lr.ph.i141.preheader:                            ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i.i143 = icmp eq ptr %71, null
  br i1 %.not.i.i143, label %73, label %72

72:                                               ; preds = %.lr.ph.i141.preheader
  tail call void @free(ptr noundef nonnull %71) #47
  br label %73

73:                                               ; preds = %72, %.lr.ph.i141.preheader
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %.not7.i.i = icmp eq ptr %75, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #47
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %76, %73
  tail call void @free(ptr noundef nonnull %70) #47
  br label %149

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %.not100 = icmp eq ptr %79, null
  br i1 %.not100, label %149, label %pmix_bfrops_base_tma_resource_unit_free.exit

pmix_bfrops_base_tma_resource_unit_free.exit:     ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #47
  br label %149

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %.not99 = icmp eq ptr %82, null
  br i1 %.not99, label %149, label %.lr.ph.i149.preheader

.lr.ph.i149.preheader:                            ; preds = %80
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %.not.i.i151 = icmp eq ptr %83, null
  br i1 %.not.i.i151, label %85, label %84

84:                                               ; preds = %.lr.ph.i149.preheader
  tail call void @free(ptr noundef nonnull %83) #47
  br label %85

85:                                               ; preds = %84, %.lr.ph.i149.preheader
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %.not7.i.i152 = icmp eq ptr %87, null
  br i1 %.not7.i.i152, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #47
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %88, %85
  tail call void @free(ptr noundef nonnull %82) #47
  br label %149

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %.not98 = icmp eq ptr %91, null
  br i1 %.not98, label %149, label %.lr.ph.i157.preheader

.lr.ph.i157.preheader:                            ; preds = %89
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %.not.i.i159 = icmp eq ptr %92, null
  br i1 %.not.i.i159, label %94, label %93

93:                                               ; preds = %.lr.ph.i157.preheader
  tail call void @free(ptr noundef nonnull %92) #47
  br label %94

94:                                               ; preds = %93, %.lr.ph.i157.preheader
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %.not11.i.i = icmp eq ptr %96, null
  br i1 %.not11.i.i, label %98, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %96) #47
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %.not12.i.i = icmp eq ptr %100, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #47
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %101, %98
  tail call void @free(ptr noundef nonnull %91) #47
  br label %149

102:                                              ; preds = %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %.not97 = icmp eq ptr %104, null
  br i1 %.not97, label %149, label %.lr.ph.i164.preheader

.lr.ph.i164.preheader:                            ; preds = %102
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %.not11.i.i166 = icmp eq ptr %105, null
  br i1 %.not11.i.i166, label %107, label %106

106:                                              ; preds = %.lr.ph.i164.preheader
  tail call void @free(ptr noundef nonnull %105) #47
  store ptr null, ptr %104, align 8, !tbaa !54
  br label %107

107:                                              ; preds = %106, %.lr.ph.i164.preheader
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 528
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %.not12.i.i167 = icmp eq ptr %109, null
  br i1 %.not12.i.i167, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i168

.preheader.i.i.i168:                              ; preds = %107
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %.not101.i.i.i = icmp eq ptr %110, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %.preheader.i.i.i168, %.lr.ph.i.i.i169
  %111 = phi ptr [ %113, %.lr.ph.i.i.i169 ], [ %110, %.preheader.i.i.i168 ]
  %.02.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i169 ], [ %109, %.preheader.i.i.i168 ]
  tail call void @free(ptr noundef nonnull %111) #47
  %112 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %113, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i169, !llvm.loop !19

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i169, %.preheader.i.i.i168
  tail call void @free(ptr noundef nonnull %109) #47
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %107
  tail call void @free(ptr noundef nonnull %104) #47
  br label %149

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %.not96 = icmp eq ptr %116, null
  br i1 %.not96, label %149, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !57
  %119 = tail call i32 %118(ptr noundef nonnull %116) #47
  br label %149

120:                                              ; preds = %1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %.not95 = icmp eq ptr %122, null
  br i1 %.not95, label %149, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %122, align 8, !tbaa !59
  %.not.i.i173 = icmp eq ptr %124, null
  br i1 %.not.i.i173, label %pmix_bfrops_base_tma_data_buffer_release.exit, label %125

125:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %124) #47
  br label %pmix_bfrops_base_tma_data_buffer_release.exit

pmix_bfrops_base_tma_data_buffer_release.exit:    ; preds = %123, %125
  tail call void @free(ptr noundef nonnull %122) #47
  br label %149

126:                                              ; preds = %1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %.not94 = icmp eq ptr %128, null
  br i1 %.not94, label %149, label %.lr.ph.i176.preheader

.lr.ph.i176.preheader:                            ; preds = %126
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %.not.i.i178 = icmp eq ptr %129, null
  br i1 %.not.i.i178, label %131, label %130

130:                                              ; preds = %.lr.ph.i176.preheader
  tail call void @free(ptr noundef nonnull %129) #47
  store ptr null, ptr %128, align 8, !tbaa !61
  br label %131

131:                                              ; preds = %130, %.lr.ph.i176.preheader
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 272
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %.not9.i.i179 = icmp eq ptr %133, null
  br i1 %.not9.i.i179, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %134

134:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %133) #47
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %134, %131
  tail call void @free(ptr noundef nonnull %128) #47
  store ptr null, ptr %127, align 8, !tbaa !3
  br label %149

135:                                              ; preds = %1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %.not93 = icmp eq ptr %137, null
  br i1 %.not93, label %149, label %.lr.ph.i184.preheader

.lr.ph.i184.preheader:                            ; preds = %135
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %.not.i.i186 = icmp eq ptr %138, null
  br i1 %.not.i.i186, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %139

139:                                              ; preds = %.lr.ph.i184.preheader
  tail call void @free(ptr noundef nonnull %138) #47
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %139, %.lr.ph.i184.preheader
  tail call void @free(ptr noundef nonnull %137) #47
  store ptr null, ptr %136, align 8, !tbaa !3
  br label %149

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %.not92 = icmp eq ptr %142, null
  br i1 %.not92, label %149, label %.lr.ph.i191.preheader

.lr.ph.i191.preheader:                            ; preds = %140
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %.not.i.i193 = icmp eq ptr %143, null
  br i1 %.not.i.i193, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %144

144:                                              ; preds = %.lr.ph.i191.preheader
  tail call void @free(ptr noundef nonnull %143) #47
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %144, %.lr.ph.i191.preheader
  tail call void @free(ptr noundef nonnull %142) #47
  store ptr null, ptr %141, align 8, !tbaa !3
  br label %149

145:                                              ; preds = %1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %149, label %148

148:                                              ; preds = %145
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %147, i64 noundef 1)
  store ptr null, ptr %146, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %1, %145, %148, %140, %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %135, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %126, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %120, %pmix_bfrops_base_tma_data_buffer_release.exit, %114, %117, %102, %pmix_bfrops_base_tma_regattr_destruct.exit.i, %89, %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %80, %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %77, %pmix_bfrops_base_tma_resource_unit_free.exit, %68, %pmix_bfrops_base_tma_device_destruct.exit.i, %48, %pmix_bfrops_base_tma_geometry_destruct.exit.i, %44, %47, %41, %.lr.ph.i128.preheader, %35, %pmix_bfrops_base_tma_coord_destruct.exit.i, %31, %34, %24, %pmix_bfrops_base_tma_data_array_free.exit, %14, %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %10, %13, %7, %.lr.ph.i.preheader, %3, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Value_create(i64 noundef %0) local_unnamed_addr #12 {
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
define void @PMIx_Value_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.01.i
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %4, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

pmix_bfrops_base_tma_value_free.exit:             ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #47
  br label %5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 3) i32 @PMIx_Value_true(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = tail call fastcc i32 @pmix_bfrops_base_tma_value_true(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @pmix_bfrops_base_tma_value_true(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  %2 = load i16, ptr %0, align 8, !tbaa !25
  switch i16 %2, label %41 [
    i16 0, label %42
    i16 1, label %3
    i16 3, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !71, !noundef !72
  %6 = xor i8 %5, 1
  %not. = zext nneg i8 %6 to i32
  br label %42

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %.preheader

.preheader:                                       ; preds = %7
  %11 = tail call ptr @__ctype_b_loc() #49
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %13, %.preheader
  %.0 = phi ptr [ %20, %13 ], [ %9, %.preheader ]
  %14 = load i8, ptr %.0, align 1, !tbaa !3
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !75
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8192
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %21, label %13, !llvm.loop !76

21:                                               ; preds = %13
  %22 = icmp eq i8 %14, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %21
  %24 = and i32 %18, 2048
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #47
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  %.19 = zext i1 %28 to i32
  br label %42

29:                                               ; preds = %23
  %30 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.4, i64 noundef 3) #45
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.5, i64 noundef 4) #45
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.6, i64 noundef 2) #45
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.7, i64 noundef 5) #45
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %1, %38
  br label %42

42:                                               ; preds = %35, %38, %29, %32, %25, %21, %7, %1, %3, %41
  %.015 = phi i32 [ 2, %41 ], [ %not., %3 ], [ 0, %1 ], [ 0, %29 ], [ 0, %7 ], [ %.19, %25 ], [ 0, %21 ], [ 0, %32 ], [ 1, %38 ], [ 1, %35 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Value_load(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #9 {
  tail call void @pmix_bfrops_base_value_load(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call i32 @pmix_bfrops_base_value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #47
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_xfer(ptr noundef initializes((0, 2)) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef initializes((0, 2)) %0, ptr noundef readonly %1) unnamed_addr #11 {
  %3 = load i16, ptr %1, align 8, !tbaa !25
  store i16 %3, ptr %0, align 8, !tbaa !25
  switch i16 %3, label %261 [
    i16 0, label %pmix_bfrops_base_tma_copy_resource_unit.exit
    i16 1, label %4
    i16 2, label %8
    i16 3, label %12
    i16 4, label %20
    i16 5, label %24
    i16 6, label %28
    i16 7, label %32
    i16 8, label %36
    i16 9, label %40
    i16 10, label %44
    i16 11, label %48
    i16 12, label %52
    i16 13, label %56
    i16 69, label %56
    i16 14, label %60
    i16 15, label %64
    i16 66, label %64
    i16 67, label %64
    i16 68, label %64
    i16 16, label %68
    i16 17, label %72
    i16 18, label %76
    i16 19, label %79
    i16 20, label %83
    i16 40, label %87
    i16 60, label %91
    i16 22, label %96
    i16 27, label %103
    i16 42, label %103
    i16 49, label %103
    i16 59, label %103
    i16 30, label %116
    i16 32, label %120
    i16 33, label %124
    i16 37, label %128
    i16 38, label %132
    i16 39, label %137
    i16 31, label %142
    i16 43, label %146
    i16 71, label %150
    i16 46, label %154
    i16 47, label %170
    i16 51, label %175
    i16 50, label %179
    i16 56, label %183
    i16 52, label %190
    i16 58, label %197
    i16 53, label %201
    i16 57, label %206
    i16 70, label %210
    i16 72, label %215
    i16 54, label %221
    i16 55, label %226
    i16 48, label %231
    i16 65, label %236
    i16 61, label %241
    i16 62, label %246
    i16 63, label %251
    i16 64, label %256
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !71, !noundef !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %11, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not171 = icmp eq ptr %14, null
  br i1 %.not171, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %14) #47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %34, ptr %35, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %37, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %54, ptr %55, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

56:                                               ; preds = %2, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i16, ptr %58, align 8
  store i16 %59, ptr %57, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

64:                                               ; preds = %2, %2, %2, %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load float, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %70, ptr %71, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %74, ptr %75, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %84, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %88, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef nonnull %92, ptr noundef %94)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

96:                                               ; preds = %2
  %97 = tail call noalias noundef dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #48
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_create.exit.thread, label %.preheader.i, !prof !77

pmix_bfrops_base_tma_proc_create.exit.thread:     ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %98, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

.preheader.i:                                     ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %97, i8 0, i64 256, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 256
  store i32 -1, ptr %99, align 4, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %100, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %97, ptr noundef nonnull align 4 dereferenceable(260) %102, i64 260, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

103:                                              ; preds = %2, %2, %2, %2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %.not169 = icmp eq ptr %106, null
  br i1 %.not169, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %.not170 = icmp eq i64 %109, 0
  br i1 %.not170, label %115, label %110

110:                                              ; preds = %107
  %111 = tail call noalias noundef ptr @malloc(i64 noundef %109) #48
  store ptr %111, ptr %104, align 8, !tbaa !3
  %112 = load ptr, ptr %105, align 8, !tbaa !3
  %113 = load i64, ptr %108, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %113, ptr %114, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

115:                                              ; preds = %107, %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i8, ptr %118, align 8
  store i8 %119, ptr %117, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i8, ptr %122, align 8
  store i8 %123, ptr %121, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

124:                                              ; preds = %2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i8, ptr %126, align 8
  store i8 %127, ptr %125, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i8, ptr %130, align 8
  store i8 %131, ptr %129, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

132:                                              ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef nonnull %133, ptr noundef %135)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef nonnull %138, ptr noundef %140)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

142:                                              ; preds = %2
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load i8, ptr %148, align 8
  store i8 %149, ptr %147, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load i8, ptr %152, align 8
  store i8 %153, ptr %151, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

154:                                              ; preds = %2
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %155, i8 0, i64 17, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %160, label %158

158:                                              ; preds = %154
  %159 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %157) #47
  store ptr %159, ptr %155, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %.not168 = icmp eq ptr %162, null
  br i1 %.not168, label %166, label %163

163:                                              ; preds = %160
  %164 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %162) #47
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %163, %160
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load i8, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %168, ptr %169, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef nonnull %171, ptr noundef %173)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

175:                                              ; preds = %2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i8, ptr %177, align 8
  store i8 %178, ptr %176, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

179:                                              ; preds = %2
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i8, ptr %181, align 8
  store i8 %182, ptr %180, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

183:                                              ; preds = %2
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef nonnull %184, ptr noundef %186)
  switch i32 %187, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %188
    i32 -47, label %188
  ]

188:                                              ; preds = %183, %183
  %189 = load ptr, ptr %185, align 8, !tbaa !3
  store ptr %189, ptr %184, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

190:                                              ; preds = %2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef nonnull %191, ptr noundef %193)
  switch i32 %194, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %195
    i32 -47, label %195
  ]

195:                                              ; preds = %190, %190
  %196 = load ptr, ptr %192, align 8, !tbaa !3
  store ptr %196, ptr %191, align 8, !tbaa !3
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

197:                                              ; preds = %2
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i16, ptr %199, align 8
  store i16 %200, ptr %198, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !3
  %205 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef nonnull %202, ptr noundef %204)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

206:                                              ; preds = %2
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %207, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

210:                                              ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_device(ptr noundef nonnull %211, ptr noundef %213)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

215:                                              ; preds = %2
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %218 = icmp eq ptr %calloc.i.i, null
  br i1 %218, label %pmix_bfrops_base_tma_copy_resource_unit.exit, label %219, !prof !77

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %217, i64 16, i1 false)
  store ptr %calloc.i.i, ptr %220, align 8, !tbaa !78
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

221:                                              ; preds = %2
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef nonnull %222, ptr noundef %224)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef nonnull %227, ptr noundef %229)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

231:                                              ; preds = %2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef nonnull %232, ptr noundef %234)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef nonnull %237, ptr noundef %239)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

241:                                              ; preds = %2
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %245 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef nonnull %242, ptr noundef %244)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

246:                                              ; preds = %2
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef nonnull %247, ptr noundef %249)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

251:                                              ; preds = %2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef nonnull %252, ptr noundef %254)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

256:                                              ; preds = %2
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !3
  %260 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef nonnull %257, ptr noundef %259)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

261:                                              ; preds = %2
  %262 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %262) #47
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_copy_resource_unit.exit:     ; preds = %219, %215, %pmix_bfrops_base_tma_proc_create.exit.thread, %2, %4, %8, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76, %79, %83, %87, %.preheader.i, %116, %120, %124, %128, %142, %146, %150, %166, %175, %179, %197, %206, %18, %15, %115, %110, %188, %195, %183, %190, %261, %256, %251, %246, %241, %236, %231, %226, %221, %210, %201, %170, %137, %132, %91
  %.0 = phi i32 [ -1, %261 ], [ -32, %pmix_bfrops_base_tma_proc_create.exit.thread ], [ %95, %91 ], [ %260, %256 ], [ %136, %132 ], [ %141, %137 ], [ %174, %170 ], [ %205, %201 ], [ %214, %210 ], [ 0, %2 ], [ %225, %221 ], [ %230, %226 ], [ %235, %231 ], [ %240, %236 ], [ %245, %241 ], [ %250, %246 ], [ %255, %251 ], [ 0, %190 ], [ 0, %183 ], [ 0, %195 ], [ 0, %188 ], [ 0, %110 ], [ 0, %115 ], [ 0, %15 ], [ 0, %18 ], [ 0, %206 ], [ 0, %197 ], [ 0, %179 ], [ 0, %175 ], [ 0, %166 ], [ 0, %150 ], [ 0, %146 ], [ 0, %142 ], [ 0, %128 ], [ 0, %124 ], [ 0, %120 ], [ 0, %116 ], [ 0, %.preheader.i ], [ 0, %87 ], [ 0, %83 ], [ 0, %79 ], [ 0, %76 ], [ 0, %72 ], [ 0, %68 ], [ 0, %64 ], [ 0, %60 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ 0, %44 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ 0, %8 ], [ 0, %4 ], [ 0, %219 ], [ -32, %215 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_compare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @pmix_bfrops_base_value_cmp(ptr noundef %0, ptr noundef %1) #47
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Info_construct(ptr noundef writeonly captures(none) initializes((0, 516), (520, 552)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %0, i8 0, i64 516, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_destruct(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val.i = load i32, ptr %2, align 8, !tbaa !80
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

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @PMIx_Info_create(i64 noundef %0) local_unnamed_addr #15 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_info_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 552
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %pmix_bfrops_base_tma_info_create.exit, label %.preheader.i, !prof !77

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.01.i = phi i64 [ %9, %.preheader.i ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [552 x i8], ptr %5, i64 %.01.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %7, i8 0, i64 516, i1 false)
  %9 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %9, %0
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_info_create.exit, label %.preheader.i, !llvm.loop !82

pmix_bfrops_base_tma_info_create.exit:            ; preds = %.preheader.i, %1, %3
  %.011.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader.i ]
  ret ptr %.011.i
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0) unnamed_addr #16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 552
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader, !prof !77

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [552 x i8], ptr %5, i64 %.01
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %7, i8 0, i64 516, i1 false)
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_info_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_info_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_info_destruct.exit.i
  %.01.i = phi i64 [ %8, %pmix_bfrops_base_tma_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [552 x i8], ptr %0, i64 %.01.i
  %4 = getelementptr i8, ptr %3, i64 512
  %.val.i.i = load i32, ptr %4, align 8, !tbaa !80
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !83

pmix_bfrops_base_tma_info_free.exit:              ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 3) i32 @PMIx_Info_true(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = tail call fastcc range(i32 0, 3) i32 @pmix_bfrops_base_tma_value_true(ptr noundef nonnull readonly %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @PMIx_Info_load(ptr noundef initializes((0, 516), (520, 552)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #9 {
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
  %8 = load i8, ptr %.0910.i.i.i, align 1, !tbaa !3
  store i8 %8, ptr %.0811.i.i.i, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %pmix_bfrops_base_tma_load_key.exit.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add nuw nsw i64 %.012.i.i.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %11, 511
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_load_key.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit.i:             ; preds = %10, %.lr.ph.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %13, %10 ], [ %.0811.i.i.i, %.lr.ph.i.i.i ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1, !tbaa !3
  tail call void @pmix_bfrops_base_value_load(ptr noundef nonnull %5, ptr noundef %2, i16 noundef zeroext %3) #47
  br label %pmix_bfrops_base_tma_info_load.exit

pmix_bfrops_base_tma_info_load.exit:              ; preds = %4, %pmix_bfrops_base_tma_load_key.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_load_key.exit.i ], [ -27, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_required(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_is_required(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8, !tbaa !80
  %3 = trunc i32 %.val to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_optional(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = and i32 %3, -2
  store i32 %4, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_is_optional(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8, !tbaa !80
  %3 = and i32 %.val, 1
  %.not.i = icmp eq i32 %3, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_processed(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = or i32 %3, 4
  store i32 %4, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_was_processed(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8, !tbaa !80
  %3 = and i32 %.val, 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_set_end(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = or i32 %3, 2
  store i32 %4, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_is_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8, !tbaa !80
  %3 = and i32 %.val, 2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_qualifier(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = or i32 %3, 8
  store i32 %4, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_is_qualifier(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8, !tbaa !80
  %3 = and i32 %.val, 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PMIx_Info_persistent(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = or i32 %3, 16
  store i32 %4, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PMIx_Info_is_persistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr i8, ptr %0, i64 512
  %.val = load i32, ptr %2, align 8, !tbaa !80
  %3 = and i32 %.val, 16
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_xfer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %pmix_bfrops_base_tma_info_xfer.exit, label %6, !prof !77

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %6
  %.012.i.i.i = phi i64 [ %10, %9 ], [ 0, %6 ]
  %.0811.i.i.i = phi ptr [ %12, %9 ], [ %0, %6 ]
  %.0910.i.i.i = phi ptr [ %11, %9 ], [ %1, %6 ]
  %7 = load i8, ptr %.0910.i.i.i, align 1, !tbaa !3
  store i8 %7, ptr %.0811.i.i.i, align 1, !tbaa !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %pmix_bfrops_base_tma_load_key.exit.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = add nuw nsw i64 %.012.i.i.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %10, 511
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_load_key.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit.i:             ; preds = %9, %.lr.ph.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %12, %9 ], [ %.0811.i.i.i, %.lr.ph.i.i.i ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %14, ptr %15, align 8, !tbaa !80
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
define void @PMIx_Coord_construct(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_coord_construct.exit, label %3

3:                                                ; preds = %1
  store i8 0, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_construct.exit

pmix_bfrops_base_tma_coord_construct.exit:        ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Coord_destruct(ptr noundef captures(address_is_null) %0) local_unnamed_addr #18 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %2

2:                                                ; preds = %1
  store i8 0, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not8.i = icmp eq ptr %4, null
  br i1 %.not8.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %1, %2, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @PMIx_Coord_create(i64 noundef %0, i64 noundef %1) local_unnamed_addr #19 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %pmix_bfrops_base_tma_coord_create.exit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %1, 24
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %pmix_bfrops_base_tma_coord_create.exit, label %8, !prof !77

8:                                                ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %0, ptr %9, align 8, !tbaa !84
  %10 = icmp eq i64 %0, 0
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = shl i64 %0, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %12)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %8
  %calloc.sink.i = phi ptr [ %calloc.i, %11 ], [ null, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %calloc.sink.i, ptr %13, align 8, !tbaa !35
  br label %pmix_bfrops_base_tma_coord_create.exit

pmix_bfrops_base_tma_coord_create.exit:           ; preds = %2, %4, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ null, %4 ], [ %6, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Coord_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_coord_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_coord_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.01.i = phi i64 [ %7, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.01.i
  store i8 0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not8.i.i = icmp eq ptr %5, null
  br i1 %.not8.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %5) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %6, %.lr.ph.i
  %7 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %7, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

pmix_bfrops_base_tma_coord_free.exit:             ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #47
  br label %8

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_coord_destruct.exit
  %.01 = phi i64 [ %7, %pmix_bfrops_base_tma_coord_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.01
  store i8 0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %.lr.ph, %6
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

8:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Topology_construct(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Topology_destruct(ptr noundef %0) local_unnamed_addr #9 {
  tail call void @pmix_hwloc_destruct_topology(ptr noundef %0) #47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Topology_create(i64 noundef %0) local_unnamed_addr #12 {
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
define void @PMIx_Topology_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_topology_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_topology_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.01.i
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %3) #47
  %4 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %4, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

pmix_bfrops_base_tma_topology_free.exit:          ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Cpuset_construct(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Cpuset_destruct(ptr noundef %0) local_unnamed_addr #9 {
  tail call void @pmix_hwloc_destruct_cpuset(ptr noundef %0) #47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Cpuset_create(i64 noundef %0) local_unnamed_addr #12 {
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
define void @PMIx_Cpuset_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_cpuset_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_cpuset_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.01.i
  tail call void @pmix_hwloc_destruct_cpuset(ptr noundef nonnull %3) #47
  %4 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %4, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !86

pmix_bfrops_base_tma_cpuset_free.exit:            ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Geometry_construct(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Geometry_destruct(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #47
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #47
  store ptr null, ptr %6, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not15.i = icmp eq ptr %11, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %.not2.i.i = icmp eq i64 %13, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.01.i.i = phi i64 [ %18, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.01.i.i
  store i8 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not8.i.i.i = icmp eq ptr %16, null
  br i1 %.not8.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %16) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %17, %.lr.ph.i.i
  %18 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, %13
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i, !llvm.loop !42

pmix_bfrops_base_tma_coord_free.exit.i:           ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %11) #47
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %9, %pmix_bfrops_base_tma_coord_free.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Geometry_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Geometry_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_geometry_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_geometry_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_geometry_destruct.exit.i
  %.01.i = phi i64 [ %21, %pmix_bfrops_base_tma_geometry_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.01.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %5) #47
  store ptr null, ptr %4, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %6, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not14.i.i = icmp eq ptr %9, null
  br i1 %.not14.i.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #47
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not15.i.i = icmp eq ptr %13, null
  br i1 %.not15.i.i, label %pmix_bfrops_base_tma_geometry_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %.not2.i.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i
  %.01.i.i.i = phi i64 [ %20, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.01.i.i.i
  store i8 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %18) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i.i:   ; preds = %19, %.lr.ph.i.i.i
  %20 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %20, %15
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

pmix_bfrops_base_tma_coord_free.exit.i.i:         ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %13) #47
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.i

pmix_bfrops_base_tma_geometry_destruct.exit.i:    ; preds = %pmix_bfrops_base_tma_coord_free.exit.i.i, %11
  %21 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %21, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !87

pmix_bfrops_base_tma_geometry_free.exit:          ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #47
  br label %22

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.01 = phi i64 [ %21, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.01
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #47
  store ptr null, ptr %4, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #47
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %.not2.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.01.i.i = phi i64 [ %20, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.01.i.i
  store i8 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %18) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %19, %.lr.ph.i.i
  %20 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %15
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i, !llvm.loop !42

pmix_bfrops_base_tma_coord_free.exit.i:           ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %13) #47
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %11, %pmix_bfrops_base_tma_coord_free.exit.i
  %21 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

22:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Device_construct(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Device_destruct(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %pmix_bfrops_base_tma_device_destruct.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #47
  br label %pmix_bfrops_base_tma_device_destruct.exit

pmix_bfrops_base_tma_device_destruct.exit:        ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Device_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Device_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_device_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.01.i = phi i64 [ %10, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #47
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not7.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #47
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %9, %6
  %10 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

pmix_bfrops_base_tma_device_free.exit:            ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Resource_unit_construct(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PMIx_Resource_unit_destruct(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Resource_unit_create(i64 noundef %0) local_unnamed_addr #12 {
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
define void @PMIx_Resource_unit_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #20 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_resource_unit_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %2
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_resource_unit_free.exit

pmix_bfrops_base_tma_resource_unit_free.exit:     ; preds = %2, %.preheader.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Device_distance_construct(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i16 -1, ptr %2, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 -1, ptr %3, align 2, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Device_distance_destruct(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %pmix_bfrops_base_tma_device_distance_destruct.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #47
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit

pmix_bfrops_base_tma_device_distance_destruct.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @PMIx_Device_distance_create(i64 noundef %0) local_unnamed_addr #15 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_device_distance_create.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #48
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit, label %.preheader.i, !prof !77

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.01.i = phi i64 [ %9, %.preheader.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.01.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i16 -1, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 -1, ptr %8, align 2, !tbaa !90
  %9 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %9, %0
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit, label %.preheader.i, !llvm.loop !91

pmix_bfrops_base_tma_device_distance_create.exit: ; preds = %.preheader.i, %1, %3
  %.011.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader.i ]
  ret ptr %.011.i
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0) unnamed_addr #16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !77

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i16 -1, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 -1, ptr %8, align 2, !tbaa !90
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Device_distance_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_device_distance_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.01.i = phi i64 [ %10, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #47
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not7.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #47
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %9, %6
  %10 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !92

pmix_bfrops_base_tma_device_distance_free.exit:   ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Byte_object_construct(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Byte_object_destruct(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_byte_object_destruct.exit, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  br label %pmix_bfrops_base_tma_byte_object_destruct.exit

pmix_bfrops_base_tma_byte_object_destruct.exit:   ; preds = %1, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Byte_object_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Byte_object_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_byte_object_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_byte_object_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_byte_object_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_byte_object_destruct.exit.i
  %.01.i = phi i64 [ %6, %pmix_bfrops_base_tma_byte_object_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_byte_object_destruct.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_byte_object_destruct.exit.i

pmix_bfrops_base_tma_byte_object_destruct.exit.i: ; preds = %5, %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !94

pmix_bfrops_base_tma_byte_object_free.exit:       ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Endpoint_construct(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Endpoint_destruct(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #47
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #47
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit

pmix_bfrops_base_tma_endpoint_destruct.exit:      ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Endpoint_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Endpoint_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_endpoint_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_endpoint_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_endpoint_destruct.exit.i
  %.01.i = phi i64 [ %14, %pmix_bfrops_base_tma_endpoint_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #47
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not11.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #47
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.not12.i.i = icmp eq ptr %12, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #47
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %13, %10
  %14 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %14, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !95

pmix_bfrops_base_tma_endpoint_free.exit:          ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Envar_construct(ptr noundef writeonly captures(none) initializes((0, 17)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Envar_destruct(ptr noundef captures(none) %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  store ptr null, ptr %0, align 8, !tbaa !96
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_envar_destruct.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #47
  store ptr null, ptr %5, align 8, !tbaa !98
  br label %pmix_bfrops_base_tma_envar_destruct.exit

pmix_bfrops_base_tma_envar_destruct.exit:         ; preds = %4, %7
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @PMIx_Envar_create(i64 noundef %0) local_unnamed_addr #15 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_envar_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #48
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_envar_create.exit, label %.preheader.i, !prof !77

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.01.i = phi i64 [ %7, %.preheader.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.01.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %7 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %7, %0
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_envar_create.exit, label %.preheader.i, !llvm.loop !99

pmix_bfrops_base_tma_envar_create.exit:           ; preds = %.preheader.i, %1, %3
  %.011.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader.i ]
  ret ptr %.011.i
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0) unnamed_addr #16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !77

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %7, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Envar_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_envar_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_envar_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.01.i = phi i64 [ %10, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #47
  store ptr null, ptr %3, align 8, !tbaa !96
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #47
  store ptr null, ptr %7, align 8, !tbaa !98
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %9, %6
  %10 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !100

pmix_bfrops_base_tma_envar_free.exit:             ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @PMIx_Envar_load(ptr noundef writeonly captures(none) initializes((16, 17)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef signext %3) local_unnamed_addr #21 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #47
  store ptr %6, ptr %0, align 8, !tbaa !96
  br label %7

7:                                                ; preds = %5, %4
  %.not10.i = icmp eq ptr %2, null
  br i1 %.not10.i, label %pmix_bfrops_base_tma_envar_load.exit, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !98
  br label %pmix_bfrops_base_tma_envar_load.exit

pmix_bfrops_base_tma_envar_load.exit:             ; preds = %7, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %11, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Data_buffer_construct(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Data_buffer_destruct(ptr noundef captures(none) initializes((8, 40)) %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  store ptr null, ptr %0, align 8, !tbaa !59
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Data_buffer_create() local_unnamed_addr #12 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Data_buffer_release(ptr noundef captures(address_is_null) %0) local_unnamed_addr #18 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_data_buffer_release.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #47
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i

pmix_bfrops_base_tma_data_buffer_destruct.exit.i: ; preds = %4, %2
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_data_buffer_release.exit

pmix_bfrops_base_tma_data_buffer_release.exit:    ; preds = %1, %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_buffer_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.pmix_byte_object, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !102
  %6 = call i32 @PMIx_Data_load(ptr noundef %0, ptr noundef nonnull %4) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_buffer_unload(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #9 {
  %4 = alloca %struct.pmix_byte_object, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @PMIx_Data_unload(ptr noundef %0, ptr noundef nonnull %4) #47
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %.sink.i = select i1 %6, ptr %7, ptr null
  %storemerge.i = select i1 %6, i64 %9, i64 0
  store ptr %.sink.i, ptr %1, align 8, !tbaa !12
  store i64 %storemerge.i, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Proc_construct(ptr noundef writeonly captures(none) initializes((0, 260)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %0, i8 0, i64 256, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -1, ptr %2, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Proc_destruct(ptr noundef writeonly captures(none) initializes((0, 260)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %0, i8 0, i64 256, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -1, ptr %2, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @PMIx_Proc_create(i64 noundef %0) local_unnamed_addr #15 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_proc_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 260
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #48
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_create.exit, label %.preheader.i, !prof !77

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.01.i = phi i64 [ %8, %.preheader.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [260 x i8], ptr %5, i64 %.01.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -1, ptr %7, align 4, !tbaa !9
  %8 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %8, %0
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_proc_create.exit, label %.preheader.i, !llvm.loop !104

pmix_bfrops_base_tma_proc_create.exit:            ; preds = %.preheader.i, %1, %3
  %.011.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader.i ]
  ret ptr %.011.i
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0) unnamed_addr #16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 260
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !77

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [260 x i8], ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -1, ptr %7, align 4, !tbaa !9
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PMIx_Proc_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #22 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_proc_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %5, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [260 x i8], ptr %0, i64 %.01.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 -1, ptr %4, align 4, !tbaa !9
  %5 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %5, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !105

pmix_bfrops_base_tma_proc_free.exit:              ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Proc_load(ptr noundef writeonly captures(none) initializes((0, 260)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -1, ptr %4, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_proc_load.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %7
  %.012.i.i.i.i = phi i64 [ %8, %7 ], [ 0, %3 ]
  %.0811.i.i.i.i = phi ptr [ %10, %7 ], [ %0, %3 ]
  %.0910.i.i.i.i = phi ptr [ %9, %7 ], [ %1, %3 ]
  %5 = load i8, ptr %.0910.i.i.i.i, align 1, !tbaa !3
  store i8 %5, ptr %.0811.i.i.i.i, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %pmix_strncpy.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = add nuw nsw i64 %.012.i.i.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i64 %8, 255
  br i1 %exitcond.not.i.i.i.i, label %pmix_strncpy.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

pmix_strncpy.exit.i.i.i:                          ; preds = %7, %.lr.ph.i.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %10, %7 ], [ %.0811.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i8 0, ptr %.08.lcssa.i.i.i.i, align 1, !tbaa !3
  br label %pmix_bfrops_base_tma_proc_load.exit

pmix_bfrops_base_tma_proc_load.exit:              ; preds = %3, %pmix_strncpy.exit.i.i.i
  store i32 %2, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Multicluster_nspace_construct(ptr noundef writeonly captures(none) initializes((0, 256)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %pmix_nslen.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %7
  %.0711.i.i = phi i64 [ %8, %7 ], [ 0, %3 ]
  %.0810.i.i = phi ptr [ %9, %7 ], [ %1, %3 ]
  %5 = load i8, ptr %.0810.i.i, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %pmix_nslen.exit.i, label %7

7:                                                ; preds = %.preheader.i.i
  %8 = add nuw nsw i64 %.0711.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %8, 256
  br i1 %exitcond.not.i.i, label %pmix_nslen.exit.i, label %.preheader.i.i, !llvm.loop !8

pmix_nslen.exit.i:                                ; preds = %7, %.preheader.i.i, %3
  %.0.i.i = phi i64 [ 0, %3 ], [ %.0711.i.i, %.preheader.i.i ], [ 256, %7 ]
  %10 = icmp eq ptr %2, null
  br i1 %10, label %pmix_nslen.exit17.i, label %.preheader.i12.i

.preheader.i12.i:                                 ; preds = %pmix_nslen.exit.i, %13
  %.0711.i13.i = phi i64 [ %14, %13 ], [ 0, %pmix_nslen.exit.i ]
  %.0810.i14.i = phi ptr [ %15, %13 ], [ %2, %pmix_nslen.exit.i ]
  %11 = load i8, ptr %.0810.i14.i, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_nslen.exit17.i, label %13

13:                                               ; preds = %.preheader.i12.i
  %14 = add nuw nsw i64 %.0711.i13.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i14.i, i64 1
  %exitcond.not.i15.i = icmp eq i64 %14, 256
  br i1 %exitcond.not.i15.i, label %pmix_nslen.exit17.i, label %.preheader.i12.i, !llvm.loop !8

pmix_nslen.exit17.i:                              ; preds = %13, %.preheader.i12.i, %pmix_nslen.exit.i
  %.0.i16.i = phi i64 [ 0, %pmix_nslen.exit.i ], [ %.0711.i13.i, %.preheader.i12.i ], [ 256, %13 ]
  %16 = add nuw i64 %.0.i16.i, %.0.i.i
  %17 = icmp ult i64 %16, 255
  br i1 %17, label %.lr.ph.i.i, label %pmix_bfrops_base_tma_multicluster_nspace_construct.exit

.lr.ph.i.i:                                       ; preds = %pmix_nslen.exit17.i, %20
  %.012.i.i = phi i64 [ %21, %20 ], [ 0, %pmix_nslen.exit17.i ]
  %.0811.i.i = phi ptr [ %23, %20 ], [ %0, %pmix_nslen.exit17.i ]
  %.0910.i.i = phi ptr [ %22, %20 ], [ %1, %pmix_nslen.exit17.i ]
  %18 = load i8, ptr %.0910.i.i, align 1, !tbaa !3
  store i8 %18, ptr %.0811.i.i, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %pmix_strncpy.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add nuw nsw i64 %.012.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i18.i = icmp eq i64 %21, 255
  br i1 %exitcond.not.i18.i, label %pmix_strncpy.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pmix_strncpy.exit.i:                              ; preds = %20, %.lr.ph.i.i
  %.08.lcssa.i.i = phi ptr [ %23, %20 ], [ %.0811.i.i, %.lr.ph.i.i ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.i
  store i8 58, ptr %24, align 1, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = sub nuw nsw i64 255, %.0.i.i
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %29, %pmix_strncpy.exit.i
  %.012.i20.i = phi i64 [ %30, %29 ], [ 0, %pmix_strncpy.exit.i ]
  %.0811.i21.i = phi ptr [ %32, %29 ], [ %25, %pmix_strncpy.exit.i ]
  %.0910.i22.i = phi ptr [ %31, %29 ], [ %2, %pmix_strncpy.exit.i ]
  %27 = load i8, ptr %.0910.i22.i, align 1, !tbaa !3
  store i8 %27, ptr %.0811.i21.i, align 1, !tbaa !3
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %pmix_strncpy.exit25.i, label %29

29:                                               ; preds = %.lr.ph.i19.i
  %30 = add nuw i64 %.012.i20.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i22.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i21.i, i64 1
  %exitcond.not.i23.i = icmp eq i64 %30, %26
  br i1 %exitcond.not.i23.i, label %pmix_strncpy.exit25.i, label %.lr.ph.i19.i, !llvm.loop !6

pmix_strncpy.exit25.i:                            ; preds = %29, %.lr.ph.i19.i
  %.08.lcssa.i24.ph.i = phi ptr [ %32, %29 ], [ %.0811.i21.i, %.lr.ph.i19.i ]
  store i8 0, ptr %.08.lcssa.i24.ph.i, align 1, !tbaa !3
  br label %pmix_bfrops_base_tma_multicluster_nspace_construct.exit

pmix_bfrops_base_tma_multicluster_nspace_construct.exit: ; preds = %pmix_nslen.exit17.i, %pmix_strncpy.exit25.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PMIx_Multicluster_nspace_parse(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 256)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %4 = load i8, ptr %0, align 1, !tbaa !3
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
  store i8 %5, ptr %9, align 1, !tbaa !3
  %10 = add nuw nsw i64 %.0242.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !106

.critedge.i:                                      ; preds = %8, %.lr.ph.i
  %.024.lcssa.i = phi i64 [ %.0242.i, %.lr.ph.i ], [ %10, %8 ]
  %13 = icmp samesign ult i64 %.024.lcssa.i, 254
  br i1 %13, label %.lr.ph8.preheader.i, label %pmix_bfrops_base_tma_multicluster_nspace_parse.exit

.lr.ph8.preheader.i:                              ; preds = %.critedge.i, %3
  %.024.lcssa15.i = phi i64 [ %.024.lcssa.i, %.critedge.i ], [ 0, %3 ]
  %14 = sub nuw nsw i64 254, %.024.lcssa15.i
  br label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %17, %.lr.ph8.preheader.i
  %.17.in.i = phi i64 [ %.17.i, %17 ], [ %.024.lcssa15.i, %.lr.ph8.preheader.i ]
  %.06.i = phi i64 [ %19, %17 ], [ 0, %.lr.ph8.preheader.i ]
  %.17.i = add nuw nsw i64 %.17.in.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.17.i
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %.not26.i = icmp eq i8 %16, 0
  br i1 %.not26.i, label %pmix_bfrops_base_tma_multicluster_nspace_parse.exit, label %17

17:                                               ; preds = %.lr.ph8.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i
  store i8 %16, ptr %18, align 1, !tbaa !3
  %19 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, %14
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_multicluster_nspace_parse.exit, label %.lr.ph8.i, !llvm.loop !107

pmix_bfrops_base_tma_multicluster_nspace_parse.exit: ; preds = %.lr.ph8.i, %17, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Proc_info_construct(ptr noundef writeonly captures(none) initializes((0, 296)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 0, i64 296, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Proc_info_destruct(ptr noundef captures(none) initializes((0, 264), (280, 296)) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #47
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #47
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit

pmix_bfrops_base_tma_proc_info_destruct.exit:     ; preds = %5, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 0, i64 296, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Proc_info_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Proc_info_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_info_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_proc_info_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.01.i = phi i64 [ %11, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [296 x i8], ptr %0, i64 %.01.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %5) #47
  br label %7

7:                                                ; preds = %6, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #47
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %10, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %3, i8 0, i64 296, i1 false)
  %11 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !108

pmix_bfrops_base_tma_proc_info_free.exit:         ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Proc_stats_construct(ptr noundef writeonly captures(none) initializes((0, 352)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 0, i64 352, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Proc_stats_destruct(ptr noundef captures(none) %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  store ptr null, ptr %0, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_proc_stats_destruct.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #47
  store ptr null, ptr %5, align 8, !tbaa !65
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit

pmix_bfrops_base_tma_proc_stats_destruct.exit:    ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Proc_stats_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Proc_stats_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_stats_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_proc_stats_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.01.i = phi i64 [ %10, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [352 x i8], ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #47
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #47
  store ptr null, ptr %7, align 8, !tbaa !65
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %9, %6
  %10 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

pmix_bfrops_base_tma_proc_stats_free.exit:        ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Disk_stats_construct(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Disk_stats_destruct(ptr noundef captures(none) %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  store ptr null, ptr %0, align 8, !tbaa !66
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit

pmix_bfrops_base_tma_disk_stats_destruct.exit:    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Disk_stats_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Disk_stats_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_disk_stats_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.01.i = phi i64 [ %6, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #47
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %5, %.lr.ph.i
  %6 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !110

pmix_bfrops_base_tma_disk_stats_free.exit:        ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Net_stats_construct(ptr noundef writeonly captures(none) initializes((0, 56)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Net_stats_destruct(ptr noundef captures(none) %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  store ptr null, ptr %0, align 8, !tbaa !68
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit

pmix_bfrops_base_tma_net_stats_destruct.exit:     ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Net_stats_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Net_stats_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_net_stats_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_net_stats_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.01.i = phi i64 [ %6, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #47
  store ptr null, ptr %3, align 8, !tbaa !68
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %5, %.lr.ph.i
  %6 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !111

pmix_bfrops_base_tma_net_stats_free.exit:         ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Node_stats_construct(ptr noundef writeonly captures(none) initializes((0, 104)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Node_stats_destruct(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %.not18.i = icmp eq ptr %6, null
  br i1 %.not18.i, label %13, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %.not2.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.01.i.i = phi i64 [ %12, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %9 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %.01.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %10) #47
  store ptr null, ptr %9, align 8, !tbaa !66
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %11, %.lr.ph.i.i
  %12 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %8
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i, !llvm.loop !110

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %6) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %.not19.i = icmp eq ptr %15, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i21.i

.preheader.i21.i:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !117
  %.not2.i22.i = icmp eq i64 %17, 0
  br i1 %.not2.i22.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.preheader.i21.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.01.i24.i = phi i64 [ %21, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.preheader.i21.i ]
  %18 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %.01.i24.i
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %.not.i.i25.i = icmp eq ptr %19, null
  br i1 %.not.i.i25.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i23.i
  tail call void @free(ptr noundef nonnull %19) #47
  store ptr null, ptr %18, align 8, !tbaa !68
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %20, %.lr.ph.i23.i
  %21 = add nuw i64 %.01.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %21, %17
  br i1 %exitcond.not.i26.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i, !llvm.loop !111

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %.preheader.i21.i
  tail call void @free(ptr noundef nonnull %15) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %13, %pmix_bfrops_base_tma_net_stats_free.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Node_stats_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Node_stats_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #47
  br label %25

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.01 = phi i64 [ %24, %pmix_bfrops_base_tma_node_stats_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.01
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %4) #47
  store ptr null, ptr %3, align 8, !tbaa !112
  br label %6

6:                                                ; preds = %5, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %.not18.i = icmp eq ptr %8, null
  br i1 %.not18.i, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %.not2.i.i = icmp eq i64 %10, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.01.i.i = phi i64 [ %14, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %11 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 %.01.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %12) #47
  store ptr null, ptr %11, align 8, !tbaa !66
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %14 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %10
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i, !llvm.loop !110

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %8) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i21.i

.preheader.i21.i:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !117
  %.not2.i22.i = icmp eq i64 %19, 0
  br i1 %.not2.i22.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.preheader.i21.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.01.i24.i = phi i64 [ %23, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.preheader.i21.i ]
  %20 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %.01.i24.i
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %.not.i.i25.i = icmp eq ptr %21, null
  br i1 %.not.i.i25.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i23.i
  tail call void @free(ptr noundef nonnull %21) #47
  store ptr null, ptr %20, align 8, !tbaa !68
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %22, %.lr.ph.i23.i
  %23 = add nuw i64 %.01.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %23, %19
  br i1 %exitcond.not.i26.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i, !llvm.loop !111

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %.preheader.i21.i
  tail call void @free(ptr noundef nonnull %17) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %15, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %24 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

25:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Pdata_construct(ptr noundef writeonly captures(none) initializes((0, 808)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %0, i8 0, i64 808, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Pdata_destruct(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Pdata_create(i64 noundef %0) local_unnamed_addr #12 {
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
define void @PMIx_Pdata_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_pdata_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_pdata_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %5, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [808 x i8], ptr %0, i64 %.01.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 776
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %4)
  %5 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %5, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !119

pmix_bfrops_base_tma_pdata_free.exit:             ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_App_construct(ptr noundef writeonly captures(none) initializes((0, 56)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_destruct(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #47
  store ptr null, ptr %0, align 8, !tbaa !120
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not101.i = icmp eq ptr %7, null
  br i1 %.not101.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %8) #47
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i, !llvm.loop !19

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %6) #47
  store ptr null, ptr %5, align 8, !tbaa !123
  br label %11

11:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %18, label %.preheader.i31

.preheader.i31:                                   ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not101.i32 = icmp eq ptr %14, null
  br i1 %.not101.i32, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.preheader.i31, %.lr.ph.i33
  %15 = phi ptr [ %17, %.lr.ph.i33 ], [ %14, %.preheader.i31 ]
  %.02.i34 = phi ptr [ %16, %.lr.ph.i33 ], [ %13, %.preheader.i31 ]
  tail call void @free(ptr noundef nonnull %15) #47
  %16 = getelementptr inbounds nuw i8, ptr %.02.i34, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %.not10.i35 = icmp eq ptr %17, null
  br i1 %.not10.i35, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33, !llvm.loop !19

pmix_bfrops_base_tma_argv_free.exit37:            ; preds = %.lr.ph.i33, %.preheader.i31
  tail call void @free(ptr noundef nonnull %13) #47
  store ptr null, ptr %12, align 8, !tbaa !124
  br label %18

18:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit37, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #47
  store ptr null, ptr %19, align 8, !tbaa !125
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !127
  %.not3 = icmp eq i64 %27, 0
  br i1 %.not3, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i2 = phi i64 [ %33, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw [552 x i8], ptr %24, i64 %.0.i2
  %29 = getelementptr i8, ptr %28, i64 512
  %.val.i = load i32, ptr %29, align 8, !tbaa !80
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
  br i1 %exitcond.not, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph, !llvm.loop !83

pmix_bfrops_base_tma_info_free.exit:              ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %25
  tail call void @free(ptr noundef nonnull %24) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %pmix_bfrops_base_tma_info_free.exit, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_App_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_App_info_create(ptr noundef writeonly captures(none) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8, !tbaa !127
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %pmix_bfrops_base_tma_app_info_create.exit, label %5

5:                                                ; preds = %2
  %6 = mul i64 %1, 552
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %pmix_bfrops_base_tma_app_info_create.exit, label %.preheader.i.i, !prof !77

.preheader.i.i:                                   ; preds = %5, %.preheader.i.i
  %.01.i.i = phi i64 [ %11, %.preheader.i.i ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw [552 x i8], ptr %7, i64 %.01.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %9, i8 0, i64 516, i1 false)
  %11 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_app_info_create.exit, label %.preheader.i.i, !llvm.loop !82

pmix_bfrops_base_tma_app_info_create.exit:        ; preds = %.preheader.i.i, %2, %5
  %.011.i.i = phi ptr [ null, %2 ], [ null, %5 ], [ %7, %.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.011.i.i, ptr %12, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_app_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_app_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.01.i
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %4, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

pmix_bfrops_base_tma_app_free.exit:               ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #47
  br label %5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_release(ptr noundef captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_app_release.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_app_release.exit

pmix_bfrops_base_tma_app_release.exit:            ; preds = %1, %.lr.ph.i.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Query_construct(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_destruct(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not101.i.i = icmp eq ptr %3, null
  br i1 %.not101.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %4 = phi ptr [ %6, %.lr.ph.i.i ], [ %3, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %4) #47
  %5 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not10.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i, label %.lr.ph.i.i, !llvm.loop !19

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %2) #47
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %7

7:                                                ; preds = %pmix_bfrops_base_tma_argv_free.exit.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_query_destruct.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !132
  %.not2.i = icmp eq i64 %12, 0
  br i1 %.not2.i, label %pmix_bfrops_base_tma_info_free.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %pmix_bfrops_base_tma_info_destruct.exit.i
  %.0.i1.i = phi i64 [ %18, %pmix_bfrops_base_tma_info_destruct.exit.i ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw [552 x i8], ptr %9, i64 %.0.i1.i
  %14 = getelementptr i8, ptr %13, i64 512
  %.val.i.i = load i32, ptr %14, align 8, !tbaa !80
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
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_info_free.exit.i, label %.lr.ph.i, !llvm.loop !83

pmix_bfrops_base_tma_info_free.exit.i:            ; preds = %pmix_bfrops_base_tma_info_destruct.exit.i, %10
  tail call void @free(ptr noundef nonnull %9) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %7, %pmix_bfrops_base_tma_info_free.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @PMIx_Query_create(i64 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Query_qualifiers_create(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8, !tbaa !132
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %pmix_bfrops_base_tma_query_qualifiers_create.exit, label %5

5:                                                ; preds = %2
  %6 = mul i64 %1, 552
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %pmix_bfrops_base_tma_query_qualifiers_create.exit, label %.preheader.i.i, !prof !77

.preheader.i.i:                                   ; preds = %5, %.preheader.i.i
  %.01.i.i = phi i64 [ %11, %.preheader.i.i ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw [552 x i8], ptr %7, i64 %.01.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %9, i8 0, i64 516, i1 false)
  %11 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_query_qualifiers_create.exit, label %.preheader.i.i, !llvm.loop !82

pmix_bfrops_base_tma_query_qualifiers_create.exit: ; preds = %.preheader.i.i, %2, %5
  %.011.i.i = phi ptr [ null, %2 ], [ null, %5 ], [ %7, %.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.011.i.i, ptr %12, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_query_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_query_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_query_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_query_destruct.exit.i
  %.01.i = phi i64 [ %21, %pmix_bfrops_base_tma_query_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %9, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not101.i.i.i = icmp eq ptr %5, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %6 = phi ptr [ %8, %.lr.ph.i.i.i ], [ %5, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %4, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %6) #47
  %7 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %4) #47
  store ptr null, ptr %3, align 8, !tbaa !129
  br label %9

9:                                                ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %.not11.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i, label %pmix_bfrops_base_tma_query_destruct.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !132
  %.not2.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_info_free.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %pmix_bfrops_base_tma_info_destruct.exit.i.i
  %.0.i1.i.i = phi i64 [ %20, %pmix_bfrops_base_tma_info_destruct.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw [552 x i8], ptr %11, i64 %.0.i1.i.i
  %16 = getelementptr i8, ptr %15, i64 512
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !80
  %17 = and i32 %.val.i.i.i, 16
  %.not.i13.i.i = icmp eq i32 %17, 0
  br i1 %.not.i13.i.i, label %18, label %pmix_bfrops_base_tma_info_destruct.exit.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %19)
  br label %pmix_bfrops_base_tma_info_destruct.exit.i.i

pmix_bfrops_base_tma_info_destruct.exit.i.i:      ; preds = %18, %.lr.ph.i.i
  %20 = add nuw i64 %.0.i1.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %14
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_info_free.exit.i.i, label %.lr.ph.i.i, !llvm.loop !83

pmix_bfrops_base_tma_info_free.exit.i.i:          ; preds = %pmix_bfrops_base_tma_info_destruct.exit.i.i, %12
  tail call void @free(ptr noundef nonnull %11) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit.i

pmix_bfrops_base_tma_query_destruct.exit.i:       ; preds = %pmix_bfrops_base_tma_info_free.exit.i.i, %9
  %21 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %21, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

pmix_bfrops_base_tma_query_free.exit:             ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_release(ptr noundef captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_query_release.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.preheader.i
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not101.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not101.i.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %4 = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %.preheader.i.i.i.i ]
  %.02.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %.preheader.i.i.i.i ]
  tail call void @free(ptr noundef nonnull %4) #47
  %5 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

pmix_bfrops_base_tma_argv_free.exit.i.i.i:        ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  tail call void @free(ptr noundef nonnull %2) #47
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %7

7:                                                ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i.i, %.lr.ph.i.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %.not11.i.i.i = icmp eq ptr %9, null
  br i1 %.not11.i.i.i, label %pmix_bfrops_base_tma_query_destruct.exit.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !132
  %.not2.i.i.i = icmp eq i64 %12, 0
  br i1 %.not2.i.i.i, label %pmix_bfrops_base_tma_info_free.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %pmix_bfrops_base_tma_info_destruct.exit.i.i.i
  %.0.i1.i.i.i = phi i64 [ %18, %pmix_bfrops_base_tma_info_destruct.exit.i.i.i ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw [552 x i8], ptr %9, i64 %.0.i1.i.i.i
  %14 = getelementptr i8, ptr %13, i64 512
  %.val.i.i.i.i = load i32, ptr %14, align 8, !tbaa !80
  %15 = and i32 %.val.i.i.i.i, 16
  %.not.i13.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i13.i.i.i, label %16, label %pmix_bfrops_base_tma_info_destruct.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %17)
  br label %pmix_bfrops_base_tma_info_destruct.exit.i.i.i

pmix_bfrops_base_tma_info_destruct.exit.i.i.i:    ; preds = %16, %.lr.ph.i.i.i
  %18 = add nuw i64 %.0.i1.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %18, %12
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_info_free.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

pmix_bfrops_base_tma_info_free.exit.i.i.i:        ; preds = %pmix_bfrops_base_tma_info_destruct.exit.i.i.i, %10
  tail call void @free(ptr noundef nonnull %9) #47
  br label %pmix_bfrops_base_tma_query_destruct.exit.i.i

pmix_bfrops_base_tma_query_destruct.exit.i.i:     ; preds = %pmix_bfrops_base_tma_info_free.exit.i.i.i, %7
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_query_release.exit

pmix_bfrops_base_tma_query_release.exit:          ; preds = %1, %pmix_bfrops_base_tma_query_destruct.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Regattr_construct(ptr noundef writeonly captures(none) initializes((0, 522), (528, 536)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %2, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %0, i8 0, i64 522, i1 false)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Regattr_destruct(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_destruct.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #47
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_regattr_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not101.i.i = icmp eq ptr %8, null
  br i1 %.not101.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %9 = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %7, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %9) #47
  %10 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not10.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i, label %.lr.ph.i.i, !llvm.loop !19

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %7) #47
  store ptr null, ptr %6, align 8, !tbaa !56
  br label %pmix_bfrops_base_tma_regattr_destruct.exit

pmix_bfrops_base_tma_regattr_destruct.exit:       ; preds = %1, %5, %pmix_bfrops_base_tma_argv_free.exit.i
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @PMIx_Regattr_create(i64 noundef %0) local_unnamed_addr #15 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %pmix_bfrops_base_tma_regattr_create.exit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 536
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #48
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit, label %.preheader.i, !prof !77

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.01.i = phi i64 [ %8, %.preheader.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [536 x i8], ptr %5, i64 %.01.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %7, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %6, i8 0, i64 522, i1 false)
  %8 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %8, %0
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_regattr_create.exit, label %.preheader.i, !llvm.loop !134

pmix_bfrops_base_tma_regattr_create.exit:         ; preds = %.preheader.i, %1, %3
  %.011.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader.i ]
  ret ptr %.011.i
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0) unnamed_addr #16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 536
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !77

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [536 x i8], ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %7, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %6, i8 0, i64 522, i1 false)
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !134

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Regattr_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not2.i = icmp eq i64 %1, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_regattr_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_bfrops_base_tma_regattr_destruct.exit.i
  %.01.i = phi i64 [ %13, %pmix_bfrops_base_tma_regattr_destruct.exit.i ], [ 0, %.preheader.i ]
  %3 = getelementptr inbounds nuw [536 x i8], ptr %0, i64 %.01.i
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not11.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i, label %6, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %4) #47
  store ptr null, ptr %3, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %5, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not12.i.i = icmp eq ptr %8, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %6
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not101.i.i.i = icmp eq ptr %9, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %12, %.lr.ph.i.i.i ], [ %9, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %8, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %10) #47
  %11 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %8) #47
  store ptr null, ptr %7, align 8, !tbaa !56
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %6
  %13 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %13, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !135

pmix_bfrops_base_tma_regattr_free.exit:           ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Regattr_load(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #47
  store ptr %7, ptr %0, align 8, !tbaa !54
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
  %11 = load i8, ptr %.0910.i.i.i, align 1, !tbaa !3
  store i8 %11, ptr %.0811.i.i.i, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_load_key.exit.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = add nuw nsw i64 %.012.i.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %14, 511
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_load_key.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit.i:             ; preds = %13, %.lr.ph.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %16, %13 ], [ %.0811.i.i.i, %.lr.ph.i.i.i ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %pmix_bfrops_base_tma_load_key.exit.i, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i16 %3, ptr %18, align 8, !tbaa !136
  %.not16.i = icmp eq ptr %4, null
  br i1 %.not16.i, label %pmix_bfrops_base_tma_regattr_load.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader.i.i.i

23:                                               ; preds = %19
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %20, align 8, !tbaa !16
  %24 = icmp eq ptr %calloc.i.i, null
  br i1 %24, label %pmix_bfrops_base_tma_regattr_load.exit, label %34

.preheader.i.i.i:                                 ; preds = %19
  %25 = load ptr, ptr %21, align 8, !tbaa !12
  %.not1.i.i.i = icmp eq ptr %25, null
  br i1 %.not1.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i17.i

.lr.ph.i.i17.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph.i.i17.i
  %.03.i.i.i = phi i32 [ %26, %.lr.ph.i.i17.i ], [ 0, %.preheader.i.i.i ]
  %.062.i.i.i = phi ptr [ %27, %.lr.ph.i.i17.i ], [ %21, %.preheader.i.i.i ]
  %26 = add nuw nsw i32 %.03.i.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.062.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i17.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i.i:         ; preds = %.lr.ph.i.i17.i, %.preheader.i.i.i
  %.07.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %26, %.lr.ph.i.i17.i ]
  %29 = add nsw i32 %.07.i.i.i, 2
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %21, i64 noundef %31) #46
  store ptr %32, ptr %20, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix_bfrops_base_tma_regattr_load.exit, label %34

34:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i, %23
  %35 = phi ptr [ %32, %pmix_bfrops_base_tma_argv_count.exit.i.i ], [ %calloc.i.i, %23 ]
  %.0.i.i = phi i32 [ %.07.i.i.i, %pmix_bfrops_base_tma_argv_count.exit.i.i ], [ 0, %23 ]
  %36 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %4) #47
  %37 = sext i32 %.0.i.i to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  store ptr %36, ptr %38, align 8, !tbaa !12
  %39 = icmp eq ptr %36, null
  br i1 %39, label %pmix_bfrops_base_tma_regattr_load.exit, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %38, i64 8
  store ptr null, ptr %41, align 8, !tbaa !12
  br label %pmix_bfrops_base_tma_regattr_load.exit

pmix_bfrops_base_tma_regattr_load.exit:           ; preds = %17, %23, %pmix_bfrops_base_tma_argv_count.exit.i.i, %34, %40
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Regattr_xfer(ptr noundef writeonly captures(none) initializes((0, 522), (528, 536)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %3, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %0, i8 0, i64 522, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %4) #47
  store ptr %6, ptr %0, align 8, !tbaa !54
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
  %10 = load i8, ptr %.0910.i.i.i, align 1, !tbaa !3
  store i8 %10, ptr %.0811.i.i.i, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %pmix_bfrops_base_tma_load_key.exit.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = add nuw nsw i64 %.012.i.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %13, 511
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_load_key.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit.i:             ; preds = %12, %.lr.ph.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %15, %12 ], [ %.0811.i.i.i, %.lr.ph.i.i.i ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %17 = load i16, ptr %16, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i16 %17, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not16.i = icmp eq ptr %20, null
  br i1 %.not16.i, label %pmix_bfrops_base_tma_regattr_xfer.exit, label %21

21:                                               ; preds = %pmix_bfrops_base_tma_load_key.exit.i
  %22 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #48
  store ptr null, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %.not12.i.i = icmp eq ptr %23, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_argv_copy.exit.i, label %.preheader.i.i.i.i

.preheader.i.ithread-pre-split.i.i:               ; preds = %43
  %.pr.i.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %21, %.preheader.i.ithread-pre-split.i.i
  %24 = phi ptr [ %.pr.i.i, %.preheader.i.ithread-pre-split.i.i ], [ null, %21 ]
  %25 = phi ptr [ %46, %.preheader.i.ithread-pre-split.i.i ], [ %23, %21 ]
  %.0814.i.i = phi ptr [ %45, %.preheader.i.ithread-pre-split.i.i ], [ %20, %21 ]
  %.0313.i.i = phi ptr [ %32, %.preheader.i.ithread-pre-split.i.i ], [ %22, %21 ]
  %.not1.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not1.i.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i ], [ 0, %.preheader.i.i.i.i ]
  %.062.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %.0313.i.i, %.preheader.i.i.i.i ]
  %26 = add nuw nsw i32 %.03.i.i.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.062.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i.i.i:       ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %.07.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %29 = add nsw i32 %.07.i.i.i.i, 2
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i.i, i64 noundef %31) #46
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix_bfrops_base_tma_argv_copy.exit.i, label %34

34:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i.i
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %25) #47
  %36 = sext i32 %.07.i.i.i.i to i64
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  store ptr %35, ptr %37, align 8, !tbaa !12
  %38 = icmp eq ptr %35, null
  br i1 %38, label %.preheader.i.i.i, label %43

.preheader.i.i.i:                                 ; preds = %34
  %39 = load ptr, ptr %32, align 8, !tbaa !12
  %.not101.i.i.i = icmp eq ptr %39, null
  br i1 %.not101.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i17.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i17.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %32) #47
  br label %pmix_bfrops_base_tma_argv_copy.exit.i

.lr.ph.i.i17.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph.i.i17.i
  %40 = phi ptr [ %42, %.lr.ph.i.i17.i ], [ %39, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %41, %.lr.ph.i.i17.i ], [ %32, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %40) #47
  %41 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i17.i, !llvm.loop !19

43:                                               ; preds = %34
  %44 = getelementptr i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_argv_copy.exit.i, label %.preheader.i.ithread-pre-split.i.i, !llvm.loop !23

pmix_bfrops_base_tma_argv_copy.exit.i:            ; preds = %43, %pmix_bfrops_base_tma_argv_count.exit.i.i.i, %._crit_edge.i.i.i, %21
  %.0.i.i = phi ptr [ %22, %21 ], [ null, %._crit_edge.i.i.i ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i.i ], [ %32, %43 ]
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !56
  br label %pmix_bfrops_base_tma_regattr_xfer.exit

pmix_bfrops_base_tma_regattr_xfer.exit:           ; preds = %pmix_bfrops_base_tma_load_key.exit.i, %pmix_bfrops_base_tma_argv_copy.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PMIx_Data_array_init(ptr noundef writeonly captures(none) initializes((0, 2), (8, 24)) %0, i16 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !137
  store i16 %1, ptr %0, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PMIx_Data_array_construct(ptr noundef writeonly captures(none) initializes((0, 2), (8, 24)) %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #23 {
  tail call fastcc void @pmix_bfrops_base_tma_data_array_construct(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: inlinehint nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_construct(ptr noundef writeonly captures(none) initializes((0, 2), (8, 24)) %0, i64 noundef %1, i16 noundef zeroext %2) unnamed_addr #24 {
  store i16 %2, ptr %0, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !140
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
  store ptr %7, ptr %8, align 8, !tbaa !137
  br label %99

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_proc_info_create.exit:       ; preds = %5
  %12 = mul i64 %1, 296
  %calloc.i = tail call ptr @calloc(i64 1, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i, ptr %13, align 8, !tbaa !137
  br label %99

14:                                               ; preds = %5
  %15 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_value_create.exit:           ; preds = %5
  %17 = shl i64 %1, 5
  %calloc.i255 = tail call ptr @calloc(i64 1, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i255, ptr %18, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_pdata_create.exit:           ; preds = %5
  %19 = mul i64 %1, 808
  %calloc.i257 = tail call ptr @calloc(i64 1, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i257, ptr %20, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_query_create.exit:           ; preds = %5
  %21 = mul i64 %1, 24
  %calloc.i259 = tail call ptr @calloc(i64 1, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i259, ptr %22, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_app_create.exit:             ; preds = %5
  %23 = mul i64 %1, 56
  %calloc.i261 = tail call ptr @calloc(i64 1, i64 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i261, ptr %24, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_byte_object_create.exit:     ; preds = %5, %5
  %25 = shl i64 %1, 4
  %calloc.i263 = tail call ptr @calloc(i64 1, i64 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i263, ptr %26, align 8, !tbaa !137
  br label %99

27:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5
  %calloc = tail call ptr @calloc(i64 1, i64 %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc, ptr %28, align 8, !tbaa !137
  br label %99

29:                                               ; preds = %5
  %30 = shl i64 %1, 3
  %calloc1 = tail call ptr @calloc(i64 1, i64 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc1, ptr %31, align 8, !tbaa !137
  br label %99

32:                                               ; preds = %5
  %33 = shl i64 %1, 3
  %calloc2 = tail call ptr @calloc(i64 1, i64 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc2, ptr %34, align 8, !tbaa !137
  br label %99

35:                                               ; preds = %5
  %36 = shl i64 %1, 2
  %calloc3 = tail call ptr @calloc(i64 1, i64 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc3, ptr %37, align 8, !tbaa !137
  br label %99

38:                                               ; preds = %5, %5, %5
  %39 = shl i64 %1, 2
  %calloc4 = tail call ptr @calloc(i64 1, i64 %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc4, ptr %40, align 8, !tbaa !137
  br label %99

41:                                               ; preds = %5, %5, %5, %5
  %42 = shl i64 %1, 1
  %calloc5 = tail call ptr @calloc(i64 1, i64 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc5, ptr %43, align 8, !tbaa !137
  br label %99

44:                                               ; preds = %5, %5, %5, %5
  %45 = shl i64 %1, 2
  %calloc6 = tail call ptr @calloc(i64 1, i64 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc6, ptr %46, align 8, !tbaa !137
  br label %99

47:                                               ; preds = %5, %5
  %48 = shl i64 %1, 3
  %calloc7 = tail call ptr @calloc(i64 1, i64 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc7, ptr %49, align 8, !tbaa !137
  br label %99

50:                                               ; preds = %5
  %51 = shl i64 %1, 2
  %calloc8 = tail call ptr @calloc(i64 1, i64 %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc8, ptr %52, align 8, !tbaa !137
  br label %99

53:                                               ; preds = %5
  %54 = shl i64 %1, 3
  %calloc9 = tail call ptr @calloc(i64 1, i64 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc9, ptr %55, align 8, !tbaa !137
  br label %99

56:                                               ; preds = %5
  %57 = shl i64 %1, 4
  %calloc10 = tail call ptr @calloc(i64 1, i64 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc10, ptr %58, align 8, !tbaa !137
  br label %99

59:                                               ; preds = %5
  %60 = shl i64 %1, 3
  %calloc11 = tail call ptr @calloc(i64 1, i64 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc11, ptr %61, align 8, !tbaa !137
  br label %99

62:                                               ; preds = %5
  %63 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %1)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !137
  br label %99

65:                                               ; preds = %5
  %calloc12 = tail call ptr @calloc(i64 1, i64 %1)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc12, ptr %66, align 8, !tbaa !137
  br label %99

67:                                               ; preds = %5
  %68 = mul i64 %1, 24
  %calloc13 = tail call ptr @calloc(i64 1, i64 %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc13, ptr %69, align 8, !tbaa !137
  br label %99

70:                                               ; preds = %5
  %calloc14 = tail call ptr @calloc(i64 1, i64 %1)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc14, ptr %71, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_endpoint_create.exit:        ; preds = %5
  %72 = shl i64 %1, 5
  %calloc.i265 = tail call ptr @calloc(i64 1, i64 %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i265, ptr %73, align 8, !tbaa !137
  br label %99

74:                                               ; preds = %5
  %75 = shl i64 %1, 8
  %calloc15 = tail call ptr @calloc(i64 1, i64 %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc15, ptr %76, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_proc_stats_create.exit:      ; preds = %5
  %77 = mul i64 %1, 352
  %calloc.i267 = tail call ptr @calloc(i64 1, i64 %77)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i267, ptr %78, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %5
  %79 = mul i64 %1, 96
  %calloc.i269 = tail call ptr @calloc(i64 1, i64 %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i269, ptr %80, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %5
  %81 = mul i64 %1, 56
  %calloc.i271 = tail call ptr @calloc(i64 1, i64 %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i271, ptr %82, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_node_stats_create.exit:      ; preds = %5
  %83 = mul i64 %1, 104
  %calloc.i273 = tail call ptr @calloc(i64 1, i64 %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i273, ptr %84, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_device_create.exit:          ; preds = %5
  %85 = mul i64 %1, 24
  %calloc.i275 = tail call ptr @calloc(i64 1, i64 %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i275, ptr %86, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_resource_unit_create.exit:   ; preds = %5
  %87 = shl i64 %1, 4
  %calloc.i277 = tail call ptr @calloc(i64 1, i64 %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i277, ptr %88, align 8, !tbaa !137
  br label %99

89:                                               ; preds = %5
  %90 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %1)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_geometry_create.exit:        ; preds = %5
  %92 = mul i64 %1, 40
  %calloc.i279 = tail call ptr @calloc(i64 1, i64 %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i279, ptr %93, align 8, !tbaa !137
  br label %99

pmix_bfrops_base_tma_cpuset_create.exit:          ; preds = %5
  %94 = shl i64 %1, 4
  %calloc.i281 = tail call ptr @calloc(i64 1, i64 %94)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i281, ptr %95, align 8, !tbaa !137
  br label %99

96:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %99

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %98, align 8, !tbaa !137
  br label %99

99:                                               ; preds = %6, %pmix_bfrops_base_tma_proc_info_create.exit, %pmix_bfrops_base_tma_value_create.exit, %pmix_bfrops_base_tma_query_create.exit, %pmix_bfrops_base_tma_byte_object_create.exit, %29, %35, %41, %47, %53, %59, %65, %70, %74, %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_node_stats_create.exit, %pmix_bfrops_base_tma_resource_unit_create.exit, %pmix_bfrops_base_tma_geometry_create.exit, %96, %pmix_bfrops_base_tma_cpuset_create.exit, %89, %pmix_bfrops_base_tma_device_create.exit, %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_proc_stats_create.exit, %pmix_bfrops_base_tma_endpoint_create.exit, %67, %62, %56, %50, %44, %38, %32, %27, %pmix_bfrops_base_tma_app_create.exit, %pmix_bfrops_base_tma_pdata_create.exit, %14, %9, %97
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_array_destruct(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = load i16, ptr %0, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  switch i16 %2, label %274 [
    i16 3, label %5
    i16 21, label %17
    i16 23, label %22
    i16 24, label %27
    i16 25, label %36
    i16 26, label %42
    i16 27, label %59
    i16 42, label %59
    i16 59, label %59
    i16 28, label %71
    i16 38, label %86
    i16 39, label %98
    i16 41, label %99
    i16 46, label %122
    i16 47, label %133
    i16 48, label %141
    i16 52, label %155
    i16 56, label %158
    i16 53, label %161
    i16 70, label %183
    i16 72, label %194
    i16 54, label %195
    i16 55, label %206
    i16 49, label %221
    i16 65, label %235
    i16 61, label %246
    i16 62, label %257
    i16 63, label %264
    i16 64, label %271
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %.not60 = icmp eq i64 %7, 0
  br i1 %.not60, label %._crit_edge48, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %13
  %.pre74 = load ptr, ptr %3, align 8, !tbaa !137
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %5
  %8 = phi ptr [ %.pre74, %._crit_edge48.loopexit ], [ %4, %5 ]
  tail call void @free(ptr noundef %8) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph47:                                         ; preds = %5, %13
  %9 = phi i64 [ %14, %13 ], [ %7, %5 ]
  %.013145 = phi i64 [ %15, %13 ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.013145
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not145 = icmp eq ptr %11, null
  br i1 %.not145, label %13, label %12

12:                                               ; preds = %.lr.ph47
  tail call void @free(ptr noundef nonnull %11) #47
  %.pre73 = load i64, ptr %6, align 8, !tbaa !140
  br label %13

13:                                               ; preds = %.lr.ph47, %12
  %14 = phi i64 [ %9, %.lr.ph47 ], [ %.pre73, %12 ]
  %15 = add nuw i64 %.013145, 1
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %.lr.ph47, label %._crit_edge48.loopexit, !llvm.loop !141

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !140
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader

.preheader:                                       ; preds = %17
  %.not59 = icmp eq i64 %19, 0
  br i1 %.not59, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %.lr.ph43, %.preheader
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.0.i42 = phi i64 [ %21, %.lr.ph43 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.0.i42
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %20)
  %21 = add nuw i64 %.0.i42, 1
  %exitcond65.not = icmp eq i64 %21, %19
  br i1 %exitcond65.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !70

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %.not.i147 = icmp eq ptr %4, null
  br i1 %.not.i147, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader3

.preheader3:                                      ; preds = %22
  %.not58 = icmp eq i64 %24, 0
  br i1 %.not58, label %._crit_edge41, label %.lr.ph40

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader3
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph40:                                         ; preds = %.preheader3, %.lr.ph40
  %.0.i14839 = phi i64 [ %26, %.lr.ph40 ], [ 0, %.preheader3 ]
  %25 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %.0.i14839
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull %25)
  %26 = add nuw i64 %.0.i14839, 1
  %exitcond64.not = icmp eq i64 %26, %24
  br i1 %exitcond64.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !128

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !140
  %.not.i149 = icmp eq ptr %4, null
  br i1 %.not.i149, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader4

.preheader4:                                      ; preds = %27
  %.not57 = icmp eq i64 %29, 0
  br i1 %.not57, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader4
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph37:                                         ; preds = %.preheader4, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i15036 = phi i64 [ %35, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader4 ]
  %30 = getelementptr inbounds nuw [552 x i8], ptr %4, i64 %.0.i15036
  %31 = getelementptr i8, ptr %30, i64 512
  %.val.i = load i32, ptr %31, align 8, !tbaa !80
  %32 = and i32 %.val.i, 16
  %.not2 = icmp eq i32 %32, 0
  br i1 %.not2, label %33, label %pmix_bfrops_base_tma_info_destruct.exit

33:                                               ; preds = %.lr.ph37
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %34)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph37, %33
  %35 = add nuw i64 %.0.i15036, 1
  %exitcond63.not = icmp eq i64 %35, %29
  br i1 %exitcond63.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !83

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !140
  %.not.i151 = icmp eq ptr %4, null
  br i1 %.not.i151, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader5

.preheader5:                                      ; preds = %36
  %.not56 = icmp eq i64 %38, 0
  br i1 %.not56, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader5
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph34:                                         ; preds = %.preheader5, %.lr.ph34
  %.0.i15233 = phi i64 [ %41, %.lr.ph34 ], [ 0, %.preheader5 ]
  %39 = getelementptr inbounds nuw [808 x i8], ptr %4, i64 %.0.i15233
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 776
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %40)
  %41 = add nuw i64 %.0.i15233, 1
  %exitcond62.not = icmp eq i64 %41, %38
  br i1 %exitcond62.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !119

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !140
  %.not55 = icmp eq i64 %44, 0
  br i1 %.not55, label %._crit_edge32, label %.lr.ph31

._crit_edge32.loopexit:                           ; preds = %pmix_obj_run_destructors.exit
  %.pre72 = load ptr, ptr %3, align 8, !tbaa !137
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %42
  %45 = phi ptr [ %.pre72, %._crit_edge32.loopexit ], [ %4, %42 ]
  tail call void @free(ptr noundef %45) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph31:                                         ; preds = %42, %pmix_obj_run_destructors.exit
  %46 = phi i64 [ %56, %pmix_obj_run_destructors.exit ], [ %44, %42 ]
  %.013329 = phi i64 [ %57, %pmix_obj_run_destructors.exit ], [ 0, %42 ]
  %47 = getelementptr inbounds nuw [168 x i8], ptr %4, i64 %.013329
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %52 = load ptr, ptr %51, align 8, !tbaa !148
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %.lr.ph31 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %.lr.ph31 ]
  tail call void %53(ptr noundef nonnull %47) #47
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !148
  %.not.i153 = icmp eq ptr %55, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !149

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre71 = load i64, ptr %43, align 8, !tbaa !140
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph31
  %56 = phi i64 [ %.pre71, %pmix_obj_run_destructors.exit.loopexit ], [ %46, %.lr.ph31 ]
  %57 = add nuw i64 %.013329, 1
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %.lr.ph31, label %._crit_edge32.loopexit, !llvm.loop !150

59:                                               ; preds = %1, %1, %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !140
  %.not54 = icmp eq i64 %61, 0
  br i1 %.not54, label %._crit_edge28, label %.lr.ph27

._crit_edge28.loopexit:                           ; preds = %67
  %.pre70 = load ptr, ptr %3, align 8, !tbaa !137
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %59
  %62 = phi ptr [ %.pre70, %._crit_edge28.loopexit ], [ %4, %59 ]
  tail call void @free(ptr noundef %62) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph27:                                         ; preds = %59, %67
  %63 = phi i64 [ %68, %67 ], [ %61, %59 ]
  %.013525 = phi i64 [ %69, %67 ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.013525
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %.not144 = icmp eq ptr %65, null
  br i1 %.not144, label %67, label %66

66:                                               ; preds = %.lr.ph27
  tail call void @free(ptr noundef nonnull %65) #47
  %.pre69 = load i64, ptr %60, align 8, !tbaa !140
  br label %67

67:                                               ; preds = %.lr.ph27, %66
  %68 = phi i64 [ %63, %.lr.ph27 ], [ %.pre69, %66 ]
  %69 = add nuw i64 %.013525, 1
  %70 = icmp ult i64 %69, %68
  br i1 %70, label %.lr.ph27, label %._crit_edge28.loopexit, !llvm.loop !151

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !140
  %.not53 = icmp eq i64 %73, 0
  br i1 %.not53, label %._crit_edge24, label %.lr.ph23

._crit_edge24.loopexit:                           ; preds = %82
  %.pre68 = load ptr, ptr %3, align 8, !tbaa !137
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %71
  %74 = phi ptr [ %.pre68, %._crit_edge24.loopexit ], [ %4, %71 ]
  tail call void @free(ptr noundef %74) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph23:                                         ; preds = %71, %82
  %.013421 = phi i64 [ %83, %82 ], [ 0, %71 ]
  %75 = getelementptr inbounds nuw [160 x i8], ptr %4, i64 %.013421
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  %.not142 = icmp eq ptr %77, null
  br i1 %.not142, label %79, label %78

78:                                               ; preds = %.lr.ph23
  tail call void @free(ptr noundef nonnull %77) #47
  br label %79

79:                                               ; preds = %78, %.lr.ph23
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !157
  %.not143 = icmp eq ptr %81, null
  br i1 %.not143, label %82, label %.preheader6

.preheader6:                                      ; preds = %79
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %81)
  tail call void @free(ptr noundef nonnull %81) #47
  br label %82

82:                                               ; preds = %79, %.preheader6
  %83 = add nuw i64 %.013421, 1
  %84 = load i64, ptr %72, align 8, !tbaa !140
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %.lr.ph23, label %._crit_edge24.loopexit, !llvm.loop !158

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !140
  %.not.i157 = icmp eq ptr %4, null
  br i1 %.not.i157, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %86
  %.not2.i = icmp eq i64 %88, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i158

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i158:                                      ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.01.i = phi i64 [ %97, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %89 = getelementptr inbounds nuw [296 x i8], ptr %4, i64 %.01.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %93, label %92

92:                                               ; preds = %.lr.ph.i158
  tail call void @free(ptr noundef nonnull %91) #47
  br label %93

93:                                               ; preds = %92, %.lr.ph.i158
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 272
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #47
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %96, %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %89, i8 0, i64 296, i1 false)
  %97 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %97, %88
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i158, !llvm.loop !108

98:                                               ; preds = %1
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %4)
  br label %pmix_bfrops_base_tma_value_free.exit

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !140
  %.not.i159 = icmp eq ptr %4, null
  br i1 %.not.i159, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader7

.preheader7:                                      ; preds = %99
  %.not51 = icmp eq i64 %101, 0
  br i1 %.not51, label %._crit_edge19, label %.lr.ph18

._crit_edge19:                                    ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader7
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph18:                                         ; preds = %.preheader7, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i16017 = phi i64 [ %121, %pmix_bfrops_base_tma_query_destruct.exit ], [ 0, %.preheader7 ]
  %102 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.0.i16017
  %103 = load ptr, ptr %102, align 8, !tbaa !129
  %.not.i248 = icmp eq ptr %103, null
  br i1 %.not.i248, label %109, label %104

104:                                              ; preds = %.lr.ph18
  %105 = load ptr, ptr %103, align 8, !tbaa !12
  %.not101.i.i = icmp eq ptr %105, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %104
  tail call void @free(ptr noundef nonnull %103) #47
  store ptr null, ptr %102, align 8, !tbaa !129
  br label %109

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %106 = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %104 ]
  %.02.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %103, %104 ]
  tail call void @free(ptr noundef nonnull %106) #47
  %107 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %.not10.i.i = icmp eq ptr %108, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

109:                                              ; preds = %._crit_edge.i.i, %.lr.ph18
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !131
  %.not11.i = icmp eq ptr %111, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_query_destruct.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !132
  %.not52 = icmp eq i64 %114, 0
  br i1 %.not52, label %._crit_edge16, label %.lr.ph15

._crit_edge16:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit251, %112
  tail call void @free(ptr noundef nonnull %111) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

.lr.ph15:                                         ; preds = %112, %pmix_bfrops_base_tma_info_destruct.exit251
  %.0.i.i13 = phi i64 [ %120, %pmix_bfrops_base_tma_info_destruct.exit251 ], [ 0, %112 ]
  %115 = getelementptr inbounds nuw [552 x i8], ptr %111, i64 %.0.i.i13
  %116 = getelementptr i8, ptr %115, i64 512
  %.val.i250 = load i32, ptr %116, align 8, !tbaa !80
  %117 = and i32 %.val.i250, 16
  %.not1 = icmp eq i32 %117, 0
  br i1 %.not1, label %118, label %pmix_bfrops_base_tma_info_destruct.exit251

118:                                              ; preds = %.lr.ph15
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %119)
  br label %pmix_bfrops_base_tma_info_destruct.exit251

pmix_bfrops_base_tma_info_destruct.exit251:       ; preds = %.lr.ph15, %118
  %120 = add nuw i64 %.0.i.i13, 1
  %exitcond.not = icmp eq i64 %120, %114
  br i1 %exitcond.not, label %._crit_edge16, label %.lr.ph15, !llvm.loop !83

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %109, %._crit_edge16
  %121 = add nuw i64 %.0.i16017, 1
  %exitcond61.not = icmp eq i64 %121, %101
  br i1 %exitcond61.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !133

122:                                              ; preds = %1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !140
  %.not.i161 = icmp eq ptr %4, null
  br i1 %.not.i161, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i162

.preheader.i162:                                  ; preds = %122
  %.not2.i163 = icmp eq i64 %124, 0
  br i1 %.not2.i163, label %._crit_edge.i169, label %.lr.ph.i164

._crit_edge.i169:                                 ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %.preheader.i162
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i164:                                      ; preds = %.preheader.i162, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.01.i165 = phi i64 [ %132, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.preheader.i162 ]
  %125 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01.i165
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %.not.i.i166 = icmp eq ptr %126, null
  br i1 %.not.i.i166, label %128, label %127

127:                                              ; preds = %.lr.ph.i164
  tail call void @free(ptr noundef nonnull %126) #47
  store ptr null, ptr %125, align 8, !tbaa !96
  br label %128

128:                                              ; preds = %127, %.lr.ph.i164
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !98
  %.not9.i.i167 = icmp eq ptr %130, null
  br i1 %.not9.i.i167, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #47
  store ptr null, ptr %129, align 8, !tbaa !98
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %131, %128
  %132 = add nuw i64 %.01.i165, 1
  %exitcond.not.i168 = icmp eq i64 %132, %124
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i164, !llvm.loop !100

133:                                              ; preds = %1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !140
  %.not.i170 = icmp eq ptr %4, null
  br i1 %.not.i170, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i171

.preheader.i171:                                  ; preds = %133
  %.not2.i172 = icmp eq i64 %135, 0
  br i1 %.not2.i172, label %._crit_edge.i176, label %.lr.ph.i173

._crit_edge.i176:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %.preheader.i171
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i173:                                      ; preds = %.preheader.i171, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.01.i174 = phi i64 [ %140, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.preheader.i171 ]
  %136 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01.i174
  store i8 0, ptr %136, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %.not8.i.i = icmp eq ptr %138, null
  br i1 %.not8.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %139

139:                                              ; preds = %.lr.ph.i173
  tail call void @free(ptr noundef nonnull %138) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %139, %.lr.ph.i173
  %140 = add nuw i64 %.01.i174, 1
  %exitcond.not.i175 = icmp eq i64 %140, %135
  br i1 %exitcond.not.i175, label %._crit_edge.i176, label %.lr.ph.i173, !llvm.loop !42

141:                                              ; preds = %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !140
  %.not.i177 = icmp eq ptr %4, null
  br i1 %.not.i177, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i178

.preheader.i178:                                  ; preds = %141
  %.not2.i179 = icmp eq i64 %143, 0
  br i1 %.not2.i179, label %._crit_edge.i183, label %.lr.ph.i180

._crit_edge.i183:                                 ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit.i, %.preheader.i178
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i180:                                      ; preds = %.preheader.i178, %pmix_bfrops_base_tma_regattr_destruct.exit.i
  %.01.i181 = phi i64 [ %154, %pmix_bfrops_base_tma_regattr_destruct.exit.i ], [ 0, %.preheader.i178 ]
  %144 = getelementptr inbounds nuw [536 x i8], ptr %4, i64 %.01.i181
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %.not11.i.i = icmp eq ptr %145, null
  br i1 %.not11.i.i, label %147, label %146

146:                                              ; preds = %.lr.ph.i180
  tail call void @free(ptr noundef nonnull %145) #47
  store ptr null, ptr %144, align 8, !tbaa !54
  br label %147

147:                                              ; preds = %146, %.lr.ph.i180
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %.not12.i.i = icmp eq ptr %149, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %147
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %.not101.i.i.i = icmp eq ptr %150, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %151 = phi ptr [ %153, %.lr.ph.i.i.i ], [ %150, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i ], [ %149, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %151) #47
  %152 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %153, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %149) #47
  store ptr null, ptr %148, align 8, !tbaa !56
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %147
  %154 = add nuw i64 %.01.i181, 1
  %exitcond.not.i182 = icmp eq i64 %154, %143
  br i1 %exitcond.not.i182, label %._crit_edge.i183, label %.lr.ph.i180, !llvm.loop !135

155:                                              ; preds = %1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !140
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %4, i64 noundef %157) #47
  br label %pmix_bfrops_base_tma_value_free.exit

158:                                              ; preds = %1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !140
  tail call void @pmix_hwloc_release_topology(ptr noundef %4, i64 noundef %160) #47
  br label %pmix_bfrops_base_tma_value_free.exit

161:                                              ; preds = %1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !140
  %.not.i184 = icmp eq ptr %4, null
  br i1 %.not.i184, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i185

.preheader.i185:                                  ; preds = %161
  %.not2.i186 = icmp eq i64 %163, 0
  br i1 %.not2.i186, label %._crit_edge.i193, label %.lr.ph.i187

._crit_edge.i193:                                 ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit.i, %.preheader.i185
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i187:                                      ; preds = %.preheader.i185, %pmix_bfrops_base_tma_geometry_destruct.exit.i
  %.01.i188 = phi i64 [ %182, %pmix_bfrops_base_tma_geometry_destruct.exit.i ], [ 0, %.preheader.i185 ]
  %164 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.01.i188
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %.not.i.i189 = icmp eq ptr %166, null
  br i1 %.not.i.i189, label %168, label %167

167:                                              ; preds = %.lr.ph.i187
  tail call void @free(ptr noundef nonnull %166) #47
  store ptr null, ptr %165, align 8, !tbaa !36
  br label %168

168:                                              ; preds = %167, %.lr.ph.i187
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %.not14.i.i = icmp eq ptr %170, null
  br i1 %.not14.i.i, label %172, label %171

171:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #47
  store ptr null, ptr %169, align 8, !tbaa !39
  br label %172

172:                                              ; preds = %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %.not15.i.i = icmp eq ptr %174, null
  br i1 %.not15.i.i, label %pmix_bfrops_base_tma_geometry_destruct.exit.i, label %.preheader.i.i.i190

.preheader.i.i.i190:                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !41
  %.not2.i.i.i = icmp eq i64 %176, 0
  br i1 %.not2.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %.preheader.i.i.i190, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i
  %.01.i.i.i = phi i64 [ %181, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i ], [ 0, %.preheader.i.i.i190 ]
  %177 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %.01.i.i.i
  store i8 0, ptr %177, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %.not8.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not8.i.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, label %180

180:                                              ; preds = %.lr.ph.i.i.i191
  tail call void @free(ptr noundef nonnull %179) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i.i:   ; preds = %180, %.lr.ph.i.i.i191
  %181 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %181, %176
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i191, !llvm.loop !42

pmix_bfrops_base_tma_coord_free.exit.i.i:         ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, %.preheader.i.i.i190
  tail call void @free(ptr noundef nonnull %174) #47
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.i

pmix_bfrops_base_tma_geometry_destruct.exit.i:    ; preds = %pmix_bfrops_base_tma_coord_free.exit.i.i, %172
  %182 = add nuw i64 %.01.i188, 1
  %exitcond.not.i192 = icmp eq i64 %182, %163
  br i1 %exitcond.not.i192, label %._crit_edge.i193, label %.lr.ph.i187, !llvm.loop !87

183:                                              ; preds = %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !140
  %.not.i194 = icmp eq ptr %4, null
  br i1 %.not.i194, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i195

.preheader.i195:                                  ; preds = %183
  %.not2.i196 = icmp eq i64 %185, 0
  br i1 %.not2.i196, label %._crit_edge.i201, label %.lr.ph.i197

._crit_edge.i201:                                 ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %.preheader.i195
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i197:                                      ; preds = %.preheader.i195, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.01.i198 = phi i64 [ %193, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.preheader.i195 ]
  %186 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01.i198
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %.not.i.i199 = icmp eq ptr %187, null
  br i1 %.not.i.i199, label %189, label %188

188:                                              ; preds = %.lr.ph.i197
  tail call void @free(ptr noundef nonnull %187) #47
  br label %189

189:                                              ; preds = %188, %.lr.ph.i197
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %.not7.i.i = icmp eq ptr %191, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %192

192:                                              ; preds = %189
  tail call void @free(ptr noundef nonnull %191) #47
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %192, %189
  %193 = add nuw i64 %.01.i198, 1
  %exitcond.not.i200 = icmp eq i64 %193, %185
  br i1 %exitcond.not.i200, label %._crit_edge.i201, label %.lr.ph.i197, !llvm.loop !88

194:                                              ; preds = %1
  %.not.i202 = icmp eq ptr %4, null
  br i1 %.not.i202, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %194
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

195:                                              ; preds = %1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !140
  %.not.i203 = icmp eq ptr %4, null
  br i1 %.not.i203, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i204

.preheader.i204:                                  ; preds = %195
  %.not2.i205 = icmp eq i64 %197, 0
  br i1 %.not2.i205, label %._crit_edge.i211, label %.lr.ph.i206

._crit_edge.i211:                                 ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %.preheader.i204
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i206:                                      ; preds = %.preheader.i204, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.01.i207 = phi i64 [ %205, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.preheader.i204 ]
  %198 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.01.i207
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %.not.i.i208 = icmp eq ptr %199, null
  br i1 %.not.i.i208, label %201, label %200

200:                                              ; preds = %.lr.ph.i206
  tail call void @free(ptr noundef nonnull %199) #47
  br label %201

201:                                              ; preds = %200, %.lr.ph.i206
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %.not7.i.i209 = icmp eq ptr %203, null
  br i1 %.not7.i.i209, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %204

204:                                              ; preds = %201
  tail call void @free(ptr noundef nonnull %203) #47
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %204, %201
  %205 = add nuw i64 %.01.i207, 1
  %exitcond.not.i210 = icmp eq i64 %205, %197
  br i1 %exitcond.not.i210, label %._crit_edge.i211, label %.lr.ph.i206, !llvm.loop !92

206:                                              ; preds = %1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !140
  %.not.i212 = icmp eq ptr %4, null
  br i1 %.not.i212, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i213

.preheader.i213:                                  ; preds = %206
  %.not2.i214 = icmp eq i64 %208, 0
  br i1 %.not2.i214, label %._crit_edge.i221, label %.lr.ph.i215

._crit_edge.i221:                                 ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %.preheader.i213
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i215:                                      ; preds = %.preheader.i213, %pmix_bfrops_base_tma_endpoint_destruct.exit.i
  %.01.i216 = phi i64 [ %220, %pmix_bfrops_base_tma_endpoint_destruct.exit.i ], [ 0, %.preheader.i213 ]
  %209 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.01.i216
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  %.not.i.i217 = icmp eq ptr %210, null
  br i1 %.not.i.i217, label %212, label %211

211:                                              ; preds = %.lr.ph.i215
  tail call void @free(ptr noundef nonnull %210) #47
  br label %212

212:                                              ; preds = %211, %.lr.ph.i215
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !52
  %.not11.i.i218 = icmp eq ptr %214, null
  br i1 %.not11.i.i218, label %216, label %215

215:                                              ; preds = %212
  tail call void @free(ptr noundef nonnull %214) #47
  br label %216

216:                                              ; preds = %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %.not12.i.i219 = icmp eq ptr %218, null
  br i1 %.not12.i.i219, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %219

219:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %218) #47
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %219, %216
  %220 = add nuw i64 %.01.i216, 1
  %exitcond.not.i220 = icmp eq i64 %220, %208
  br i1 %exitcond.not.i220, label %._crit_edge.i221, label %.lr.ph.i215, !llvm.loop !95

221:                                              ; preds = %1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !140
  %.not50 = icmp eq i64 %223, 0
  br i1 %.not50, label %._crit_edge12, label %.lr.ph11

._crit_edge12.loopexit:                           ; preds = %231
  %.pre67 = load ptr, ptr %3, align 8, !tbaa !137
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %221
  %224 = phi ptr [ %.pre67, %._crit_edge12.loopexit ], [ %4, %221 ]
  tail call void @free(ptr noundef %224) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph11:                                         ; preds = %221, %231
  %225 = phi i64 [ %232, %231 ], [ %223, %221 ]
  %.01329 = phi i64 [ %233, %231 ], [ 0, %221 ]
  %226 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.01329
  %227 = load ptr, ptr %226, align 8, !tbaa !93
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %231, label %228

228:                                              ; preds = %.lr.ph11
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !57
  %230 = tail call i32 %229(ptr noundef nonnull %227) #47
  %.pre66 = load i64, ptr %222, align 8, !tbaa !140
  br label %231

231:                                              ; preds = %.lr.ph11, %228
  %232 = phi i64 [ %225, %.lr.ph11 ], [ %.pre66, %228 ]
  %233 = add nuw i64 %.01329, 1
  %234 = icmp ult i64 %233, %232
  br i1 %234, label %.lr.ph11, label %._crit_edge12.loopexit, !llvm.loop !159

235:                                              ; preds = %1
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !140
  %.not49 = icmp eq i64 %237, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !137
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %235
  %238 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %235 ]
  tail call void @free(ptr noundef %238) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph:                                           ; preds = %235, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.08 = phi i64 [ %243, %pmix_bfrops_base_tma_data_buffer_destruct.exit ], [ 0, %235 ]
  %239 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.08
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  %.not.i222 = icmp eq ptr %240, null
  br i1 %.not.i222, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %241

241:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %240) #47
  store ptr null, ptr %239, align 8, !tbaa !59
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %.lr.ph, %241
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  %243 = add nuw i64 %.08, 1
  %244 = load i64, ptr %236, align 8, !tbaa !140
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !160

246:                                              ; preds = %1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !140
  %.not.i223 = icmp eq ptr %4, null
  br i1 %.not.i223, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i224

.preheader.i224:                                  ; preds = %246
  %.not2.i225 = icmp eq i64 %248, 0
  br i1 %.not2.i225, label %._crit_edge.i231, label %.lr.ph.i226

._crit_edge.i231:                                 ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %.preheader.i224
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i226:                                      ; preds = %.preheader.i224, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.01.i227 = phi i64 [ %256, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.preheader.i224 ]
  %249 = getelementptr inbounds nuw [352 x i8], ptr %4, i64 %.01.i227
  %250 = load ptr, ptr %249, align 8, !tbaa !61
  %.not.i.i228 = icmp eq ptr %250, null
  br i1 %.not.i.i228, label %252, label %251

251:                                              ; preds = %.lr.ph.i226
  tail call void @free(ptr noundef nonnull %250) #47
  store ptr null, ptr %249, align 8, !tbaa !61
  br label %252

252:                                              ; preds = %251, %.lr.ph.i226
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 272
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %.not9.i.i229 = icmp eq ptr %254, null
  br i1 %.not9.i.i229, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %255

255:                                              ; preds = %252
  tail call void @free(ptr noundef nonnull %254) #47
  store ptr null, ptr %253, align 8, !tbaa !65
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %255, %252
  %256 = add nuw i64 %.01.i227, 1
  %exitcond.not.i230 = icmp eq i64 %256, %248
  br i1 %exitcond.not.i230, label %._crit_edge.i231, label %.lr.ph.i226, !llvm.loop !109

257:                                              ; preds = %1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !140
  %.not.i232 = icmp eq ptr %4, null
  br i1 %.not.i232, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i233

.preheader.i233:                                  ; preds = %257
  %.not2.i234 = icmp eq i64 %259, 0
  br i1 %.not2.i234, label %._crit_edge.i239, label %.lr.ph.i235

._crit_edge.i239:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %.preheader.i233
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i235:                                      ; preds = %.preheader.i233, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.01.i236 = phi i64 [ %263, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.preheader.i233 ]
  %260 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %.01.i236
  %261 = load ptr, ptr %260, align 8, !tbaa !66
  %.not.i.i237 = icmp eq ptr %261, null
  br i1 %.not.i.i237, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %262

262:                                              ; preds = %.lr.ph.i235
  tail call void @free(ptr noundef nonnull %261) #47
  store ptr null, ptr %260, align 8, !tbaa !66
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %262, %.lr.ph.i235
  %263 = add nuw i64 %.01.i236, 1
  %exitcond.not.i238 = icmp eq i64 %263, %259
  br i1 %exitcond.not.i238, label %._crit_edge.i239, label %.lr.ph.i235, !llvm.loop !110

264:                                              ; preds = %1
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !140
  %.not.i240 = icmp eq ptr %4, null
  br i1 %.not.i240, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i241

.preheader.i241:                                  ; preds = %264
  %.not2.i242 = icmp eq i64 %266, 0
  br i1 %.not2.i242, label %._crit_edge.i247, label %.lr.ph.i243

._crit_edge.i247:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %.preheader.i241
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i243:                                      ; preds = %.preheader.i241, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.01.i244 = phi i64 [ %270, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.preheader.i241 ]
  %267 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %.01.i244
  %268 = load ptr, ptr %267, align 8, !tbaa !68
  %.not.i.i245 = icmp eq ptr %268, null
  br i1 %.not.i.i245, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %269

269:                                              ; preds = %.lr.ph.i243
  tail call void @free(ptr noundef nonnull %268) #47
  store ptr null, ptr %267, align 8, !tbaa !68
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %269, %.lr.ph.i243
  %270 = add nuw i64 %.01.i244, 1
  %exitcond.not.i246 = icmp eq i64 %270, %266
  br i1 %exitcond.not.i246, label %._crit_edge.i247, label %.lr.ph.i243, !llvm.loop !111

271:                                              ; preds = %1
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !140
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %4, i64 noundef %273)
  br label %pmix_bfrops_base_tma_value_free.exit

274:                                              ; preds = %1
  %.not146 = icmp eq ptr %4, null
  br i1 %.not146, label %pmix_bfrops_base_tma_value_free.exit, label %275

275:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %4) #47
  br label %pmix_bfrops_base_tma_value_free.exit

pmix_bfrops_base_tma_value_free.exit:             ; preds = %._crit_edge.i247, %264, %._crit_edge.i239, %257, %._crit_edge.i231, %246, %._crit_edge.i221, %206, %._crit_edge.i211, %195, %.preheader.preheader.i, %194, %._crit_edge.i201, %183, %._crit_edge.i193, %161, %._crit_edge.i183, %141, %._crit_edge.i176, %133, %._crit_edge.i169, %122, %._crit_edge19, %99, %._crit_edge.i, %86, %._crit_edge35, %36, %._crit_edge38, %27, %._crit_edge41, %22, %._crit_edge44, %17, %274, %275, %271, %._crit_edge, %._crit_edge12, %158, %155, %98, %._crit_edge24, %._crit_edge28, %._crit_edge32, %._crit_edge48
  store i16 0, ptr %0, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @PMIx_Data_array_create(i64 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #23 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %pmix_bfrops_base_tma_data_array_create.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #48
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_data_array_create.exit, label %6, !prof !77

6:                                                ; preds = %4
  tail call fastcc void @pmix_bfrops_base_tma_data_array_construct(ptr noundef nonnull %5, i64 noundef %0, i16 noundef zeroext %1)
  br label %pmix_bfrops_base_tma_data_array_create.exit

pmix_bfrops_base_tma_data_array_create.exit:      ; preds = %2, %4, %6
  %.0.i = phi ptr [ null, %2 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_array_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_data_array_free.exit, label %2

2:                                                ; preds = %1
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #47
  br label %pmix_bfrops_base_tma_data_array_free.exit

pmix_bfrops_base_tma_data_array_free.exit:        ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #32

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #33

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #34

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #35

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #37

declare void @pmix_bfrops_base_value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #34

declare i32 @pmix_bfrops_base_value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #34

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #38 {
  %calloc = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %3 = icmp eq ptr %calloc, null
  br i1 %3, label %11, label %4, !prof !77

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_load_nspace.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %7
  %.012.i.i = phi i64 [ %8, %7 ], [ 0, %4 ]
  %.0811.i.i = phi ptr [ %10, %7 ], [ %calloc, %4 ]
  %.0910.i.i = phi ptr [ %9, %7 ], [ %1, %4 ]
  %5 = load i8, ptr %.0910.i.i, align 1, !tbaa !3
  store i8 %5, ptr %.0811.i.i, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %pmix_strncpy.exit.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = add nuw nsw i64 %.012.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %8, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pmix_strncpy.exit.i:                              ; preds = %7, %.lr.ph.i.i
  %.08.lcssa.i.i = phi ptr [ %10, %7 ], [ %.0811.i.i, %.lr.ph.i.i ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !3
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %4, %pmix_strncpy.exit.i
  store ptr %calloc, ptr %0, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %2, %pmix_bfrops_base_tma_load_nspace.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_nspace.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #39 {
  %calloc.i = tail call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4, !prof !77

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %calloc.i, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #47
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 264
  store ptr %8, ptr %9, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %12) #47
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %14, ptr %15, align 8, !tbaa !30
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
  store ptr %calloc.i, ptr %0, align 8, !tbaa !161
  br label %26

26:                                               ; preds = %2, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  store ptr null, ptr %0, align 8, !tbaa !163
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %1008, label %5, !prof !77

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 8, !tbaa !139
  store i16 %6, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !140
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  switch i16 %6, label %1004 [
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
    i16 24, label %260
    i16 25, label %pmix_bfrops_base_tma_pdata_create.exit
    i16 26, label %318
    i16 27, label %421
    i16 42, label %421
    i16 28, label %439
    i16 30, label %467
    i16 31, label %.lr.ph124.preheader
    i16 32, label %479
    i16 33, label %484
    i16 34, label %489
    i16 35, label %494
    i16 38, label %pmix_bfrops_base_tma_proc_info_create.exit
    i16 39, label %.thread10
    i16 41, label %pmix_bfrops_base_tma_query_create.exit
    i16 46, label %611
    i16 47, label %636
    i16 48, label %657
    i16 52, label %pmix_bfrops_base_tma_cpuset_create.exit
    i16 53, label %pmix_bfrops_base_tma_geometry_create.exit
    i16 70, label %pmix_bfrops_base_tma_device_create.exit
    i16 72, label %pmix_bfrops_base_tma_resource_unit_create.exit
    i16 54, label %801
    i16 55, label %pmix_bfrops_base_tma_endpoint_create.exit
    i16 60, label %859
    i16 61, label %pmix_bfrops_base_tma_proc_stats_create.exit
    i16 62, label %pmix_bfrops_base_tma_disk_stats_create.exit
    i16 63, label %pmix_bfrops_base_tma_net_stats_create.exit
    i16 64, label %pmix_bfrops_base_tma_node_stats_create.exit
  ]

16:                                               ; preds = %15, %15, %15
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %8) #48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !137
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread10, label %20, !prof !77

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

21:                                               ; preds = %15, %15
  %22 = shl i64 %8, 1
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !137
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.thread10, label %26, !prof !77

26:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %22, i1 false)
  br label %.sink.split

27:                                               ; preds = %15, %15
  %28 = shl i64 %8, 2
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !137
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread10, label %32, !prof !77

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %13, i64 %28, i1 false)
  br label %.sink.split

33:                                               ; preds = %15, %15
  %34 = shl i64 %8, 3
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #48
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !137
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.thread10, label %38, !prof !77

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %13, i64 %34, i1 false)
  br label %.sink.split

39:                                               ; preds = %15
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %8) #48
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !137
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.thread10, label %43, !prof !77

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

44:                                               ; preds = %15
  %45 = shl i64 %8, 3
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !137
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread10, label %49, !prof !77

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %13, i64 %45, i1 false)
  br label %.sink.split

50:                                               ; preds = %15
  %51 = shl i64 %8, 2
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !137
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.thread10, label %55, !prof !77

55:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %13, i64 %51, i1 false)
  br label %.sink.split

56:                                               ; preds = %15
  %57 = shl i64 %8, 3
  %58 = tail call noalias noundef ptr @malloc(i64 noundef %57) #48
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !137
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.thread10, label %.lr.ph146, !prof !77

.lr.ph146:                                        ; preds = %56, %66
  %.0819145 = phi i64 [ %67, %66 ], [ 0, %56 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0819145
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %.not956 = icmp eq ptr %62, null
  br i1 %.not956, label %66, label %63

63:                                               ; preds = %.lr.ph146
  %64 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %62) #47
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.0819145
  store ptr %64, ptr %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %.lr.ph146, %63
  %67 = add nuw i64 %.0819145, 1
  %exitcond223.not = icmp eq i64 %67, %8
  br i1 %exitcond223.not, label %.sink.split, label %.lr.ph146, !llvm.loop !165

68:                                               ; preds = %15, %15
  %69 = shl i64 %8, 2
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #48
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !137
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.thread10, label %73, !prof !77

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %13, i64 %69, i1 false)
  br label %.sink.split

74:                                               ; preds = %15
  %75 = shl i64 %8, 2
  %76 = tail call noalias noundef ptr @malloc(i64 noundef %75) #48
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !137
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.thread10, label %79, !prof !77

79:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %13, i64 %75, i1 false)
  br label %.sink.split

80:                                               ; preds = %15
  %81 = shl i64 %8, 3
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #48
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !137
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread10, label %85, !prof !77

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %13, i64 %81, i1 false)
  br label %.sink.split

86:                                               ; preds = %15
  %87 = shl i64 %8, 4
  %88 = tail call noalias noundef ptr @malloc(i64 noundef %87) #48
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !137
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.thread10, label %91, !prof !77

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %13, i64 %87, i1 false)
  br label %.sink.split

92:                                               ; preds = %15
  %93 = shl i64 %8, 3
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #48
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !137
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.thread10, label %97, !prof !77

97:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %13, i64 %93, i1 false)
  br label %.sink.split

98:                                               ; preds = %15
  %99 = shl i64 %8, 2
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #48
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !137
  %102 = icmp eq ptr %100, null
  br i1 %102, label %.thread10, label %103, !prof !77

103:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %13, i64 %99, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_value_create.exit:           ; preds = %15
  %104 = shl i64 %8, 5
  %calloc.i = tail call ptr @calloc(i64 1, i64 %104)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i, ptr %105, align 8, !tbaa !137
  %106 = icmp eq ptr %calloc.i, null
  br i1 %106, label %.thread10, label %.lr.ph144, !prof !77

107:                                              ; preds = %.lr.ph144
  %108 = add nuw i64 %.0820143, 1
  %109 = load i64, ptr %7, align 8, !tbaa !140
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.lr.ph144, label %.sink.split, !llvm.loop !166

.lr.ph144:                                        ; preds = %pmix_bfrops_base_tma_value_create.exit, %107
  %.0820143 = phi i64 [ %108, %107 ], [ 0, %pmix_bfrops_base_tma_value_create.exit ]
  %111 = getelementptr inbounds nuw [32 x i8], ptr %calloc.i, i64 %.0820143
  %112 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.0820143
  %113 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %111, ptr noundef %112) #47
  %.not955 = icmp eq i32 %113, 0
  br i1 %.not955, label %107, label %114

114:                                              ; preds = %.lr.ph144
  %115 = load i64, ptr %7, align 8, !tbaa !140
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef nonnull %calloc.i, i64 noundef %115)
  br label %1005

116:                                              ; preds = %15
  %117 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %8)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !137
  %119 = icmp eq ptr %117, null
  br i1 %119, label %.thread10, label %120, !prof !77

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8, !tbaa !137
  %122 = load i64, ptr %7, align 8, !tbaa !140
  %123 = mul i64 %122, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %121, i64 %123, i1 false)
  br label %.sink.split

124:                                              ; preds = %15
  %125 = shl i64 %8, 2
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #48
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %126, ptr %127, align 8, !tbaa !137
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.thread10, label %129, !prof !77

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %13, i64 %125, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_app_create.exit:             ; preds = %15
  %130 = mul i64 %8, 56
  %calloc.i959 = tail call ptr @calloc(i64 1, i64 %130)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i959, ptr %131, align 8, !tbaa !137
  %132 = icmp eq ptr %calloc.i959, null
  br i1 %132, label %.thread10, label %.lr.ph142, !prof !77

.lr.ph142:                                        ; preds = %pmix_bfrops_base_tma_app_create.exit, %.loopexit
  %.0822141 = phi i64 [ %257, %.loopexit ], [ 0, %pmix_bfrops_base_tma_app_create.exit ]
  %133 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %.0822141
  %134 = load ptr, ptr %133, align 8, !tbaa !120
  %.not949 = icmp eq ptr %134, null
  br i1 %.not949, label %138, label %135

135:                                              ; preds = %.lr.ph142
  %136 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %134) #47
  %137 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i959, i64 %.0822141
  store ptr %136, ptr %137, align 8, !tbaa !120
  br label %138

138:                                              ; preds = %135, %.lr.ph142
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !123
  %.not950 = icmp eq ptr %140, null
  br i1 %.not950, label %169, label %141

141:                                              ; preds = %138
  %142 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #48
  store ptr null, ptr %142, align 8, !tbaa !12
  %143 = load ptr, ptr %140, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %143, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.preheader.i.i.i

.preheader.i.ithread-pre-split.i:                 ; preds = %163
  %.pr.i = load ptr, ptr %152, align 8, !tbaa !12
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %141, %.preheader.i.ithread-pre-split.i
  %144 = phi ptr [ %.pr.i, %.preheader.i.ithread-pre-split.i ], [ null, %141 ]
  %145 = phi ptr [ %166, %.preheader.i.ithread-pre-split.i ], [ %143, %141 ]
  %.0814.i = phi ptr [ %165, %.preheader.i.ithread-pre-split.i ], [ %140, %141 ]
  %.0313.i = phi ptr [ %152, %.preheader.i.ithread-pre-split.i ], [ %142, %141 ]
  %.not1.i.i.i = icmp eq ptr %144, null
  br i1 %.not1.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %146, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.062.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i ], [ %.0313.i, %.preheader.i.i.i ]
  %146 = add nuw nsw i32 %.03.i.i.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %.062.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.07.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %146, %.lr.ph.i.i.i ]
  %149 = add nsw i32 %.07.i.i.i, 2
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  %152 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i, i64 noundef %151) #46
  %153 = icmp eq ptr %152, null
  br i1 %153, label %pmix_bfrops_base_tma_argv_copy.exit, label %154

154:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i
  %155 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %145) #47
  %156 = sext i32 %.07.i.i.i to i64
  %157 = getelementptr inbounds [8 x i8], ptr %152, i64 %156
  store ptr %155, ptr %157, align 8, !tbaa !12
  %158 = icmp eq ptr %155, null
  br i1 %158, label %.preheader.i.i, label %163

.preheader.i.i:                                   ; preds = %154
  %159 = load ptr, ptr %152, align 8, !tbaa !12
  %.not101.i.i = icmp eq ptr %159, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %152) #47
  br label %pmix_bfrops_base_tma_argv_copy.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %160 = phi ptr [ %162, %.lr.ph.i.i ], [ %159, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %161, %.lr.ph.i.i ], [ %152, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %160) #47
  %161 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %.not10.i.i = icmp eq ptr %162, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

163:                                              ; preds = %154
  %164 = getelementptr i8, ptr %157, i64 8
  store ptr null, ptr %164, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.preheader.i.ithread-pre-split.i, !llvm.loop !23

pmix_bfrops_base_tma_argv_copy.exit:              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i, %163, %141, %._crit_edge.i.i
  %.0.i = phi ptr [ %142, %141 ], [ null, %._crit_edge.i.i ], [ %152, %163 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i ]
  %167 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i959, i64 %.0822141
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %.0.i, ptr %168, align 8, !tbaa !123
  br label %169

169:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit, %138
  %170 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !124
  %.not951 = icmp eq ptr %171, null
  br i1 %.not951, label %200, label %172

172:                                              ; preds = %169
  %173 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #48
  store ptr null, ptr %173, align 8, !tbaa !12
  %174 = load ptr, ptr %171, align 8, !tbaa !12
  %.not12.i961 = icmp eq ptr %174, null
  br i1 %.not12.i961, label %pmix_bfrops_base_tma_argv_copy.exit982, label %.preheader.i.i.i962

.preheader.i.ithread-pre-split.i973:              ; preds = %194
  %.pr.i974 = load ptr, ptr %183, align 8, !tbaa !12
  br label %.preheader.i.i.i962

.preheader.i.i.i962:                              ; preds = %172, %.preheader.i.ithread-pre-split.i973
  %175 = phi ptr [ %.pr.i974, %.preheader.i.ithread-pre-split.i973 ], [ null, %172 ]
  %176 = phi ptr [ %197, %.preheader.i.ithread-pre-split.i973 ], [ %174, %172 ]
  %.0814.i963 = phi ptr [ %196, %.preheader.i.ithread-pre-split.i973 ], [ %171, %172 ]
  %.0313.i964 = phi ptr [ %183, %.preheader.i.ithread-pre-split.i973 ], [ %173, %172 ]
  %.not1.i.i.i965 = icmp eq ptr %175, null
  br i1 %.not1.i.i.i965, label %pmix_bfrops_base_tma_argv_count.exit.i.i970, label %.lr.ph.i.i.i966

.lr.ph.i.i.i966:                                  ; preds = %.preheader.i.i.i962, %.lr.ph.i.i.i966
  %.03.i.i.i967 = phi i32 [ %177, %.lr.ph.i.i.i966 ], [ 0, %.preheader.i.i.i962 ]
  %.062.i.i.i968 = phi ptr [ %178, %.lr.ph.i.i.i966 ], [ %.0313.i964, %.preheader.i.i.i962 ]
  %177 = add nuw nsw i32 %.03.i.i.i967, 1
  %178 = getelementptr inbounds nuw i8, ptr %.062.i.i.i968, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %.not.i.i.i969 = icmp eq ptr %179, null
  br i1 %.not.i.i.i969, label %pmix_bfrops_base_tma_argv_count.exit.i.i970, label %.lr.ph.i.i.i966, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i.i970:      ; preds = %.lr.ph.i.i.i966, %.preheader.i.i.i962
  %.07.i.i.i971 = phi i32 [ 0, %.preheader.i.i.i962 ], [ %177, %.lr.ph.i.i.i966 ]
  %180 = add nsw i32 %.07.i.i.i971, 2
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 3
  %183 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i964, i64 noundef %182) #46
  %184 = icmp eq ptr %183, null
  br i1 %184, label %pmix_bfrops_base_tma_argv_copy.exit982, label %185

185:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i970
  %186 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %176) #47
  %187 = sext i32 %.07.i.i.i971 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %183, i64 %187
  store ptr %186, ptr %188, align 8, !tbaa !12
  %189 = icmp eq ptr %186, null
  br i1 %189, label %.preheader.i.i976, label %194

.preheader.i.i976:                                ; preds = %185
  %190 = load ptr, ptr %183, align 8, !tbaa !12
  %.not101.i.i977 = icmp eq ptr %190, null
  br i1 %.not101.i.i977, label %._crit_edge.i.i981, label %.lr.ph.i.i978

._crit_edge.i.i981:                               ; preds = %.lr.ph.i.i978, %.preheader.i.i976
  tail call void @free(ptr noundef nonnull %183) #47
  br label %pmix_bfrops_base_tma_argv_copy.exit982

.lr.ph.i.i978:                                    ; preds = %.preheader.i.i976, %.lr.ph.i.i978
  %191 = phi ptr [ %193, %.lr.ph.i.i978 ], [ %190, %.preheader.i.i976 ]
  %.02.i.i979 = phi ptr [ %192, %.lr.ph.i.i978 ], [ %183, %.preheader.i.i976 ]
  tail call void @free(ptr noundef nonnull %191) #47
  %192 = getelementptr inbounds nuw i8, ptr %.02.i.i979, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %.not10.i.i980 = icmp eq ptr %193, null
  br i1 %.not10.i.i980, label %._crit_edge.i.i981, label %.lr.ph.i.i978, !llvm.loop !19

194:                                              ; preds = %185
  %195 = getelementptr i8, ptr %188, i64 8
  store ptr null, ptr %195, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %.0814.i963, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %.not.i972 = icmp eq ptr %197, null
  br i1 %.not.i972, label %pmix_bfrops_base_tma_argv_copy.exit982, label %.preheader.i.ithread-pre-split.i973, !llvm.loop !23

pmix_bfrops_base_tma_argv_copy.exit982:           ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i970, %194, %172, %._crit_edge.i.i981
  %.0.i975 = phi ptr [ %173, %172 ], [ null, %._crit_edge.i.i981 ], [ %183, %194 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i970 ]
  %198 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i959, i64 %.0822141
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %.0.i975, ptr %199, align 8, !tbaa !124
  br label %200

200:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit982, %169
  %201 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !125
  %.not952 = icmp eq ptr %202, null
  br i1 %.not952, label %207, label %203

203:                                              ; preds = %200
  %204 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %202) #47
  %205 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i959, i64 %.0822141
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %204, ptr %206, align 8, !tbaa !125
  br label %207

207:                                              ; preds = %203, %200
  %208 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !167
  %210 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i959, i64 %.0822141
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i32 %209, ptr %211, align 8, !tbaa !167
  %212 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %213 = load i64, ptr %212, align 8, !tbaa !127
  %.not953 = icmp eq i64 %213, 0
  br i1 %.not953, label %.loopexit, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !126
  %.not954 = icmp eq ptr %216, null
  br i1 %.not954, label %.loopexit, label %217

217:                                              ; preds = %214
  %218 = mul i64 %213, 552
  %219 = tail call noalias noundef ptr @malloc(i64 noundef %218) #48
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %.preheader.i, !prof !77

.preheader.i:                                     ; preds = %217, %.preheader.i
  %.01.i = phi i64 [ %223, %.preheader.i ], [ 0, %217 ]
  %221 = getelementptr inbounds nuw [552 x i8], ptr %219, i64 %.01.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %221, i8 0, i64 516, i1 false)
  %223 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %223, %213
  br i1 %exitcond.not.i, label %227, label %.preheader.i, !llvm.loop !82

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr null, ptr %225, align 8, !tbaa !126
  %226 = load i64, ptr %9, align 8, !tbaa !140
  tail call fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef nonnull %calloc.i959, i64 noundef %226)
  br label %.thread10

227:                                              ; preds = %.preheader.i
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr %219, ptr %228, align 8, !tbaa !126
  %229 = load i64, ptr %212, align 8, !tbaa !127
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 48
  store i64 %229, ptr %230, align 8, !tbaa !127
  %.not162 = icmp eq i64 %229, 0
  br i1 %.not162, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %227, %pmix_bfrops_base_tma_info_xfer.exit
  %.0823138 = phi i64 [ %254, %pmix_bfrops_base_tma_info_xfer.exit ], [ 0, %227 ]
  %231 = load ptr, ptr %228, align 8, !tbaa !126
  %232 = getelementptr inbounds nuw [552 x i8], ptr %231, i64 %.0823138
  %233 = load ptr, ptr %215, align 8, !tbaa !126
  %234 = getelementptr inbounds nuw [552 x i8], ptr %233, i64 %.0823138
  %235 = icmp eq ptr %231, null
  %236 = icmp eq ptr %233, null
  %237 = or i1 %235, %236
  br i1 %237, label %pmix_bfrops_base_tma_info_xfer.exit, label %238, !prof !77

238:                                              ; preds = %.lr.ph140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %232, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i1086

.lr.ph.i.i1086:                                   ; preds = %238, %241
  %.012.i.i1087 = phi i64 [ %242, %241 ], [ 0, %238 ]
  %.0811.i.i1088 = phi ptr [ %244, %241 ], [ %232, %238 ]
  %.0910.i.i1089 = phi ptr [ %243, %241 ], [ %234, %238 ]
  %239 = load i8, ptr %.0910.i.i1089, align 1, !tbaa !3
  store i8 %239, ptr %.0811.i.i1088, align 1, !tbaa !3
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %pmix_bfrops_base_tma_load_key.exit1093, label %241

241:                                              ; preds = %.lr.ph.i.i1086
  %242 = add nuw nsw i64 %.012.i.i1087, 1
  %243 = getelementptr inbounds nuw i8, ptr %.0910.i.i1089, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.0811.i.i1088, i64 1
  %exitcond.not.i.i1090 = icmp eq i64 %242, 511
  br i1 %exitcond.not.i.i1090, label %pmix_bfrops_base_tma_load_key.exit1093, label %.lr.ph.i.i1086, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit1093:           ; preds = %.lr.ph.i.i1086, %241
  %.08.lcssa.i.i1092 = phi ptr [ %244, %241 ], [ %.0811.i.i1088, %.lr.ph.i.i1086 ]
  store i8 0, ptr %.08.lcssa.i.i1092, align 1, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 512
  %246 = load i32, ptr %245, align 8, !tbaa !80
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 512
  store i32 %246, ptr %247, align 8, !tbaa !80
  %248 = and i32 %246, 16
  %.not20 = icmp eq i32 %248, 0
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 520
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 520
  br i1 %.not20, label %252, label %251

251:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1093
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %250, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit

252:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1093
  %253 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %249, ptr noundef nonnull %250)
  br label %pmix_bfrops_base_tma_info_xfer.exit

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %.lr.ph140, %251, %252
  %254 = add nuw i64 %.0823138, 1
  %255 = load i64, ptr %230, align 8, !tbaa !127
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %.lr.ph140, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %227, %207, %214
  %257 = add nuw i64 %.0822141, 1
  %258 = load i64, ptr %7, align 8, !tbaa !140
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %.lr.ph142, label %.sink.split, !llvm.loop !169

260:                                              ; preds = %15
  %261 = tail call fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %8)
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %261, ptr %262, align 8, !tbaa !137
  %263 = icmp eq ptr %261, null
  br i1 %263, label %.thread10, label %264, !prof !77

264:                                              ; preds = %260
  %265 = load ptr, ptr %12, align 8, !tbaa !137
  %266 = load i64, ptr %7, align 8, !tbaa !140
  %.not160 = icmp eq i64 %266, 0
  br i1 %.not160, label %.sink.split, label %.lr.ph137

.lr.ph137:                                        ; preds = %264
  %267 = icmp eq ptr %265, null
  br label %268

268:                                              ; preds = %.lr.ph137, %pmix_bfrops_base_tma_info_xfer.exit986
  %.0825135 = phi i64 [ 0, %.lr.ph137 ], [ %287, %pmix_bfrops_base_tma_info_xfer.exit986 ]
  %269 = getelementptr inbounds nuw [552 x i8], ptr %261, i64 %.0825135
  %270 = getelementptr inbounds nuw [552 x i8], ptr %265, i64 %.0825135
  br i1 %267, label %pmix_bfrops_base_tma_info_xfer.exit986, label %271, !prof !77

271:                                              ; preds = %268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %269, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i1095

.lr.ph.i.i1095:                                   ; preds = %271, %274
  %.012.i.i1096 = phi i64 [ %275, %274 ], [ 0, %271 ]
  %.0811.i.i1097 = phi ptr [ %277, %274 ], [ %269, %271 ]
  %.0910.i.i1098 = phi ptr [ %276, %274 ], [ %270, %271 ]
  %272 = load i8, ptr %.0910.i.i1098, align 1, !tbaa !3
  store i8 %272, ptr %.0811.i.i1097, align 1, !tbaa !3
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %pmix_bfrops_base_tma_load_key.exit1102, label %274

274:                                              ; preds = %.lr.ph.i.i1095
  %275 = add nuw nsw i64 %.012.i.i1096, 1
  %276 = getelementptr inbounds nuw i8, ptr %.0910.i.i1098, i64 1
  %277 = getelementptr inbounds nuw i8, ptr %.0811.i.i1097, i64 1
  %exitcond.not.i.i1099 = icmp eq i64 %275, 511
  br i1 %exitcond.not.i.i1099, label %pmix_bfrops_base_tma_load_key.exit1102, label %.lr.ph.i.i1095, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit1102:           ; preds = %.lr.ph.i.i1095, %274
  %.08.lcssa.i.i1101 = phi ptr [ %277, %274 ], [ %.0811.i.i1097, %.lr.ph.i.i1095 ]
  store i8 0, ptr %.08.lcssa.i.i1101, align 1, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 512
  %279 = load i32, ptr %278, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 512
  store i32 %279, ptr %280, align 8, !tbaa !80
  %281 = and i32 %279, 16
  %.not19 = icmp eq i32 %281, 0
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 520
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 520
  br i1 %.not19, label %285, label %284

284:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %283, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit986

285:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1102
  %286 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %282, ptr noundef nonnull %283)
  br label %pmix_bfrops_base_tma_info_xfer.exit986

pmix_bfrops_base_tma_info_xfer.exit986:           ; preds = %268, %284, %285
  %287 = add nuw i64 %.0825135, 1
  %288 = load i64, ptr %7, align 8, !tbaa !140
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %268, label %.sink.split, !llvm.loop !170

pmix_bfrops_base_tma_pdata_create.exit:           ; preds = %15
  %290 = mul i64 %8, 808
  %calloc.i987 = tail call ptr @calloc(i64 1, i64 %290)
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i987, ptr %291, align 8, !tbaa !137
  %292 = icmp eq ptr %calloc.i987, null
  br i1 %292, label %.thread10, label %.lr.ph134, !prof !77

.lr.ph134:                                        ; preds = %pmix_bfrops_base_tma_pdata_create.exit, %pmix_bfrops_base_tma_load_key.exit1111
  %.0826133 = phi i64 [ %315, %pmix_bfrops_base_tma_load_key.exit1111 ], [ 0, %pmix_bfrops_base_tma_pdata_create.exit ]
  %293 = getelementptr inbounds nuw [808 x i8], ptr %calloc.i987, i64 %.0826133
  %294 = getelementptr inbounds nuw [808 x i8], ptr %13, i64 %.0826133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(808) %293, i8 0, i64 808, i1 false)
  br label %.lr.ph.i.i1113

.lr.ph.i.i1113:                                   ; preds = %.lr.ph134, %297
  %.012.i.i1114 = phi i64 [ %298, %297 ], [ 0, %.lr.ph134 ]
  %.0811.i.i1115 = phi ptr [ %300, %297 ], [ %293, %.lr.ph134 ]
  %.0910.i.i1116 = phi ptr [ %299, %297 ], [ %294, %.lr.ph134 ]
  %295 = load i8, ptr %.0910.i.i1116, align 1, !tbaa !3
  store i8 %295, ptr %.0811.i.i1115, align 1, !tbaa !3
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %pmix_bfrops_base_tma_load_nspace.exit1120, label %297

297:                                              ; preds = %.lr.ph.i.i1113
  %298 = add nuw nsw i64 %.012.i.i1114, 1
  %299 = getelementptr inbounds nuw i8, ptr %.0910.i.i1116, i64 1
  %300 = getelementptr inbounds nuw i8, ptr %.0811.i.i1115, i64 1
  %exitcond.not.i.i1117 = icmp eq i64 %298, 255
  br i1 %exitcond.not.i.i1117, label %pmix_bfrops_base_tma_load_nspace.exit1120, label %.lr.ph.i.i1113, !llvm.loop !6

pmix_bfrops_base_tma_load_nspace.exit1120:        ; preds = %.lr.ph.i.i1113, %297
  %.08.lcssa.i.i1119 = phi ptr [ %300, %297 ], [ %.0811.i.i1115, %.lr.ph.i.i1113 ]
  store i8 0, ptr %.08.lcssa.i.i1119, align 1, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 256
  %302 = load i32, ptr %301, align 8, !tbaa !171
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 256
  store i32 %302, ptr %303, align 8, !tbaa !171
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 260
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %304, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i1104

.lr.ph.i.i1104:                                   ; preds = %pmix_bfrops_base_tma_load_nspace.exit1120, %308
  %.012.i.i1105 = phi i64 [ %309, %308 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit1120 ]
  %.0811.i.i1106 = phi ptr [ %311, %308 ], [ %304, %pmix_bfrops_base_tma_load_nspace.exit1120 ]
  %.0910.i.i1107 = phi ptr [ %310, %308 ], [ %305, %pmix_bfrops_base_tma_load_nspace.exit1120 ]
  %306 = load i8, ptr %.0910.i.i1107, align 1, !tbaa !3
  store i8 %306, ptr %.0811.i.i1106, align 1, !tbaa !3
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %pmix_bfrops_base_tma_load_key.exit1111, label %308

308:                                              ; preds = %.lr.ph.i.i1104
  %309 = add nuw nsw i64 %.012.i.i1105, 1
  %310 = getelementptr inbounds nuw i8, ptr %.0910.i.i1107, i64 1
  %311 = getelementptr inbounds nuw i8, ptr %.0811.i.i1106, i64 1
  %exitcond.not.i.i1108 = icmp eq i64 %309, 511
  br i1 %exitcond.not.i.i1108, label %pmix_bfrops_base_tma_load_key.exit1111, label %.lr.ph.i.i1104, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit1111:           ; preds = %.lr.ph.i.i1104, %308
  %.08.lcssa.i.i1110 = phi ptr [ %311, %308 ], [ %.0811.i.i1106, %.lr.ph.i.i1104 ]
  store i8 0, ptr %.08.lcssa.i.i1110, align 1, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 776
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 776
  %314 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %312, ptr noundef nonnull %313)
  %315 = add nuw i64 %.0826133, 1
  %316 = load i64, ptr %7, align 8, !tbaa !140
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %.lr.ph134, label %.sink.split, !llvm.loop !173

318:                                              ; preds = %15
  %319 = mul i64 %8, 168
  %320 = tail call noalias noundef ptr @malloc(i64 noundef %319) #48
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %320, ptr %321, align 8, !tbaa !137
  %322 = icmp eq ptr %320, null
  br i1 %322, label %.thread10, label %.lr.ph132, !prof !77

.lr.ph132:                                        ; preds = %318, %pmix_bfrops_base_tma_copy_payload.exit
  %.0828131 = phi i64 [ %418, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %318 ]
  %323 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !174
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !175
  %.not948 = icmp eq i32 %323, %324
  br i1 %.not948, label %326, label %325

325:                                              ; preds = %.lr.ph132
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #47
  br label %326

326:                                              ; preds = %325, %.lr.ph132
  %327 = getelementptr inbounds nuw [168 x i8], ptr %320, i64 %.0828131
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store ptr @pmix_buffer_t_class, ptr %328, align 8, !tbaa !142
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 48
  store i32 1, ptr %329, align 8, !tbaa !176
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %330, i8 0, i64 64, i1 false)
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !177
  %332 = load ptr, ptr %331, align 8, !tbaa !148
  %.not6.i = icmp eq ptr %332, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %326, %.lr.ph.i
  %333 = phi ptr [ %335, %.lr.ph.i ], [ %332, %326 ]
  %.07.i = phi ptr [ %334, %.lr.ph.i ], [ %331, %326 ]
  tail call void %333(ptr noundef nonnull %327) #47
  %334 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !148
  %.not.i989 = icmp eq ptr %335, null
  br i1 %.not.i989, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !178

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %326
  %336 = getelementptr inbounds nuw [168 x i8], ptr %13, i64 %.0828131
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %338 = load ptr, ptr %337, align 8, !tbaa !179
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %pmix_obj_run_constructors.exit
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 120
  %342 = load i8, ptr %341, align 8, !tbaa !181
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 120
  store i8 %342, ptr %343, align 8, !tbaa !181
  br label %351

344:                                              ; preds = %pmix_obj_run_constructors.exit
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 120
  %346 = load i8, ptr %345, align 8, !tbaa !181
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 120
  %348 = load i8, ptr %347, align 8, !tbaa !181
  %.not.i990 = icmp eq i8 %346, %348
  br i1 %.not.i990, label %351, label %349, !prof !182

349:                                              ; preds = %344
  %350 = tail call ptr @PMIx_Error_string(i32 noundef -27) #47
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %350, ptr noundef nonnull @.str.10, i32 noundef 124) #47
  br label %pmix_bfrops_base_tma_copy_payload.exit

351:                                              ; preds = %344, %340
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 160
  %353 = load i64, ptr %352, align 8, !tbaa !183
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %pmix_bfrops_base_tma_copy_payload.exit, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %336, i64 136
  %357 = load ptr, ptr %356, align 8, !tbaa !184
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 144
  %359 = load ptr, ptr %358, align 8, !tbaa !185
  %360 = icmp eq ptr %357, %359
  br i1 %360, label %pmix_bfrops_base_tma_copy_payload.exit, label %361

361:                                              ; preds = %355
  %362 = ptrtoint ptr %357 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %327, i64 152
  %366 = load i64, ptr %365, align 8, !tbaa !186
  %367 = getelementptr inbounds nuw i8, ptr %327, i64 160
  %368 = load i64, ptr %367, align 8, !tbaa !183
  %369 = sub i64 %366, %368
  %.not.i.i = icmp ult i64 %369, %364
  br i1 %.not.i.i, label %373, label %370

370:                                              ; preds = %361
  %371 = getelementptr inbounds nuw i8, ptr %327, i64 136
  %372 = load ptr, ptr %371, align 8, !tbaa !184
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

373:                                              ; preds = %361
  %374 = add i64 %368, %364
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8, !tbaa !187
  %.not54.i.i = icmp ult i64 %374, %375
  br i1 %.not54.i.i, label %381, label %376

376:                                              ; preds = %373
  %377 = add i64 %375, %374
  %.fr55.i.i = freeze i64 %377
  %378 = add i64 %.fr55.i.i, -1
  %379 = urem i64 %378, %375
  %380 = sub nuw i64 %378, %379
  br label %.loopexit.i.i

381:                                              ; preds = %373
  %382 = icmp eq i64 %366, 0
  %383 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %spec.select.i.i = select i1 %382, i64 %383, i64 %366
  br label %384

384:                                              ; preds = %384, %381
  %.2.i.i = phi i64 [ %spec.select.i.i, %381 ], [ %386, %384 ]
  %385 = icmp ult i64 %.2.i.i, %374
  %386 = shl i64 %.2.i.i, 1
  br i1 %385, label %384, label %.loopexit.i.i, !llvm.loop !191

.loopexit.i.i:                                    ; preds = %384, %376
  %.045.i.i = phi i64 [ %380, %376 ], [ %.2.i.i, %384 ]
  br i1 %339, label %401, label %387

387:                                              ; preds = %.loopexit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %327, i64 136
  %389 = load ptr, ptr %388, align 8, !tbaa !184
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %338 to i64
  %392 = sub i64 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %327, i64 144
  %394 = load ptr, ptr %393, align 8, !tbaa !185
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %395, %391
  %397 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %338, i64 noundef %.045.i.i) #46
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %392
  %399 = load i64, ptr %365, align 8, !tbaa !186
  %400 = sub i64 %.045.i.i, %399
  tail call void @llvm.memset.p0.i64(ptr align 1 %398, i8 0, i64 %400, i1 false)
  br label %402

401:                                              ; preds = %.loopexit.i.i
  store i64 0, ptr %367, align 8, !tbaa !183
  %calloc.i.i = tail call ptr @calloc(i64 1, i64 %.045.i.i)
  br label %402

402:                                              ; preds = %401, %387
  %.sink.i.i = phi ptr [ %calloc.i.i, %401 ], [ %397, %387 ]
  %.044.i.i = phi i64 [ 0, %401 ], [ %392, %387 ]
  %.0.i.i = phi i64 [ 0, %401 ], [ %396, %387 ]
  store ptr %.sink.i.i, ptr %337, align 8, !tbaa !179
  %403 = icmp eq ptr %.sink.i.i, null
  br i1 %403, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %.044.i.i
  %406 = getelementptr inbounds nuw i8, ptr %327, i64 136
  store ptr %405, ptr %406, align 8, !tbaa !184
  %407 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %.0.i.i
  %408 = getelementptr inbounds nuw i8, ptr %327, i64 144
  store ptr %407, ptr %408, align 8, !tbaa !185
  store i64 %.045.i.i, ptr %365, align 8, !tbaa !186
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

pmix_bfrops_base_tma_buffer_extend.exit.i:        ; preds = %404, %370
  %.046.i.i = phi ptr [ %405, %404 ], [ %372, %370 ]
  %409 = icmp eq ptr %.046.i.i, null
  br i1 %409, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %411

pmix_bfrops_base_tma_buffer_extend.exit.thread.i: ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i, %402
  %410 = tail call ptr @PMIx_Error_string(i32 noundef -29) #47
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %410, ptr noundef nonnull @.str.10, i32 noundef 137) #47
  br label %pmix_bfrops_base_tma_copy_payload.exit

411:                                              ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i
  %412 = load ptr, ptr %358, align 8, !tbaa !185
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.046.i.i, ptr align 1 %412, i64 %364, i1 false)
  %413 = load i64, ptr %367, align 8, !tbaa !183
  %414 = add i64 %413, %364
  store i64 %414, ptr %367, align 8, !tbaa !183
  %415 = getelementptr inbounds nuw i8, ptr %327, i64 136
  %416 = load ptr, ptr %415, align 8, !tbaa !184
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %364
  store ptr %417, ptr %415, align 8, !tbaa !184
  br label %pmix_bfrops_base_tma_copy_payload.exit

pmix_bfrops_base_tma_copy_payload.exit:           ; preds = %349, %351, %355, %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, %411
  %418 = add nuw i64 %.0828131, 1
  %419 = load i64, ptr %7, align 8, !tbaa !140
  %420 = icmp ult i64 %418, %419
  br i1 %420, label %.lr.ph132, label %.sink.split, !llvm.loop !192

421:                                              ; preds = %15, %15
  %422 = shl i64 %8, 4
  %423 = tail call noalias noundef ptr @malloc(i64 noundef %422) #48
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %423, ptr %424, align 8, !tbaa !137
  %425 = icmp eq ptr %423, null
  br i1 %425, label %.thread10, label %.lr.ph130, !prof !77

.lr.ph130:                                        ; preds = %421, %437
  %.0829128 = phi i64 [ %438, %437 ], [ 0, %421 ]
  %426 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.0829128
  %427 = load ptr, ptr %426, align 8, !tbaa !93
  %.not946 = icmp eq ptr %427, null
  br i1 %.not946, label %435, label %428

428:                                              ; preds = %.lr.ph130
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !102
  %.not947 = icmp eq i64 %430, 0
  br i1 %.not947, label %435, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %.0829128
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i64 %430, ptr %433, align 8, !tbaa !102
  %434 = tail call noalias noundef ptr @malloc(i64 noundef %430) #48
  store ptr %434, ptr %432, align 8, !tbaa !93
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr nonnull align 1 %427, i64 %430, i1 false)
  br label %437

435:                                              ; preds = %428, %.lr.ph130
  %436 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %.0829128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  br label %437

437:                                              ; preds = %431, %435
  %438 = add nuw i64 %.0829128, 1
  %exitcond222.not = icmp eq i64 %438, %8
  br i1 %exitcond222.not, label %.sink.split, label %.lr.ph130, !llvm.loop !193

439:                                              ; preds = %15
  %440 = tail call noalias noundef ptr @calloc(i64 noundef %8, i64 noundef 160) #50
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %440, ptr %441, align 8, !tbaa !137
  %442 = icmp eq ptr %440, null
  br i1 %442, label %.thread10, label %.lr.ph127, !prof !77

.lr.ph127:                                        ; preds = %439, %463
  %443 = phi i64 [ %464, %463 ], [ %8, %439 ]
  %.0831126 = phi i64 [ %465, %463 ], [ 0, %439 ]
  %444 = getelementptr inbounds nuw [160 x i8], ptr %13, i64 %.0831126
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 144
  %446 = load ptr, ptr %445, align 8, !tbaa !152
  %.not943 = icmp eq ptr %446, null
  br i1 %.not943, label %451, label %447

447:                                              ; preds = %.lr.ph127
  %448 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %446) #47
  %449 = getelementptr inbounds nuw [160 x i8], ptr %440, i64 %.0831126
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 144
  store ptr %448, ptr %450, align 8, !tbaa !152
  br label %451

451:                                              ; preds = %447, %.lr.ph127
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 152
  %453 = load ptr, ptr %452, align 8, !tbaa !157
  %.not944 = icmp eq ptr %453, null
  br i1 %.not944, label %463, label %454

454:                                              ; preds = %451
  %calloc.i992 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %455 = getelementptr inbounds nuw [160 x i8], ptr %440, i64 %.0831126
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 152
  store ptr %calloc.i992, ptr %456, align 8, !tbaa !157
  %457 = icmp eq ptr %calloc.i992, null
  br i1 %457, label %.thread10, label %458, !prof !77

458:                                              ; preds = %454
  %459 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %calloc.i992, ptr noundef nonnull %453)
  %.not945 = icmp eq i32 %459, 0
  br i1 %.not945, label %._crit_edge226, label %460, !prof !182

._crit_edge226:                                   ; preds = %458
  %.pre = load i64, ptr %7, align 8, !tbaa !140
  br label %463

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 152
  %462 = load ptr, ptr %461, align 8, !tbaa !157
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %462, i64 noundef 1)
  br label %.thread10

463:                                              ; preds = %._crit_edge226, %451
  %464 = phi i64 [ %.pre, %._crit_edge226 ], [ %443, %451 ]
  %465 = add nuw i64 %.0831126, 1
  %466 = icmp ult i64 %465, %464
  br i1 %466, label %.lr.ph127, label %.sink.split, !llvm.loop !194

467:                                              ; preds = %15
  %468 = tail call noalias noundef ptr @malloc(i64 noundef %8) #48
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %468, ptr %469, align 8, !tbaa !137
  %470 = icmp eq ptr %468, null
  br i1 %470, label %.thread10, label %471, !prof !77

471:                                              ; preds = %467
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %468, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

.lr.ph124.preheader:                              ; preds = %15
  %472 = shl i64 %8, 3
  %473 = tail call noalias noundef ptr @malloc(i64 noundef %472) #48
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %473, ptr %474, align 8, !tbaa !137
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %.0832122 = phi i64 [ %478, %.lr.ph124 ], [ 0, %.lr.ph124.preheader ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0832122
  %476 = load ptr, ptr %475, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %.0832122
  store ptr %476, ptr %477, align 8, !tbaa !12
  %478 = add nuw i64 %.0832122, 1
  %exitcond221.not = icmp eq i64 %478, %8
  br i1 %exitcond221.not, label %.sink.split, label %.lr.ph124, !llvm.loop !195

479:                                              ; preds = %15
  %480 = tail call noalias noundef ptr @malloc(i64 noundef %8) #48
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %480, ptr %481, align 8, !tbaa !137
  %482 = icmp eq ptr %480, null
  br i1 %482, label %.thread10, label %483, !prof !77

483:                                              ; preds = %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %480, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

484:                                              ; preds = %15
  %485 = tail call noalias noundef ptr @malloc(i64 noundef %8) #48
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %485, ptr %486, align 8, !tbaa !137
  %487 = icmp eq ptr %485, null
  br i1 %487, label %.thread10, label %488, !prof !77

488:                                              ; preds = %484
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %485, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

489:                                              ; preds = %15
  %490 = tail call noalias noundef ptr @malloc(i64 noundef %8) #48
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %490, ptr %491, align 8, !tbaa !137
  %492 = icmp eq ptr %490, null
  br i1 %492, label %.thread10, label %493, !prof !77

493:                                              ; preds = %489
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %490, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

494:                                              ; preds = %15
  %495 = shl i64 %8, 2
  %496 = tail call noalias noundef ptr @malloc(i64 noundef %495) #48
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %496, ptr %497, align 8, !tbaa !137
  %498 = icmp eq ptr %496, null
  br i1 %498, label %.thread10, label %499, !prof !77

499:                                              ; preds = %494
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %496, ptr nonnull align 1 %13, i64 %495, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_proc_info_create.exit:       ; preds = %15
  %500 = mul i64 %8, 296
  %calloc.i994 = tail call ptr @calloc(i64 1, i64 %500)
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i994, ptr %501, align 8, !tbaa !137
  %502 = icmp eq ptr %calloc.i994, null
  br i1 %502, label %.thread10, label %.lr.ph121, !prof !77

.lr.ph121:                                        ; preds = %pmix_bfrops_base_tma_proc_info_create.exit, %515
  %.0834120 = phi i64 [ %526, %515 ], [ 0, %pmix_bfrops_base_tma_proc_info_create.exit ]
  %503 = getelementptr inbounds nuw [296 x i8], ptr %calloc.i994, i64 %.0834120
  %504 = getelementptr inbounds nuw [296 x i8], ptr %13, i64 %.0834120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %503, ptr noundef nonnull align 8 dereferenceable(260) %504, i64 260, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 264
  %506 = load ptr, ptr %505, align 8, !tbaa !28
  %.not941 = icmp eq ptr %506, null
  br i1 %.not941, label %509, label %507

507:                                              ; preds = %.lr.ph121
  %508 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %506) #47
  br label %509

509:                                              ; preds = %.lr.ph121, %507
  %.sink = phi ptr [ %508, %507 ], [ null, %.lr.ph121 ]
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 264
  store ptr %.sink, ptr %510, align 8, !tbaa !28
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 272
  %512 = load ptr, ptr %511, align 8, !tbaa !30
  %.not942 = icmp eq ptr %512, null
  br i1 %.not942, label %515, label %513

513:                                              ; preds = %509
  %514 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %512) #47
  br label %515

515:                                              ; preds = %509, %513
  %.sink224 = phi ptr [ %514, %513 ], [ null, %509 ]
  %516 = getelementptr inbounds nuw i8, ptr %503, i64 272
  store ptr %.sink224, ptr %516, align 8, !tbaa !30
  %517 = getelementptr inbounds nuw i8, ptr %504, i64 280
  %518 = load i32, ptr %517, align 8, !tbaa !196
  %519 = getelementptr inbounds nuw i8, ptr %503, i64 280
  store i32 %518, ptr %519, align 8, !tbaa !196
  %520 = getelementptr inbounds nuw i8, ptr %504, i64 284
  %521 = load i32, ptr %520, align 4, !tbaa !197
  %522 = getelementptr inbounds nuw i8, ptr %503, i64 284
  store i32 %521, ptr %522, align 4, !tbaa !197
  %523 = getelementptr inbounds nuw i8, ptr %504, i64 288
  %524 = load i8, ptr %523, align 8, !tbaa !198
  %525 = getelementptr inbounds nuw i8, ptr %503, i64 288
  store i8 %524, ptr %525, align 8, !tbaa !198
  %526 = add nuw i64 %.0834120, 1
  %exitcond220.not = icmp eq i64 %526, %8
  br i1 %exitcond220.not, label %.sink.split, label %.lr.ph121, !llvm.loop !199

pmix_bfrops_base_tma_query_create.exit:           ; preds = %15
  %527 = mul i64 %8, 24
  %calloc.i996 = tail call ptr @calloc(i64 1, i64 %527)
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i996, ptr %528, align 8, !tbaa !137
  %529 = icmp eq ptr %calloc.i996, null
  br i1 %529, label %.thread10, label %.lr.ph119, !prof !77

.lr.ph119:                                        ; preds = %pmix_bfrops_base_tma_query_create.exit, %607
  %.0835117 = phi i64 [ %608, %607 ], [ 0, %pmix_bfrops_base_tma_query_create.exit ]
  %530 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.0835117
  %531 = load ptr, ptr %530, align 8, !tbaa !129
  %.not938 = icmp eq ptr %531, null
  br i1 %.not938, label %559, label %532

532:                                              ; preds = %.lr.ph119
  %533 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #48
  store ptr null, ptr %533, align 8, !tbaa !12
  %534 = load ptr, ptr %531, align 8, !tbaa !12
  %.not12.i998 = icmp eq ptr %534, null
  br i1 %.not12.i998, label %pmix_bfrops_base_tma_argv_copy.exit1019, label %.preheader.i.i.i999

.preheader.i.ithread-pre-split.i1010:             ; preds = %554
  %.pr.i1011 = load ptr, ptr %543, align 8, !tbaa !12
  br label %.preheader.i.i.i999

.preheader.i.i.i999:                              ; preds = %532, %.preheader.i.ithread-pre-split.i1010
  %535 = phi ptr [ %.pr.i1011, %.preheader.i.ithread-pre-split.i1010 ], [ null, %532 ]
  %536 = phi ptr [ %557, %.preheader.i.ithread-pre-split.i1010 ], [ %534, %532 ]
  %.0814.i1000 = phi ptr [ %556, %.preheader.i.ithread-pre-split.i1010 ], [ %531, %532 ]
  %.0313.i1001 = phi ptr [ %543, %.preheader.i.ithread-pre-split.i1010 ], [ %533, %532 ]
  %.not1.i.i.i1002 = icmp eq ptr %535, null
  br i1 %.not1.i.i.i1002, label %pmix_bfrops_base_tma_argv_count.exit.i.i1007, label %.lr.ph.i.i.i1003

.lr.ph.i.i.i1003:                                 ; preds = %.preheader.i.i.i999, %.lr.ph.i.i.i1003
  %.03.i.i.i1004 = phi i32 [ %537, %.lr.ph.i.i.i1003 ], [ 0, %.preheader.i.i.i999 ]
  %.062.i.i.i1005 = phi ptr [ %538, %.lr.ph.i.i.i1003 ], [ %.0313.i1001, %.preheader.i.i.i999 ]
  %537 = add nuw nsw i32 %.03.i.i.i1004, 1
  %538 = getelementptr inbounds nuw i8, ptr %.062.i.i.i1005, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !12
  %.not.i.i.i1006 = icmp eq ptr %539, null
  br i1 %.not.i.i.i1006, label %pmix_bfrops_base_tma_argv_count.exit.i.i1007, label %.lr.ph.i.i.i1003, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i.i1007:     ; preds = %.lr.ph.i.i.i1003, %.preheader.i.i.i999
  %.07.i.i.i1008 = phi i32 [ 0, %.preheader.i.i.i999 ], [ %537, %.lr.ph.i.i.i1003 ]
  %540 = add nsw i32 %.07.i.i.i1008, 2
  %541 = sext i32 %540 to i64
  %542 = shl nsw i64 %541, 3
  %543 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i1001, i64 noundef %542) #46
  %544 = icmp eq ptr %543, null
  br i1 %544, label %pmix_bfrops_base_tma_argv_copy.exit1019, label %545

545:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1007
  %546 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %536) #47
  %547 = sext i32 %.07.i.i.i1008 to i64
  %548 = getelementptr inbounds [8 x i8], ptr %543, i64 %547
  store ptr %546, ptr %548, align 8, !tbaa !12
  %549 = icmp eq ptr %546, null
  br i1 %549, label %.preheader.i.i1013, label %554

.preheader.i.i1013:                               ; preds = %545
  %550 = load ptr, ptr %543, align 8, !tbaa !12
  %.not101.i.i1014 = icmp eq ptr %550, null
  br i1 %.not101.i.i1014, label %._crit_edge.i.i1018, label %.lr.ph.i.i1015

._crit_edge.i.i1018:                              ; preds = %.lr.ph.i.i1015, %.preheader.i.i1013
  tail call void @free(ptr noundef nonnull %543) #47
  br label %pmix_bfrops_base_tma_argv_copy.exit1019

.lr.ph.i.i1015:                                   ; preds = %.preheader.i.i1013, %.lr.ph.i.i1015
  %551 = phi ptr [ %553, %.lr.ph.i.i1015 ], [ %550, %.preheader.i.i1013 ]
  %.02.i.i1016 = phi ptr [ %552, %.lr.ph.i.i1015 ], [ %543, %.preheader.i.i1013 ]
  tail call void @free(ptr noundef nonnull %551) #47
  %552 = getelementptr inbounds nuw i8, ptr %.02.i.i1016, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !12
  %.not10.i.i1017 = icmp eq ptr %553, null
  br i1 %.not10.i.i1017, label %._crit_edge.i.i1018, label %.lr.ph.i.i1015, !llvm.loop !19

554:                                              ; preds = %545
  %555 = getelementptr i8, ptr %548, i64 8
  store ptr null, ptr %555, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw i8, ptr %.0814.i1000, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !12
  %.not.i1009 = icmp eq ptr %557, null
  br i1 %.not.i1009, label %pmix_bfrops_base_tma_argv_copy.exit1019, label %.preheader.i.ithread-pre-split.i1010, !llvm.loop !23

pmix_bfrops_base_tma_argv_copy.exit1019:          ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1007, %554, %532, %._crit_edge.i.i1018
  %.0.i1012 = phi ptr [ %533, %532 ], [ null, %._crit_edge.i.i1018 ], [ %543, %554 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i1007 ]
  %558 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i996, i64 %.0835117
  store ptr %.0.i1012, ptr %558, align 8, !tbaa !129
  br label %559

559:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit1019, %.lr.ph119
  %560 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !131
  %.not939 = icmp eq ptr %561, null
  br i1 %.not939, label %604, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !132
  %.not940 = icmp eq i64 %564, 0
  br i1 %.not940, label %604, label %565

565:                                              ; preds = %562
  %566 = mul i64 %564, 552
  %567 = tail call noalias noundef ptr @malloc(i64 noundef %566) #48
  %568 = icmp eq ptr %567, null
  br i1 %568, label %pmix_bfrops_base_tma_info_create.exit1024.thread, label %.preheader.i1020, !prof !77

pmix_bfrops_base_tma_info_create.exit1024.thread: ; preds = %565
  %569 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i996, i64 %.0835117
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr null, ptr %570, align 8, !tbaa !131
  br label %.thread10

.preheader.i1020:                                 ; preds = %565, %.preheader.i1020
  %.01.i1021 = phi i64 [ %573, %.preheader.i1020 ], [ 0, %565 ]
  %571 = getelementptr inbounds nuw [552 x i8], ptr %567, i64 %.01.i1021
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %572, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %571, i8 0, i64 516, i1 false)
  %573 = add nuw i64 %.01.i1021, 1
  %exitcond.not.i1022 = icmp eq i64 %573, %564
  br i1 %exitcond.not.i1022, label %pmix_bfrops_base_tma_info_create.exit1024, label %.preheader.i1020, !llvm.loop !82

pmix_bfrops_base_tma_info_create.exit1024:        ; preds = %.preheader.i1020
  %574 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i996, i64 %.0835117
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %567, ptr %575, align 8, !tbaa !131
  %576 = load i64, ptr %563, align 8, !tbaa !132
  %.not156 = icmp eq i64 %576, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph116

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_xfer.exit1027, %pmix_bfrops_base_tma_info_create.exit1024
  %.lcssa78 = phi i64 [ 0, %pmix_bfrops_base_tma_info_create.exit1024 ], [ %602, %pmix_bfrops_base_tma_info_xfer.exit1027 ]
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store i64 %.lcssa78, ptr %577, align 8, !tbaa !132
  br label %607

.lr.ph116:                                        ; preds = %pmix_bfrops_base_tma_info_create.exit1024, %pmix_bfrops_base_tma_info_xfer.exit1027
  %.0837115 = phi i64 [ %601, %pmix_bfrops_base_tma_info_xfer.exit1027 ], [ 0, %pmix_bfrops_base_tma_info_create.exit1024 ]
  %578 = load ptr, ptr %575, align 8, !tbaa !131
  %579 = getelementptr inbounds nuw [552 x i8], ptr %578, i64 %.0837115
  %580 = load ptr, ptr %560, align 8, !tbaa !131
  %581 = getelementptr inbounds nuw [552 x i8], ptr %580, i64 %.0837115
  %582 = icmp eq ptr %578, null
  %583 = icmp eq ptr %580, null
  %584 = or i1 %582, %583
  br i1 %584, label %pmix_bfrops_base_tma_info_xfer.exit1027, label %585, !prof !77

585:                                              ; preds = %.lr.ph116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %579, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i1122

.lr.ph.i.i1122:                                   ; preds = %585, %588
  %.012.i.i1123 = phi i64 [ %589, %588 ], [ 0, %585 ]
  %.0811.i.i1124 = phi ptr [ %591, %588 ], [ %579, %585 ]
  %.0910.i.i1125 = phi ptr [ %590, %588 ], [ %581, %585 ]
  %586 = load i8, ptr %.0910.i.i1125, align 1, !tbaa !3
  store i8 %586, ptr %.0811.i.i1124, align 1, !tbaa !3
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %pmix_bfrops_base_tma_load_key.exit1129, label %588

588:                                              ; preds = %.lr.ph.i.i1122
  %589 = add nuw nsw i64 %.012.i.i1123, 1
  %590 = getelementptr inbounds nuw i8, ptr %.0910.i.i1125, i64 1
  %591 = getelementptr inbounds nuw i8, ptr %.0811.i.i1124, i64 1
  %exitcond.not.i.i1126 = icmp eq i64 %589, 511
  br i1 %exitcond.not.i.i1126, label %pmix_bfrops_base_tma_load_key.exit1129, label %.lr.ph.i.i1122, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit1129:           ; preds = %.lr.ph.i.i1122, %588
  %.08.lcssa.i.i1128 = phi ptr [ %591, %588 ], [ %.0811.i.i1124, %.lr.ph.i.i1122 ]
  store i8 0, ptr %.08.lcssa.i.i1128, align 1, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 512
  %593 = load i32, ptr %592, align 8, !tbaa !80
  %594 = getelementptr inbounds nuw i8, ptr %579, i64 512
  store i32 %593, ptr %594, align 8, !tbaa !80
  %595 = and i32 %593, 16
  %.not18 = icmp eq i32 %595, 0
  %596 = getelementptr inbounds nuw i8, ptr %579, i64 520
  %597 = getelementptr inbounds nuw i8, ptr %581, i64 520
  br i1 %.not18, label %599, label %598

598:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %596, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit1027

599:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1129
  %600 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %596, ptr noundef nonnull %597)
  br label %pmix_bfrops_base_tma_info_xfer.exit1027

pmix_bfrops_base_tma_info_xfer.exit1027:          ; preds = %.lr.ph116, %598, %599
  %601 = add nuw i64 %.0837115, 1
  %602 = load i64, ptr %563, align 8, !tbaa !132
  %603 = icmp ult i64 %601, %602
  br i1 %603, label %.lr.ph116, label %._crit_edge, !llvm.loop !200

604:                                              ; preds = %562, %559
  %605 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i996, i64 %.0835117
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, i8 0, i64 16, i1 false)
  br label %607

607:                                              ; preds = %._crit_edge, %604
  %608 = add nuw i64 %.0835117, 1
  %609 = load i64, ptr %7, align 8, !tbaa !140
  %610 = icmp ult i64 %608, %609
  br i1 %610, label %.lr.ph119, label %.sink.split, !llvm.loop !201

611:                                              ; preds = %15
  %612 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %8)
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %612, ptr %613, align 8, !tbaa !137
  %614 = icmp eq ptr %612, null
  br i1 %614, label %.thread10, label %615, !prof !77

615:                                              ; preds = %611
  %616 = load ptr, ptr %12, align 8, !tbaa !137
  %617 = load i64, ptr %7, align 8, !tbaa !140
  %.not154 = icmp eq i64 %617, 0
  br i1 %.not154, label %.sink.split, label %.lr.ph114

.lr.ph114:                                        ; preds = %615, %630
  %.0838113 = phi i64 [ %635, %630 ], [ 0, %615 ]
  %618 = getelementptr inbounds nuw [24 x i8], ptr %616, i64 %.0838113
  %619 = load ptr, ptr %618, align 8, !tbaa !96
  %.not936 = icmp eq ptr %619, null
  br i1 %.not936, label %623, label %620

620:                                              ; preds = %.lr.ph114
  %621 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %619) #47
  %622 = getelementptr inbounds nuw [24 x i8], ptr %612, i64 %.0838113
  store ptr %621, ptr %622, align 8, !tbaa !96
  br label %623

623:                                              ; preds = %620, %.lr.ph114
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !98
  %.not937 = icmp eq ptr %625, null
  br i1 %.not937, label %630, label %626

626:                                              ; preds = %623
  %627 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %625) #47
  %628 = getelementptr inbounds nuw [24 x i8], ptr %612, i64 %.0838113
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store ptr %627, ptr %629, align 8, !tbaa !98
  br label %630

630:                                              ; preds = %626, %623
  %631 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %632 = load i8, ptr %631, align 8, !tbaa !101
  %633 = getelementptr inbounds nuw [24 x i8], ptr %612, i64 %.0838113
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store i8 %632, ptr %634, align 8, !tbaa !101
  %635 = add nuw i64 %.0838113, 1
  %exitcond219.not = icmp eq i64 %635, %617
  br i1 %exitcond219.not, label %.sink.split, label %.lr.ph114, !llvm.loop !202

636:                                              ; preds = %15
  %637 = mul i64 %8, 24
  %638 = tail call noalias noundef ptr @malloc(i64 noundef %637) #48
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %638, ptr %639, align 8, !tbaa !137
  %640 = icmp eq ptr %638, null
  br i1 %640, label %.thread10, label %.lr.ph112, !prof !77

.lr.ph112:                                        ; preds = %636, %655
  %.0841111 = phi i64 [ %656, %655 ], [ 0, %636 ]
  %641 = getelementptr inbounds nuw [24 x i8], ptr %638, i64 %.0841111
  %642 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.0841111
  %643 = load i8, ptr %642, align 8, !tbaa !31
  store i8 %643, ptr %641, align 8, !tbaa !31
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !84
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store i64 %645, ptr %646, align 8, !tbaa !84
  %.not.i1028 = icmp eq i64 %645, 0
  br i1 %.not.i1028, label %655, label %647

647:                                              ; preds = %.lr.ph112
  %648 = shl i64 %645, 2
  %649 = tail call noalias noundef ptr @malloc(i64 noundef %648) #48
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr %649, ptr %650, align 8, !tbaa !35
  %651 = icmp eq ptr %649, null
  br i1 %651, label %pmix_bfrops_base_tma_fill_coord.exit, label %652, !prof !77

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %649, ptr align 4 %654, i64 %648, i1 false)
  br label %655

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %647
  tail call fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef nonnull %638, i64 noundef %8)
  br label %.thread10

655:                                              ; preds = %652, %.lr.ph112
  %656 = add nuw i64 %.0841111, 1
  %exitcond218.not = icmp eq i64 %656, %8
  br i1 %exitcond218.not, label %.sink.split, label %.lr.ph112, !llvm.loop !203

657:                                              ; preds = %15
  %658 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %8)
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %658, ptr %659, align 8, !tbaa !137
  %660 = icmp eq ptr %658, null
  br i1 %660, label %.thread10, label %661, !prof !77

661:                                              ; preds = %657
  %662 = load ptr, ptr %12, align 8, !tbaa !137
  %663 = load i64, ptr %7, align 8, !tbaa !140
  %.not153 = icmp eq i64 %663, 0
  br i1 %.not153, label %.sink.split, label %.lr.ph110

.lr.ph110:                                        ; preds = %661, %pmix_bfrops_base_tma_argv_copy.exit1053
  %.0842109 = phi i64 [ %712, %pmix_bfrops_base_tma_argv_copy.exit1053 ], [ 0, %661 ]
  %664 = getelementptr inbounds nuw [536 x i8], ptr %662, i64 %.0842109
  %665 = load ptr, ptr %664, align 8, !tbaa !54
  %.not934 = icmp eq ptr %665, null
  br i1 %.not934, label %669, label %666

666:                                              ; preds = %.lr.ph110
  %667 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %665) #47
  %668 = getelementptr inbounds nuw [536 x i8], ptr %658, i64 %.0842109
  store ptr %667, ptr %668, align 8, !tbaa !54
  br label %669

669:                                              ; preds = %666, %.lr.ph110
  %670 = getelementptr inbounds nuw [536 x i8], ptr %658, i64 %.0842109
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %671, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i1031

.lr.ph.i.i1031:                                   ; preds = %669, %675
  %.012.i.i = phi i64 [ %676, %675 ], [ 0, %669 ]
  %.0811.i.i = phi ptr [ %678, %675 ], [ %671, %669 ]
  %.0910.i.i = phi ptr [ %677, %675 ], [ %672, %669 ]
  %673 = load i8, ptr %.0910.i.i, align 1, !tbaa !3
  store i8 %673, ptr %.0811.i.i, align 1, !tbaa !3
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %pmix_bfrops_base_tma_load_key.exit, label %675

675:                                              ; preds = %.lr.ph.i.i1031
  %676 = add nuw nsw i64 %.012.i.i, 1
  %677 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %678 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %676, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.lr.ph.i.i1031, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.lr.ph.i.i1031, %675
  %.08.lcssa.i.i = phi ptr [ %678, %675 ], [ %.0811.i.i, %.lr.ph.i.i1031 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !3
  %679 = getelementptr inbounds nuw i8, ptr %664, i64 520
  %680 = load i16, ptr %679, align 8, !tbaa !136
  %681 = getelementptr inbounds nuw i8, ptr %670, i64 520
  store i16 %680, ptr %681, align 8, !tbaa !136
  %682 = getelementptr inbounds nuw i8, ptr %664, i64 528
  %683 = load ptr, ptr %682, align 8, !tbaa !56
  %684 = icmp eq ptr %683, null
  br i1 %684, label %pmix_bfrops_base_tma_argv_copy.exit1053, label %685

685:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit
  %686 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #48
  store ptr null, ptr %686, align 8, !tbaa !12
  %687 = load ptr, ptr %683, align 8, !tbaa !12
  %.not12.i1032 = icmp eq ptr %687, null
  br i1 %.not12.i1032, label %pmix_bfrops_base_tma_argv_copy.exit1053, label %.preheader.i.i.i1033

.preheader.i.ithread-pre-split.i1044:             ; preds = %707
  %.pr.i1045 = load ptr, ptr %696, align 8, !tbaa !12
  br label %.preheader.i.i.i1033

.preheader.i.i.i1033:                             ; preds = %685, %.preheader.i.ithread-pre-split.i1044
  %688 = phi ptr [ %.pr.i1045, %.preheader.i.ithread-pre-split.i1044 ], [ null, %685 ]
  %689 = phi ptr [ %710, %.preheader.i.ithread-pre-split.i1044 ], [ %687, %685 ]
  %.0814.i1034 = phi ptr [ %709, %.preheader.i.ithread-pre-split.i1044 ], [ %683, %685 ]
  %.0313.i1035 = phi ptr [ %696, %.preheader.i.ithread-pre-split.i1044 ], [ %686, %685 ]
  %.not1.i.i.i1036 = icmp eq ptr %688, null
  br i1 %.not1.i.i.i1036, label %pmix_bfrops_base_tma_argv_count.exit.i.i1041, label %.lr.ph.i.i.i1037

.lr.ph.i.i.i1037:                                 ; preds = %.preheader.i.i.i1033, %.lr.ph.i.i.i1037
  %.03.i.i.i1038 = phi i32 [ %690, %.lr.ph.i.i.i1037 ], [ 0, %.preheader.i.i.i1033 ]
  %.062.i.i.i1039 = phi ptr [ %691, %.lr.ph.i.i.i1037 ], [ %.0313.i1035, %.preheader.i.i.i1033 ]
  %690 = add nuw nsw i32 %.03.i.i.i1038, 1
  %691 = getelementptr inbounds nuw i8, ptr %.062.i.i.i1039, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !12
  %.not.i.i.i1040 = icmp eq ptr %692, null
  br i1 %.not.i.i.i1040, label %pmix_bfrops_base_tma_argv_count.exit.i.i1041, label %.lr.ph.i.i.i1037, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i.i1041:     ; preds = %.lr.ph.i.i.i1037, %.preheader.i.i.i1033
  %.07.i.i.i1042 = phi i32 [ 0, %.preheader.i.i.i1033 ], [ %690, %.lr.ph.i.i.i1037 ]
  %693 = add nsw i32 %.07.i.i.i1042, 2
  %694 = sext i32 %693 to i64
  %695 = shl nsw i64 %694, 3
  %696 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i1035, i64 noundef %695) #46
  %697 = icmp eq ptr %696, null
  br i1 %697, label %pmix_bfrops_base_tma_argv_copy.exit1053, label %698

698:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1041
  %699 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %689) #47
  %700 = sext i32 %.07.i.i.i1042 to i64
  %701 = getelementptr inbounds [8 x i8], ptr %696, i64 %700
  store ptr %699, ptr %701, align 8, !tbaa !12
  %702 = icmp eq ptr %699, null
  br i1 %702, label %.preheader.i.i1047, label %707

.preheader.i.i1047:                               ; preds = %698
  %703 = load ptr, ptr %696, align 8, !tbaa !12
  %.not101.i.i1048 = icmp eq ptr %703, null
  br i1 %.not101.i.i1048, label %._crit_edge.i.i1052, label %.lr.ph.i.i1049

._crit_edge.i.i1052:                              ; preds = %.lr.ph.i.i1049, %.preheader.i.i1047
  tail call void @free(ptr noundef nonnull %696) #47
  br label %pmix_bfrops_base_tma_argv_copy.exit1053

.lr.ph.i.i1049:                                   ; preds = %.preheader.i.i1047, %.lr.ph.i.i1049
  %704 = phi ptr [ %706, %.lr.ph.i.i1049 ], [ %703, %.preheader.i.i1047 ]
  %.02.i.i1050 = phi ptr [ %705, %.lr.ph.i.i1049 ], [ %696, %.preheader.i.i1047 ]
  tail call void @free(ptr noundef nonnull %704) #47
  %705 = getelementptr inbounds nuw i8, ptr %.02.i.i1050, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !12
  %.not10.i.i1051 = icmp eq ptr %706, null
  br i1 %.not10.i.i1051, label %._crit_edge.i.i1052, label %.lr.ph.i.i1049, !llvm.loop !19

707:                                              ; preds = %698
  %708 = getelementptr i8, ptr %701, i64 8
  store ptr null, ptr %708, align 8, !tbaa !12
  %709 = getelementptr inbounds nuw i8, ptr %.0814.i1034, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !12
  %.not.i1043 = icmp eq ptr %710, null
  br i1 %.not.i1043, label %pmix_bfrops_base_tma_argv_copy.exit1053, label %.preheader.i.ithread-pre-split.i1044, !llvm.loop !23

pmix_bfrops_base_tma_argv_copy.exit1053:          ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1041, %707, %pmix_bfrops_base_tma_load_key.exit, %685, %._crit_edge.i.i1052
  %.0.i1046 = phi ptr [ null, %pmix_bfrops_base_tma_load_key.exit ], [ null, %._crit_edge.i.i1052 ], [ %686, %685 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i1041 ], [ %696, %707 ]
  %711 = getelementptr inbounds nuw i8, ptr %670, i64 528
  store ptr %.0.i1046, ptr %711, align 8, !tbaa !56
  %712 = add nuw i64 %.0842109, 1
  %713 = load i64, ptr %7, align 8, !tbaa !140
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %.lr.ph110, label %.sink.split, !llvm.loop !204

pmix_bfrops_base_tma_cpuset_create.exit:          ; preds = %15
  %715 = shl i64 %8, 4
  %calloc.i1054 = tail call ptr @calloc(i64 1, i64 %715)
  %716 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1054, ptr %716, align 8, !tbaa !137
  %717 = icmp eq ptr %calloc.i1054, null
  br i1 %717, label %.thread10, label %.lr.ph108, !prof !77

718:                                              ; preds = %.lr.ph108
  %719 = add nuw i64 %.0843107, 1
  %720 = load i64, ptr %7, align 8, !tbaa !140
  %721 = icmp ult i64 %719, %720
  br i1 %721, label %.lr.ph108, label %.sink.split, !llvm.loop !205

.lr.ph108:                                        ; preds = %pmix_bfrops_base_tma_cpuset_create.exit, %718
  %.0843107 = phi i64 [ %719, %718 ], [ 0, %pmix_bfrops_base_tma_cpuset_create.exit ]
  %722 = getelementptr inbounds nuw [16 x i8], ptr %calloc.i1054, i64 %.0843107
  %723 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.0843107
  %724 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %722, ptr noundef %723) #47
  %.not933 = icmp eq i32 %724, 0
  br i1 %.not933, label %718, label %725

725:                                              ; preds = %.lr.ph108
  %726 = load i64, ptr %7, align 8, !tbaa !140
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %calloc.i1054, i64 noundef %726) #47
  %727 = load ptr, ptr %716, align 8, !tbaa !137
  tail call void @free(ptr noundef %727) #47
  br label %1005

pmix_bfrops_base_tma_geometry_create.exit:        ; preds = %15
  %728 = mul i64 %8, 40
  %calloc.i1056 = tail call ptr @calloc(i64 1, i64 %728)
  %729 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1056, ptr %729, align 8, !tbaa !137
  %730 = icmp eq ptr %calloc.i1056, null
  br i1 %730, label %.thread10, label %.lr.ph106, !prof !77

.lr.ph106:                                        ; preds = %pmix_bfrops_base_tma_geometry_create.exit, %.loopexit46
  %.0840105 = phi i64 [ %773, %.loopexit46 ], [ 0, %pmix_bfrops_base_tma_geometry_create.exit ]
  %731 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %.0840105
  %732 = load i64, ptr %731, align 8, !tbaa !206
  %733 = getelementptr inbounds nuw [40 x i8], ptr %calloc.i1056, i64 %.0840105
  store i64 %732, ptr %733, align 8, !tbaa !206
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !36
  %.not928 = icmp eq ptr %735, null
  br i1 %.not928, label %739, label %736

736:                                              ; preds = %.lr.ph106
  %737 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %735) #47
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store ptr %737, ptr %738, align 8, !tbaa !36
  br label %739

739:                                              ; preds = %736, %.lr.ph106
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !39
  %.not929 = icmp eq ptr %741, null
  br i1 %.not929, label %745, label %742

742:                                              ; preds = %739
  %743 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %741) #47
  %744 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store ptr %743, ptr %744, align 8, !tbaa !39
  br label %745

745:                                              ; preds = %742, %739
  %746 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %747 = load ptr, ptr %746, align 8, !tbaa !40
  %.not930 = icmp eq ptr %747, null
  br i1 %.not930, label %.loopexit46, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %750 = load i64, ptr %749, align 8, !tbaa !41
  %751 = getelementptr inbounds nuw i8, ptr %733, i64 32
  store i64 %750, ptr %751, align 8, !tbaa !41
  %752 = mul i64 %750, 24
  %753 = tail call noalias noundef ptr @malloc(i64 noundef %752) #48
  %754 = getelementptr inbounds nuw i8, ptr %733, i64 24
  store ptr %753, ptr %754, align 8, !tbaa !40
  %755 = icmp eq ptr %753, null
  br i1 %755, label %.thread10, label %.preheader45, !prof !77

.preheader45:                                     ; preds = %748
  %.not151 = icmp eq i64 %750, 0
  br i1 %.not151, label %.loopexit46, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader45, %770
  %.0839103 = phi i64 [ %771, %770 ], [ 0, %.preheader45 ]
  %756 = getelementptr inbounds nuw [24 x i8], ptr %753, i64 %.0839103
  %757 = getelementptr inbounds nuw [24 x i8], ptr %747, i64 %.0839103
  %758 = load i8, ptr %757, align 8, !tbaa !31
  store i8 %758, ptr %756, align 8, !tbaa !31
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %760 = load i64, ptr %759, align 8, !tbaa !84
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store i64 %760, ptr %761, align 8, !tbaa !84
  %.not.i1058 = icmp eq i64 %760, 0
  br i1 %.not.i1058, label %770, label %762

762:                                              ; preds = %.lr.ph104
  %763 = shl i64 %760, 2
  %764 = tail call noalias noundef ptr @malloc(i64 noundef %763) #48
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %764, ptr %765, align 8, !tbaa !35
  %766 = icmp eq ptr %764, null
  br i1 %766, label %772, label %767, !prof !77

767:                                              ; preds = %762
  %768 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %764, ptr align 4 %769, i64 %763, i1 false)
  br label %770

770:                                              ; preds = %767, %.lr.ph104
  %771 = add nuw i64 %.0839103, 1
  %exitcond216.not = icmp eq i64 %771, %750
  br i1 %exitcond216.not, label %.loopexit46, label %.lr.ph104, !llvm.loop !207

772:                                              ; preds = %762
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %calloc.i1056, i64 noundef %8)
  br label %.thread10

.loopexit46:                                      ; preds = %770, %.preheader45, %745
  %773 = add nuw i64 %.0840105, 1
  %exitcond217.not = icmp eq i64 %773, %8
  br i1 %exitcond217.not, label %.sink.split, label %.lr.ph106, !llvm.loop !208

pmix_bfrops_base_tma_device_create.exit:          ; preds = %15
  %774 = mul i64 %8, 24
  %calloc.i1061 = tail call ptr @calloc(i64 1, i64 %774)
  %775 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1061, ptr %775, align 8, !tbaa !137
  %776 = icmp eq ptr %calloc.i1061, null
  br i1 %776, label %.thread10, label %.lr.ph102, !prof !77

.lr.ph102:                                        ; preds = %pmix_bfrops_base_tma_device_create.exit, %789
  %.0836101 = phi i64 [ %794, %789 ], [ 0, %pmix_bfrops_base_tma_device_create.exit ]
  %777 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.0836101
  %778 = load ptr, ptr %777, align 8, !tbaa !43
  %.not926 = icmp eq ptr %778, null
  br i1 %.not926, label %782, label %779

779:                                              ; preds = %.lr.ph102
  %780 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %778) #47
  %781 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i1061, i64 %.0836101
  store ptr %780, ptr %781, align 8, !tbaa !43
  br label %782

782:                                              ; preds = %779, %.lr.ph102
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !45
  %.not927 = icmp eq ptr %784, null
  br i1 %.not927, label %789, label %785

785:                                              ; preds = %782
  %786 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %784) #47
  %787 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i1061, i64 %.0836101
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %786, ptr %788, align 8, !tbaa !45
  br label %789

789:                                              ; preds = %785, %782
  %790 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %791 = load i64, ptr %790, align 8, !tbaa !209
  %792 = getelementptr inbounds nuw [24 x i8], ptr %calloc.i1061, i64 %.0836101
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store i64 %791, ptr %793, align 8, !tbaa !209
  %794 = add nuw i64 %.0836101, 1
  %exitcond215.not = icmp eq i64 %794, %8
  br i1 %exitcond215.not, label %.sink.split, label %.lr.ph102, !llvm.loop !210

pmix_bfrops_base_tma_resource_unit_create.exit:   ; preds = %15
  %795 = shl i64 %8, 4
  %calloc.i1063 = tail call ptr @calloc(i64 1, i64 %795)
  %796 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1063, ptr %796, align 8, !tbaa !137
  %797 = icmp eq ptr %calloc.i1063, null
  br i1 %797, label %.thread10, label %.lr.ph100, !prof !77

.lr.ph100:                                        ; preds = %pmix_bfrops_base_tma_resource_unit_create.exit, %.lr.ph100
  %.083399 = phi i64 [ %800, %.lr.ph100 ], [ 0, %pmix_bfrops_base_tma_resource_unit_create.exit ]
  %798 = getelementptr inbounds nuw [16 x i8], ptr %calloc.i1063, i64 %.083399
  %799 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.083399
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %798, ptr noundef nonnull align 8 dereferenceable(16) %799, i64 16, i1 false)
  %800 = add nuw i64 %.083399, 1
  %exitcond214.not = icmp eq i64 %800, %8
  br i1 %exitcond214.not, label %.sink.split, label %.lr.ph100, !llvm.loop !211

801:                                              ; preds = %15
  %802 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %8)
  %803 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %802, ptr %803, align 8, !tbaa !137
  %804 = icmp eq ptr %802, null
  br i1 %804, label %.thread10, label %805, !prof !77

805:                                              ; preds = %801
  %806 = load ptr, ptr %12, align 8, !tbaa !137
  %807 = load i64, ptr %7, align 8, !tbaa !140
  %.not149 = icmp eq i64 %807, 0
  br i1 %.not149, label %.sink.split, label %.lr.ph98

.lr.ph98:                                         ; preds = %805, %820
  %.083097 = phi i64 [ %831, %820 ], [ 0, %805 ]
  %808 = getelementptr inbounds nuw [32 x i8], ptr %806, i64 %.083097
  %809 = load ptr, ptr %808, align 8, !tbaa !46
  %.not924 = icmp eq ptr %809, null
  br i1 %.not924, label %813, label %810

810:                                              ; preds = %.lr.ph98
  %811 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %809) #47
  %812 = getelementptr inbounds nuw [32 x i8], ptr %802, i64 %.083097
  store ptr %811, ptr %812, align 8, !tbaa !46
  br label %813

813:                                              ; preds = %810, %.lr.ph98
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !48
  %.not925 = icmp eq ptr %815, null
  br i1 %.not925, label %820, label %816

816:                                              ; preds = %813
  %817 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %815) #47
  %818 = getelementptr inbounds nuw [32 x i8], ptr %802, i64 %.083097
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %817, ptr %819, align 8, !tbaa !48
  br label %820

820:                                              ; preds = %816, %813
  %821 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %822 = load i64, ptr %821, align 8, !tbaa !212
  %823 = getelementptr inbounds nuw [32 x i8], ptr %802, i64 %.083097
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store i64 %822, ptr %824, align 8, !tbaa !212
  %825 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %826 = load i16, ptr %825, align 8, !tbaa !89
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 24
  store i16 %826, ptr %827, align 8, !tbaa !89
  %828 = getelementptr inbounds nuw i8, ptr %808, i64 26
  %829 = load i16, ptr %828, align 2, !tbaa !90
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 26
  store i16 %829, ptr %830, align 2, !tbaa !90
  %831 = add nuw i64 %.083097, 1
  %exitcond213.not = icmp eq i64 %831, %807
  br i1 %exitcond213.not, label %.sink.split, label %.lr.ph98, !llvm.loop !213

pmix_bfrops_base_tma_endpoint_create.exit:        ; preds = %15
  %832 = shl i64 %8, 5
  %calloc.i1065 = tail call ptr @calloc(i64 1, i64 %832)
  %833 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1065, ptr %833, align 8, !tbaa !137
  %834 = icmp eq ptr %calloc.i1065, null
  br i1 %834, label %.thread10, label %.lr.ph96, !prof !77

.lr.ph96:                                         ; preds = %pmix_bfrops_base_tma_endpoint_create.exit, %857
  %.082795 = phi i64 [ %858, %857 ], [ 0, %pmix_bfrops_base_tma_endpoint_create.exit ]
  %835 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.082795
  %836 = load ptr, ptr %835, align 8, !tbaa !49
  %.not = icmp eq ptr %836, null
  br i1 %.not, label %840, label %837

837:                                              ; preds = %.lr.ph96
  %838 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %836) #47
  %839 = getelementptr inbounds nuw [32 x i8], ptr %calloc.i1065, i64 %.082795
  store ptr %838, ptr %839, align 8, !tbaa !49
  br label %840

840:                                              ; preds = %837, %.lr.ph96
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !52
  %.not922 = icmp eq ptr %842, null
  br i1 %.not922, label %847, label %843

843:                                              ; preds = %840
  %844 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %842) #47
  %845 = getelementptr inbounds nuw [32 x i8], ptr %calloc.i1065, i64 %.082795
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %844, ptr %846, align 8, !tbaa !52
  br label %847

847:                                              ; preds = %843, %840
  %848 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %849 = load ptr, ptr %848, align 8, !tbaa !53
  %.not923 = icmp eq ptr %849, null
  br i1 %.not923, label %857, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %852 = load i64, ptr %851, align 8, !tbaa !214
  %853 = tail call noalias noundef ptr @malloc(i64 noundef %852) #48
  %854 = getelementptr inbounds nuw [32 x i8], ptr %calloc.i1065, i64 %.082795
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %853, ptr %855, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %853, ptr nonnull align 1 %849, i64 %852, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 24
  store i64 %852, ptr %856, align 8, !tbaa !214
  br label %857

857:                                              ; preds = %847, %850
  %858 = add nuw i64 %.082795, 1
  %exitcond212.not = icmp eq i64 %858, %8
  br i1 %exitcond212.not, label %.sink.split, label %.lr.ph96, !llvm.loop !215

859:                                              ; preds = %15
  %860 = shl i64 %8, 8
  %861 = tail call noalias noundef ptr @malloc(i64 noundef %860) #48
  %862 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %861, ptr %862, align 8, !tbaa !137
  %863 = icmp eq ptr %861, null
  br i1 %863, label %.thread10, label %.lr.ph.i.i1068.preheader.preheader, !prof !77

.lr.ph.i.i1068.preheader.preheader:               ; preds = %859
  store i64 %8, ptr %9, align 8, !tbaa !140
  br label %.lr.ph.i.i1068.preheader

.lr.ph.i.i1068.preheader:                         ; preds = %.lr.ph.i.i1068.preheader.preheader, %pmix_strncpy.exit.i
  %.082494 = phi i64 [ %872, %pmix_strncpy.exit.i ], [ 0, %.lr.ph.i.i1068.preheader.preheader ]
  %864 = getelementptr inbounds nuw [256 x i8], ptr %861, i64 %.082494
  %865 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 %.082494
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %864, i8 0, i64 256, i1 false)
  br label %.lr.ph.i.i1068

.lr.ph.i.i1068:                                   ; preds = %.lr.ph.i.i1068.preheader, %868
  %.012.i.i1069 = phi i64 [ %869, %868 ], [ 0, %.lr.ph.i.i1068.preheader ]
  %.0811.i.i1070 = phi ptr [ %871, %868 ], [ %864, %.lr.ph.i.i1068.preheader ]
  %.0910.i.i1071 = phi ptr [ %870, %868 ], [ %865, %.lr.ph.i.i1068.preheader ]
  %866 = load i8, ptr %.0910.i.i1071, align 1, !tbaa !3
  store i8 %866, ptr %.0811.i.i1070, align 1, !tbaa !3
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %pmix_strncpy.exit.i, label %868

868:                                              ; preds = %.lr.ph.i.i1068
  %869 = add nuw nsw i64 %.012.i.i1069, 1
  %870 = getelementptr inbounds nuw i8, ptr %.0910.i.i1071, i64 1
  %871 = getelementptr inbounds nuw i8, ptr %.0811.i.i1070, i64 1
  %exitcond.not.i.i1072 = icmp eq i64 %869, 255
  br i1 %exitcond.not.i.i1072, label %pmix_strncpy.exit.i, label %.lr.ph.i.i1068, !llvm.loop !6

pmix_strncpy.exit.i:                              ; preds = %868, %.lr.ph.i.i1068
  %.08.lcssa.i.i1073 = phi ptr [ %871, %868 ], [ %.0811.i.i1070, %.lr.ph.i.i1068 ]
  store i8 0, ptr %.08.lcssa.i.i1073, align 1, !tbaa !3
  %872 = add nuw i64 %.082494, 1
  %873 = load i64, ptr %7, align 8, !tbaa !140
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %.lr.ph.i.i1068.preheader, label %.sink.split, !llvm.loop !216

pmix_bfrops_base_tma_proc_stats_create.exit:      ; preds = %15
  %875 = mul i64 %8, 352
  %calloc.i1074 = tail call ptr @calloc(i64 1, i64 %875)
  %876 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1074, ptr %876, align 8, !tbaa !137
  %877 = icmp eq ptr %calloc.i1074, null
  br i1 %877, label %.thread10, label %.lr.ph93, !prof !77

.lr.ph93:                                         ; preds = %pmix_bfrops_base_tma_proc_stats_create.exit, %pmix_bfrops_base_tma_populate_pstats.exit
  %.082192 = phi i64 [ %926, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_proc_stats_create.exit ]
  %878 = getelementptr inbounds nuw [352 x i8], ptr %calloc.i1074, i64 %.082192
  %879 = getelementptr inbounds nuw [352 x i8], ptr %13, i64 %.082192
  %880 = load ptr, ptr %879, align 8, !tbaa !61
  %.not.i1076 = icmp eq ptr %880, null
  br i1 %.not.i1076, label %883, label %881

881:                                              ; preds = %.lr.ph93
  %882 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %880) #47
  store ptr %882, ptr %878, align 8, !tbaa !61
  br label %883

883:                                              ; preds = %881, %.lr.ph93
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %884, ptr noundef nonnull readonly align 8 dereferenceable(260) %885, i64 260, i1 false)
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 268
  %887 = load i32, ptr %886, align 4, !tbaa !217
  %888 = getelementptr inbounds nuw i8, ptr %878, i64 268
  store i32 %887, ptr %888, align 4, !tbaa !217
  %889 = getelementptr inbounds nuw i8, ptr %879, i64 272
  %890 = load ptr, ptr %889, align 8, !tbaa !65
  %.not35.i = icmp eq ptr %890, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %891

891:                                              ; preds = %883
  %892 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %890) #47
  %893 = getelementptr inbounds nuw i8, ptr %878, i64 272
  store ptr %892, ptr %893, align 8, !tbaa !65
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %883, %891
  %894 = getelementptr inbounds nuw i8, ptr %879, i64 280
  %895 = load i8, ptr %894, align 8, !tbaa !218
  %896 = getelementptr inbounds nuw i8, ptr %878, i64 280
  store i8 %895, ptr %896, align 8, !tbaa !218
  %897 = getelementptr inbounds nuw i8, ptr %878, i64 288
  %898 = getelementptr inbounds nuw i8, ptr %879, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %897, ptr noundef nonnull readonly align 8 dereferenceable(16) %898, i64 16, i1 false), !tbaa.struct !219
  %899 = getelementptr inbounds nuw i8, ptr %879, i64 308
  %900 = load i32, ptr %899, align 4, !tbaa !220
  %901 = getelementptr inbounds nuw i8, ptr %878, i64 308
  store i32 %900, ptr %901, align 4, !tbaa !220
  %902 = getelementptr inbounds nuw i8, ptr %879, i64 312
  %903 = load i16, ptr %902, align 8, !tbaa !221
  %904 = getelementptr inbounds nuw i8, ptr %878, i64 312
  store i16 %903, ptr %904, align 8, !tbaa !221
  %905 = getelementptr inbounds nuw i8, ptr %879, i64 316
  %906 = load float, ptr %905, align 4, !tbaa !222
  %907 = getelementptr inbounds nuw i8, ptr %878, i64 316
  store float %906, ptr %907, align 4, !tbaa !222
  %908 = getelementptr inbounds nuw i8, ptr %879, i64 320
  %909 = load float, ptr %908, align 8, !tbaa !223
  %910 = getelementptr inbounds nuw i8, ptr %878, i64 320
  store float %909, ptr %910, align 8, !tbaa !223
  %911 = getelementptr inbounds nuw i8, ptr %879, i64 324
  %912 = load float, ptr %911, align 4, !tbaa !224
  %913 = getelementptr inbounds nuw i8, ptr %878, i64 324
  store float %912, ptr %913, align 4, !tbaa !224
  %914 = getelementptr inbounds nuw i8, ptr %879, i64 328
  %915 = load float, ptr %914, align 8, !tbaa !225
  %916 = getelementptr inbounds nuw i8, ptr %878, i64 328
  store float %915, ptr %916, align 8, !tbaa !225
  %917 = getelementptr inbounds nuw i8, ptr %879, i64 332
  %918 = load i16, ptr %917, align 4, !tbaa !226
  %919 = getelementptr inbounds nuw i8, ptr %878, i64 332
  store i16 %918, ptr %919, align 4, !tbaa !226
  %920 = getelementptr inbounds nuw i8, ptr %879, i64 336
  %921 = load i64, ptr %920, align 8, !tbaa !227
  %922 = getelementptr inbounds nuw i8, ptr %878, i64 336
  store i64 %921, ptr %922, align 8, !tbaa !227
  %923 = getelementptr inbounds nuw i8, ptr %879, i64 344
  %924 = load i64, ptr %923, align 8, !tbaa !228
  %925 = getelementptr inbounds nuw i8, ptr %878, i64 344
  store i64 %924, ptr %925, align 8, !tbaa !228
  %926 = add nuw i64 %.082192, 1
  %exitcond211.not = icmp eq i64 %926, %8
  br i1 %exitcond211.not, label %.sink.split, label %.lr.ph93, !llvm.loop !229

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %15
  %927 = mul i64 %8, 96
  %calloc.i1077 = tail call ptr @calloc(i64 1, i64 %927)
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1077, ptr %928, align 8, !tbaa !137
  %929 = icmp eq ptr %calloc.i1077, null
  br i1 %929, label %.thread10, label %.lr.ph91, !prof !77

.lr.ph91:                                         ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.081890 = phi i64 [ %968, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_disk_stats_create.exit ]
  %930 = getelementptr inbounds nuw [96 x i8], ptr %calloc.i1077, i64 %.081890
  %931 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %.081890
  %932 = load ptr, ptr %931, align 8, !tbaa !66
  %.not.i1079 = icmp eq ptr %932, null
  br i1 %.not.i1079, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %933

933:                                              ; preds = %.lr.ph91
  %934 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %932) #47
  store ptr %934, ptr %930, align 8, !tbaa !66
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %.lr.ph91, %933
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %936 = load i64, ptr %935, align 8, !tbaa !230
  %937 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store i64 %936, ptr %937, align 8, !tbaa !230
  %938 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %939 = load i64, ptr %938, align 8, !tbaa !231
  %940 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store i64 %939, ptr %940, align 8, !tbaa !231
  %941 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %942 = load i64, ptr %941, align 8, !tbaa !232
  %943 = getelementptr inbounds nuw i8, ptr %930, i64 24
  store i64 %942, ptr %943, align 8, !tbaa !232
  %944 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %945 = load i64, ptr %944, align 8, !tbaa !233
  %946 = getelementptr inbounds nuw i8, ptr %930, i64 32
  store i64 %945, ptr %946, align 8, !tbaa !233
  %947 = getelementptr inbounds nuw i8, ptr %931, i64 40
  %948 = load i64, ptr %947, align 8, !tbaa !234
  %949 = getelementptr inbounds nuw i8, ptr %930, i64 40
  store i64 %948, ptr %949, align 8, !tbaa !234
  %950 = getelementptr inbounds nuw i8, ptr %931, i64 48
  %951 = load i64, ptr %950, align 8, !tbaa !235
  %952 = getelementptr inbounds nuw i8, ptr %930, i64 48
  store i64 %951, ptr %952, align 8, !tbaa !235
  %953 = getelementptr inbounds nuw i8, ptr %931, i64 56
  %954 = load i64, ptr %953, align 8, !tbaa !236
  %955 = getelementptr inbounds nuw i8, ptr %930, i64 56
  store i64 %954, ptr %955, align 8, !tbaa !236
  %956 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %957 = load i64, ptr %956, align 8, !tbaa !237
  %958 = getelementptr inbounds nuw i8, ptr %930, i64 64
  store i64 %957, ptr %958, align 8, !tbaa !237
  %959 = getelementptr inbounds nuw i8, ptr %931, i64 72
  %960 = load i64, ptr %959, align 8, !tbaa !238
  %961 = getelementptr inbounds nuw i8, ptr %930, i64 72
  store i64 %960, ptr %961, align 8, !tbaa !238
  %962 = getelementptr inbounds nuw i8, ptr %931, i64 80
  %963 = load i64, ptr %962, align 8, !tbaa !239
  %964 = getelementptr inbounds nuw i8, ptr %930, i64 80
  store i64 %963, ptr %964, align 8, !tbaa !239
  %965 = getelementptr inbounds nuw i8, ptr %931, i64 88
  %966 = load i64, ptr %965, align 8, !tbaa !240
  %967 = getelementptr inbounds nuw i8, ptr %930, i64 88
  store i64 %966, ptr %967, align 8, !tbaa !240
  %968 = add nuw i64 %.081890, 1
  %exitcond210.not = icmp eq i64 %968, %8
  br i1 %exitcond210.not, label %.sink.split, label %.lr.ph91, !llvm.loop !241

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %15
  %969 = mul i64 %8, 56
  %calloc.i1080 = tail call ptr @calloc(i64 1, i64 %969)
  %970 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1080, ptr %970, align 8, !tbaa !137
  %971 = icmp eq ptr %calloc.i1080, null
  br i1 %971, label %.thread10, label %.lr.ph89, !prof !77

.lr.ph89:                                         ; preds = %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_populate_netstats.exit
  %.081688 = phi i64 [ %995, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %pmix_bfrops_base_tma_net_stats_create.exit ]
  %972 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i1080, i64 %.081688
  %973 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %.081688
  %974 = load ptr, ptr %973, align 8, !tbaa !68
  %.not.i1082 = icmp eq ptr %974, null
  br i1 %.not.i1082, label %pmix_bfrops_base_tma_populate_netstats.exit, label %975

975:                                              ; preds = %.lr.ph89
  %976 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %974) #47
  store ptr %976, ptr %972, align 8, !tbaa !68
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %.lr.ph89, %975
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %978 = load i64, ptr %977, align 8, !tbaa !242
  %979 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i64 %978, ptr %979, align 8, !tbaa !242
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %981 = load i64, ptr %980, align 8, !tbaa !243
  %982 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store i64 %981, ptr %982, align 8, !tbaa !243
  %983 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %984 = load i64, ptr %983, align 8, !tbaa !244
  %985 = getelementptr inbounds nuw i8, ptr %972, i64 24
  store i64 %984, ptr %985, align 8, !tbaa !244
  %986 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %987 = load i64, ptr %986, align 8, !tbaa !245
  %988 = getelementptr inbounds nuw i8, ptr %972, i64 32
  store i64 %987, ptr %988, align 8, !tbaa !245
  %989 = getelementptr inbounds nuw i8, ptr %973, i64 40
  %990 = load i64, ptr %989, align 8, !tbaa !246
  %991 = getelementptr inbounds nuw i8, ptr %972, i64 40
  store i64 %990, ptr %991, align 8, !tbaa !246
  %992 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %993 = load i64, ptr %992, align 8, !tbaa !247
  %994 = getelementptr inbounds nuw i8, ptr %972, i64 48
  store i64 %993, ptr %994, align 8, !tbaa !247
  %995 = add nuw i64 %.081688, 1
  %exitcond.not = icmp eq i64 %995, %8
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph89, !llvm.loop !248

pmix_bfrops_base_tma_node_stats_create.exit:      ; preds = %15
  %996 = mul i64 %8, 104
  %calloc.i1083 = tail call ptr @calloc(i64 1, i64 %996)
  %997 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1083, ptr %997, align 8, !tbaa !137
  %998 = icmp eq ptr %calloc.i1083, null
  br i1 %998, label %.thread10, label %.lr.ph, !prof !77

.lr.ph:                                           ; preds = %pmix_bfrops_base_tma_node_stats_create.exit, %.lr.ph
  %.087 = phi i64 [ %1001, %.lr.ph ], [ 0, %pmix_bfrops_base_tma_node_stats_create.exit ]
  %999 = getelementptr inbounds nuw [104 x i8], ptr %calloc.i1083, i64 %.087
  %1000 = getelementptr inbounds nuw [104 x i8], ptr %13, i64 %.087
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %999, ptr noundef %1000)
  %1001 = add nuw i64 %.087, 1
  %1002 = load i64, ptr %7, align 8, !tbaa !140
  %1003 = icmp ult i64 %1001, %1002
  br i1 %1003, label %.lr.ph, label %.sink.split, !llvm.loop !249

1004:                                             ; preds = %15
  br label %.thread10

1005:                                             ; preds = %725, %114
  %.0815 = phi i32 [ %724, %725 ], [ %113, %114 ]
  %cond = icmp eq i32 %.0815, -2
  br i1 %cond, label %1007, label %.thread10, !prof !250

.thread10:                                        ; preds = %748, %454, %1005, %pmix_bfrops_base_tma_fill_coord.exit, %460, %224, %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_proc_stats_create.exit, %859, %pmix_bfrops_base_tma_endpoint_create.exit, %801, %pmix_bfrops_base_tma_resource_unit_create.exit, %pmix_bfrops_base_tma_device_create.exit, %772, %pmix_bfrops_base_tma_geometry_create.exit, %pmix_bfrops_base_tma_cpuset_create.exit, %657, %636, %611, %pmix_bfrops_base_tma_info_create.exit1024.thread, %pmix_bfrops_base_tma_query_create.exit, %15, %pmix_bfrops_base_tma_proc_info_create.exit, %494, %489, %484, %479, %467, %439, %421, %318, %pmix_bfrops_base_tma_pdata_create.exit, %260, %pmix_bfrops_base_tma_app_create.exit, %124, %116, %pmix_bfrops_base_tma_value_create.exit, %98, %92, %86, %80, %74, %68, %56, %50, %44, %39, %33, %27, %21, %16, %pmix_bfrops_base_tma_node_stats_create.exit, %1004
  %.081512 = phi i32 [ %.0815, %1005 ], [ -32, %454 ], [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ -32, %460 ], [ -32, %224 ], [ -32, %pmix_bfrops_base_tma_net_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_disk_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_proc_stats_create.exit ], [ -32, %859 ], [ -32, %pmix_bfrops_base_tma_endpoint_create.exit ], [ -32, %801 ], [ -32, %pmix_bfrops_base_tma_resource_unit_create.exit ], [ -32, %pmix_bfrops_base_tma_device_create.exit ], [ -32, %772 ], [ -32, %pmix_bfrops_base_tma_geometry_create.exit ], [ -32, %pmix_bfrops_base_tma_cpuset_create.exit ], [ -32, %657 ], [ -32, %636 ], [ -32, %611 ], [ -32, %pmix_bfrops_base_tma_info_create.exit1024.thread ], [ -32, %pmix_bfrops_base_tma_query_create.exit ], [ -47, %15 ], [ -32, %pmix_bfrops_base_tma_proc_info_create.exit ], [ -32, %494 ], [ -32, %489 ], [ -32, %484 ], [ -32, %479 ], [ -32, %467 ], [ -16, %1004 ], [ -32, %439 ], [ -32, %421 ], [ -32, %318 ], [ -32, %pmix_bfrops_base_tma_pdata_create.exit ], [ -32, %260 ], [ -32, %pmix_bfrops_base_tma_app_create.exit ], [ -32, %124 ], [ -32, %116 ], [ -32, %pmix_bfrops_base_tma_value_create.exit ], [ -32, %98 ], [ -32, %92 ], [ -32, %86 ], [ -32, %80 ], [ -32, %74 ], [ -32, %68 ], [ -32, %56 ], [ -32, %50 ], [ -32, %44 ], [ -32, %39 ], [ -32, %33 ], [ -32, %27 ], [ -32, %21 ], [ -32, %16 ], [ -32, %pmix_bfrops_base_tma_node_stats_create.exit ], [ -32, %748 ]
  %1006 = tail call ptr @PMIx_Error_string(i32 noundef %.081512) #47
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1006, ptr noundef nonnull @.str.10, i32 noundef 3472) #47
  br label %1007

1007:                                             ; preds = %1005, %.thread10
  %.081513 = phi i32 [ -2, %1005 ], [ %.081512, %.thread10 ]
  tail call void @free(ptr noundef %3) #47
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_pstats.exit, %pmix_strncpy.exit.i, %857, %820, %.lr.ph100, %789, %.loopexit46, %718, %pmix_bfrops_base_tma_argv_copy.exit1053, %655, %630, %607, %515, %.lr.ph124, %463, %437, %pmix_bfrops_base_tma_copy_payload.exit, %pmix_bfrops_base_tma_load_key.exit1111, %pmix_bfrops_base_tma_info_xfer.exit986, %.loopexit, %107, %66, %1007, %471, %20, %26, %32, %483, %38, %43, %488, %49, %55, %493, %73, %499, %79, %85, %91, %97, %103, %120, %129, %264, %615, %661, %805, %5, %11
  %.0817.sink = phi ptr [ %3, %5 ], [ %3, %11 ], [ null, %1007 ], [ %3, %463 ], [ %3, %607 ], [ %3, %471 ], [ %3, %20 ], [ %3, %107 ], [ %3, %26 ], [ %3, %655 ], [ %3, %32 ], [ %3, %483 ], [ %3, %38 ], [ %3, %pmix_bfrops_base_tma_populate_netstats.exit ], [ %3, %43 ], [ %3, %488 ], [ %3, %49 ], [ %3, %437 ], [ %3, %55 ], [ %3, %493 ], [ %3, %66 ], [ %3, %718 ], [ %3, %73 ], [ %3, %499 ], [ %3, %79 ], [ %3, %pmix_bfrops_base_tma_copy_payload.exit ], [ %3, %85 ], [ %3, %91 ], [ %3, %630 ], [ %3, %97 ], [ %3, %pmix_bfrops_base_tma_load_key.exit1111 ], [ %3, %103 ], [ %3, %pmix_bfrops_base_tma_info_xfer.exit986 ], [ %3, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ %3, %120 ], [ %3, %pmix_bfrops_base_tma_argv_copy.exit1053 ], [ %3, %129 ], [ %3, %515 ], [ %3, %805 ], [ %3, %.lr.ph100 ], [ %3, %.lr.ph124 ], [ %3, %789 ], [ %3, %661 ], [ %3, %.loopexit46 ], [ %3, %615 ], [ %3, %264 ], [ %3, %.loopexit ], [ %3, %pmix_bfrops_base_tma_populate_pstats.exit ], [ %3, %pmix_strncpy.exit.i ], [ %3, %820 ], [ %3, %857 ], [ %3, %.lr.ph ]
  %.0814.ph = phi i32 [ 0, %5 ], [ 0, %11 ], [ %.081513, %1007 ], [ 0, %463 ], [ 0, %607 ], [ 0, %471 ], [ 0, %20 ], [ 0, %107 ], [ 0, %26 ], [ 0, %655 ], [ 0, %32 ], [ 0, %483 ], [ 0, %38 ], [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %43 ], [ 0, %488 ], [ 0, %49 ], [ 0, %437 ], [ 0, %55 ], [ 0, %493 ], [ 0, %66 ], [ 0, %718 ], [ 0, %73 ], [ 0, %499 ], [ 0, %79 ], [ 0, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %85 ], [ 0, %91 ], [ 0, %630 ], [ 0, %97 ], [ 0, %pmix_bfrops_base_tma_load_key.exit1111 ], [ 0, %103 ], [ 0, %pmix_bfrops_base_tma_info_xfer.exit986 ], [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %120 ], [ 0, %pmix_bfrops_base_tma_argv_copy.exit1053 ], [ 0, %129 ], [ 0, %515 ], [ 0, %805 ], [ 0, %.lr.ph100 ], [ 0, %.lr.ph124 ], [ 0, %789 ], [ 0, %661 ], [ 0, %.loopexit46 ], [ 0, %615 ], [ 0, %264 ], [ 0, %.loopexit ], [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_strncpy.exit.i ], [ 0, %820 ], [ 0, %857 ], [ 0, %.lr.ph ]
  store ptr %.0817.sink, ptr %0, align 8, !tbaa !163
  br label %1008

1008:                                             ; preds = %.sink.split, %2
  %.0814 = phi i32 [ -32, %2 ], [ %.0814.ph, %.sink.split ]
  ret i32 %.0814
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #40 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %pmix_bfrops_base_tma_coord_construct.exit, !prof !77

pmix_bfrops_base_tma_coord_construct.exit:        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = load i8, ptr %1, align 8, !tbaa !31
  store i8 %6, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !84
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %pmix_bfrops_base_tma_coord_construct.exit
  %11 = shl i64 %8, 2
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #48
  store ptr %12, ptr %5, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %pmix_bfrops_base_tma_coord_destruct.exit, label %14, !prof !77

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %16, i64 %11, i1 false)
  br label %17

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %10
  tail call void @free(ptr noundef nonnull %3) #47
  br label %18

17:                                               ; preds = %14, %pmix_bfrops_base_tma_coord_construct.exit
  store ptr %3, ptr %0, align 8, !tbaa !251
  br label %18

18:                                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %17, %2
  %.0 = phi i32 [ -32, %2 ], [ 0, %17 ], [ -32, %pmix_bfrops_base_tma_coord_destruct.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #11 {
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4, !prof !77

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %calloc.i, ptr noundef %1) #47
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8, !tbaa !148
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #47
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #11 {
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4, !prof !77

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %calloc.i, ptr noundef %1) #47
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8, !tbaa !148
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #47
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %42, label %4, !prof !77

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !206
  store i64 %5, ptr %calloc.i, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #47
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #47
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !41
  %24 = tail call noalias noundef ptr @calloc(i64 noundef %22, i64 noundef 24) #50
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !40
  %.not4812.not = icmp eq i64 %22, 0
  br i1 %.not4812.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %40
  %.03413 = phi i64 [ %41, %40 ], [ 0, %20 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.03413
  %27 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.03413
  %28 = load i8, ptr %27, align 8, !tbaa !31
  store i8 %28, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !84
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %40, label %32

32:                                               ; preds = %.lr.ph
  %33 = shl i64 %30, 2
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #48
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !35
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.thread9, label %37, !prof !77

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %39, i64 %33, i1 false)
  br label %40

.thread9:                                         ; preds = %32
  tail call void @PMIx_Geometry_free(ptr noundef nonnull %calloc.i, i64 noundef 1)
  br label %42

40:                                               ; preds = %37, %.lr.ph
  %41 = add nuw i64 %.03413, 1
  %exitcond.not = icmp eq i64 %41, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !252

.loopexit:                                        ; preds = %40, %20, %17
  store ptr %calloc.i, ptr %0, align 8, !tbaa !253
  br label %42

42:                                               ; preds = %.thread9, %2, %.loopexit
  %.0 = phi i32 [ -32, %.thread9 ], [ 0, %.loopexit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_device(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #39 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %18, label %4, !prof !77

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #47
  store ptr %7, ptr %calloc.i, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #47
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !209
  store ptr %calloc.i, ptr %0, align 8, !tbaa !255
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #39 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit.thread, label %.preheader.i, !prof !77

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 26
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.preheader.i
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #47
  store ptr %7, ptr %calloc, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %6, %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #47
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i16, ptr %18, align 8, !tbaa !89
  store i16 %19, ptr %3, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %21 = load i16, ptr %20, align 2, !tbaa !90
  store i16 %21, ptr %4, align 2, !tbaa !90
  store ptr %calloc, ptr %0, align 8, !tbaa !257
  br label %pmix_bfrops_base_tma_device_distance_create.exit.thread

pmix_bfrops_base_tma_device_distance_create.exit.thread: ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #39 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %24, label %4, !prof !77

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #47
  store ptr %7, ptr %calloc.i, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #47
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !214
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #48
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %16, i64 %19, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %19, ptr %22, align 8, !tbaa !214
  br label %23

23:                                               ; preds = %17, %14
  store ptr %calloc.i, ptr %0, align 8, !tbaa !259
  br label %24

24:                                               ; preds = %2, %23
  %.0 = phi i32 [ 0, %23 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = tail call noalias noundef dereferenceable_or_null(536) ptr @malloc(i64 noundef 536) #48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit.thread, label %.preheader.i, !prof !77

pmix_bfrops_base_tma_regattr_create.exit.thread:  ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !261
  br label %52

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr null, ptr %4, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %3, i8 0, i64 522, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !261
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.preheader.i
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #47
  store ptr %7, ptr %3, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %6, %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %13
  %.012.i.i = phi i64 [ %14, %13 ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %16, %13 ], [ %9, %8 ]
  %.0910.i.i = phi ptr [ %15, %13 ], [ %10, %8 ]
  %11 = load i8, ptr %.0910.i.i, align 1, !tbaa !3
  store i8 %11, ptr %.0811.i.i, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_load_key.exit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = add nuw nsw i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %14, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.lr.ph.i.i, %13
  %.08.lcssa.i.i = phi ptr [ %16, %13 ], [ %.0811.i.i, %.lr.ph.i.i ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = load i16, ptr %17, align 8, !tbaa !136
  %19 = load ptr, ptr %0, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 520
  store i16 %18, ptr %20, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pmix_bfrops_base_tma_argv_copy.exit, label %24

24:                                               ; preds = %pmix_bfrops_base_tma_load_key.exit
  %25 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #48
  store ptr null, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %22, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.preheader.i.i.i

.preheader.i.ithread-pre-split.i:                 ; preds = %46
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !12
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %.preheader.i.ithread-pre-split.i
  %27 = phi ptr [ %.pr.i, %.preheader.i.ithread-pre-split.i ], [ null, %24 ]
  %28 = phi ptr [ %49, %.preheader.i.ithread-pre-split.i ], [ %26, %24 ]
  %.0814.i = phi ptr [ %48, %.preheader.i.ithread-pre-split.i ], [ %22, %24 ]
  %.0313.i = phi ptr [ %35, %.preheader.i.ithread-pre-split.i ], [ %25, %24 ]
  %.not1.i.i.i = icmp eq ptr %27, null
  br i1 %.not1.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.062.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.0313.i, %.preheader.i.i.i ]
  %29 = add nuw nsw i32 %.03.i.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.062.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

pmix_bfrops_base_tma_argv_count.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.07.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %29, %.lr.ph.i.i.i ]
  %32 = add nsw i32 %.07.i.i.i, 2
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i, i64 noundef %34) #46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %pmix_bfrops_base_tma_argv_copy.exit, label %37

37:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %28) #47
  %39 = sext i32 %.07.i.i.i to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  store ptr %38, ptr %40, align 8, !tbaa !12
  %41 = icmp eq ptr %38, null
  br i1 %41, label %.preheader.i.i, label %46

.preheader.i.i:                                   ; preds = %37
  %42 = load ptr, ptr %35, align 8, !tbaa !12
  %.not101.i.i = icmp eq ptr %42, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i18

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i.i18
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !261
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %.preheader.i.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i.i.loopexit ], [ %19, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %35) #47
  br label %pmix_bfrops_base_tma_argv_copy.exit

.lr.ph.i.i18:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i18
  %43 = phi ptr [ %45, %.lr.ph.i.i18 ], [ %42, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %44, %.lr.ph.i.i18 ], [ %35, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %43) #47
  %44 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %.not10.i.i = icmp eq ptr %45, null
  br i1 %.not10.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i18, !llvm.loop !19

46:                                               ; preds = %37
  %47 = getelementptr i8, ptr %40, i64 8
  store ptr null, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %.not.i17 = icmp eq ptr %49, null
  br i1 %.not.i17, label %pmix_bfrops_base_tma_argv_copy.exit, label %.preheader.i.ithread-pre-split.i, !llvm.loop !23

pmix_bfrops_base_tma_argv_copy.exit:              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i, %46, %pmix_bfrops_base_tma_load_key.exit, %24, %._crit_edge.i.i
  %50 = phi ptr [ %19, %pmix_bfrops_base_tma_load_key.exit ], [ %.pre, %._crit_edge.i.i ], [ %19, %24 ], [ %19, %46 ], [ %19, %pmix_bfrops_base_tma_argv_count.exit.i.i ]
  %.0.i = phi ptr [ null, %pmix_bfrops_base_tma_load_key.exit ], [ null, %._crit_edge.i.i ], [ %25, %24 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i ], [ %35, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 528
  store ptr %.0.i, ptr %51, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %pmix_bfrops_base_tma_regattr_create.exit.thread, %pmix_bfrops_base_tma_argv_copy.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_argv_copy.exit ], [ -32, %pmix_bfrops_base_tma_regattr_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #11 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %6, label %4, !prof !77

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !263
  %5 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %calloc.i, ptr noundef %1) #47
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #39 {
  %calloc.i = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %51, label %4, !prof !77

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !265
  %5 = load ptr, ptr %1, align 8, !tbaa !61
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #47
  store ptr %7, ptr %calloc.i, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %9, ptr noundef nonnull readonly align 8 dereferenceable(260) %10, i64 260, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %12 = load i32, ptr %11, align 4, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 268
  store i32 %12, ptr %13, align 4, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %.not35.i = icmp eq ptr %15, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %16

16:                                               ; preds = %8
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #47
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %17, ptr %18, align 8, !tbaa !65
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %8, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i8, ptr %19, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  store i8 %20, ptr %21, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !219
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %25 = load i32, ptr %24, align 4, !tbaa !220
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 308
  store i32 %25, ptr %26, align 4, !tbaa !220
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = load i16, ptr %27, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 312
  store i16 %28, ptr %29, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %31 = load float, ptr %30, align 4, !tbaa !222
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 316
  store float %31, ptr %32, align 4, !tbaa !222
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %34 = load float, ptr %33, align 8, !tbaa !223
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 320
  store float %34, ptr %35, align 8, !tbaa !223
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %37 = load float, ptr %36, align 4, !tbaa !224
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 324
  store float %37, ptr %38, align 4, !tbaa !224
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load float, ptr %39, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 328
  store float %40, ptr %41, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %43 = load i16, ptr %42, align 4, !tbaa !226
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 332
  store i16 %43, ptr %44, align 4, !tbaa !226
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %46 = load i64, ptr %45, align 8, !tbaa !227
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 336
  store i64 %46, ptr %47, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %49 = load i64, ptr %48, align 8, !tbaa !228
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 344
  store i64 %49, ptr %50, align 8, !tbaa !228
  br label %51

51:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_pstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #39 {
  %calloc.i = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %41, label %4, !prof !77

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !148
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #47
  store ptr %7, ptr %calloc.i, align 8, !tbaa !66
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i64 %27, ptr %28, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !237
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i64 %30, ptr %31, align 8, !tbaa !237
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !238
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store i64 %33, ptr %34, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !239
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store i64 %36, ptr %37, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !240
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store i64 %39, ptr %40, align 8, !tbaa !240
  br label %41

41:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #39 {
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4, !prof !77

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !148
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_netstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #47
  store ptr %7, ptr %calloc.i, align 8, !tbaa !68
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !244
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !247
  br label %26

26:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_netstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #41 {
  %calloc.i = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %5, label %4, !prof !77

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !148
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %calloc.i, ptr noundef %1)
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -32, %2 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #34

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #34

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #34

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #34

; Function Attrs: inlinehint nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef nonnull writeonly captures(none) initializes((8, 52), (56, 72), (80, 88)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #41 {
  %3 = load ptr, ptr %1, align 8, !tbaa !112
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %3) #47
  store ptr %5, ptr %0, align 8, !tbaa !112
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %8, ptr %9, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !268
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %11, ptr %12, align 4, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 8, !tbaa !269
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %14, ptr %15, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !270
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %17, ptr %18, align 4, !tbaa !270
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 8, !tbaa !271
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %20, ptr %21, align 8, !tbaa !271
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %23, ptr %24, align 4, !tbaa !272
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load float, ptr %25, align 8, !tbaa !273
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %26, ptr %27, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %29, ptr %30, align 4, !tbaa !274
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %32, ptr %33, align 8, !tbaa !275
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load float, ptr %34, align 4, !tbaa !276
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %35, ptr %36, align 4, !tbaa !276
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load float, ptr %37, align 8, !tbaa !277
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %38, ptr %39, align 8, !tbaa !277
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !278
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %41, ptr %42, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !279
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %44, ptr %45, align 8, !tbaa !279
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %48, align 8, !tbaa !115
  %.not61 = icmp eq i64 %47, 0
  br i1 %.not61, label %.loopexit1, label %pmix_bfrops_base_tma_disk_stats_create.exit

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %6
  %49 = mul i64 %47, 96
  %calloc.i = tail call ptr @calloc(i64 1, i64 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %calloc.i, ptr %50, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  br label %53

53:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0572 = phi i64 [ 0, %pmix_bfrops_base_tma_disk_stats_create.exit ], [ %92, %pmix_bfrops_base_tma_populate_dkstats.exit ]
  %54 = getelementptr inbounds nuw [96 x i8], ptr %calloc.i, i64 %.0572
  %55 = getelementptr inbounds nuw [96 x i8], ptr %52, i64 %.0572
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %57

57:                                               ; preds = %53
  %58 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %56) #47
  store ptr %58, ptr %54, align 8, !tbaa !66
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !230
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !231
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %63, ptr %64, align 8, !tbaa !231
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !232
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !232
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !233
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %69, ptr %70, align 8, !tbaa !233
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !234
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %72, ptr %73, align 8, !tbaa !234
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !235
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %75, ptr %76, align 8, !tbaa !235
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %78 = load i64, ptr %77, align 8, !tbaa !236
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 %78, ptr %79, align 8, !tbaa !236
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !237
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i64 %81, ptr %82, align 8, !tbaa !237
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !238
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i64 %84, ptr %85, align 8, !tbaa !238
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %87 = load i64, ptr %86, align 8, !tbaa !239
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i64 %87, ptr %88, align 8, !tbaa !239
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %90 = load i64, ptr %89, align 8, !tbaa !240
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i64 %90, ptr %91, align 8, !tbaa !240
  %92 = add nuw i64 %.0572, 1
  %exitcond.not = icmp eq i64 %92, %47
  br i1 %exitcond.not, label %.loopexit1, label %53, !llvm.loop !280

.loopexit1:                                       ; preds = %pmix_bfrops_base_tma_populate_dkstats.exit, %6
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %94 = load i64, ptr %93, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %94, ptr %95, align 8, !tbaa !117
  %.not62 = icmp eq i64 %94, 0
  br i1 %.not62, label %.loopexit, label %pmix_bfrops_base_tma_net_stats_create.exit

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %.loopexit1
  %96 = mul i64 %94, 56
  %calloc.i63 = tail call ptr @calloc(i64 1, i64 %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %calloc.i63, ptr %97, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  br label %100

100:                                              ; preds = %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_populate_netstats.exit
  %.03 = phi i64 [ 0, %pmix_bfrops_base_tma_net_stats_create.exit ], [ %124, %pmix_bfrops_base_tma_populate_netstats.exit ]
  %101 = getelementptr inbounds nuw [56 x i8], ptr %calloc.i63, i64 %.03
  %102 = getelementptr inbounds nuw [56 x i8], ptr %99, i64 %.03
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %.not.i65 = icmp eq ptr %103, null
  br i1 %.not.i65, label %pmix_bfrops_base_tma_populate_netstats.exit, label %104

104:                                              ; preds = %100
  %105 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %103) #47
  store ptr %105, ptr %101, align 8, !tbaa !68
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !242
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !242
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !243
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %110, ptr %111, align 8, !tbaa !243
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !244
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %113, ptr %114, align 8, !tbaa !244
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !245
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i64 %116, ptr %117, align 8, !tbaa !245
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !246
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i64 %119, ptr %120, align 8, !tbaa !246
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %122 = load i64, ptr %121, align 8, !tbaa !247
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i64 %122, ptr %123, align 8, !tbaa !247
  %124 = add nuw i64 %.03, 1
  %exitcond4.not = icmp eq i64 %124, %94
  br i1 %exitcond4.not, label %.loopexit, label %100, !llvm.loop !281

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_populate_netstats.exit, %.loopexit1
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #42

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) local_unnamed_addr #34

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #34

declare i32 @pmix_bfrops_base_value_cmp(ptr noundef, ptr noundef) local_unnamed_addr #34

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #34

declare void @pmix_hwloc_destruct_cpuset(ptr noundef) local_unnamed_addr #34

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #34

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #34

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #43

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #43

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #44

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { inlinehint nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { inlinehint nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #44 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #45 = { nounwind willreturn memory(read) }
attributes #46 = { nounwind allocsize(1) }
attributes #47 = { nounwind }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind willreturn memory(none) }
attributes #50 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !11, i64 256}
!10 = !{!"pmix_proc", !4, i64 0, !11, i64 256}
!11 = !{!"int", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = distinct !{!15, !7}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !14, i64 0}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!26, !27, i64 0}
!26 = !{!"pmix_value", !27, i64 0, !4, i64 8}
!27 = !{!"short", !4, i64 0}
!28 = !{!29, !13, i64 264}
!29 = !{!"pmix_proc_info", !10, i64 0, !13, i64 264, !13, i64 272, !11, i64 280, !11, i64 284, !4, i64 288}
!30 = !{!29, !13, i64 272}
!31 = !{!32, !4, i64 0}
!32 = !{!"pmix_coord", !4, i64 0, !33, i64 8, !34, i64 16}
!33 = !{!"p1 int", !14, i64 0}
!34 = !{!"long", !4, i64 0}
!35 = !{!32, !33, i64 8}
!36 = !{!37, !13, i64 8}
!37 = !{!"pmix_geometry", !34, i64 0, !13, i64 8, !13, i64 16, !38, i64 24, !34, i64 32}
!38 = !{!"p1 _ZTS10pmix_coord", !14, i64 0}
!39 = !{!37, !13, i64 16}
!40 = !{!37, !38, i64 24}
!41 = !{!37, !34, i64 32}
!42 = distinct !{!42, !7}
!43 = !{!44, !13, i64 0}
!44 = !{!"pmix_device", !13, i64 0, !13, i64 8, !34, i64 16}
!45 = !{!44, !13, i64 8}
!46 = !{!47, !13, i64 0}
!47 = !{!"pmix_device_distance", !13, i64 0, !13, i64 8, !34, i64 16, !27, i64 24, !27, i64 26}
!48 = !{!47, !13, i64 8}
!49 = !{!50, !13, i64 0}
!50 = !{!"pmix_endpoint", !13, i64 0, !13, i64 8, !51, i64 16}
!51 = !{!"pmix_byte_object", !13, i64 0, !34, i64 8}
!52 = !{!50, !13, i64 8}
!53 = !{!50, !13, i64 16}
!54 = !{!55, !13, i64 0}
!55 = !{!"pmix_regattr_t", !13, i64 0, !4, i64 8, !27, i64 520, !17, i64 528}
!56 = !{!55, !17, i64 528}
!57 = !{!58, !14, i64 64}
!58 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!59 = !{!60, !13, i64 0}
!60 = !{!"pmix_data_buffer", !13, i64 0, !13, i64 8, !13, i64 16, !34, i64 24, !34, i64 32}
!61 = !{!62, !13, i64 0}
!62 = !{!"pmix_proc_stats", !13, i64 0, !10, i64 8, !11, i64 268, !13, i64 272, !4, i64 280, !63, i64 288, !64, i64 304, !11, i64 308, !27, i64 312, !64, i64 316, !64, i64 320, !64, i64 324, !64, i64 328, !27, i64 332, !63, i64 336}
!63 = !{!"timeval", !34, i64 0, !34, i64 8}
!64 = !{!"float", !4, i64 0}
!65 = !{!62, !13, i64 272}
!66 = !{!67, !13, i64 0}
!67 = !{!"", !13, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88}
!68 = !{!69, !13, i64 0}
!69 = !{!"", !13, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48}
!70 = distinct !{!70, !7}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 short", !14, i64 0}
!75 = !{!27, !27, i64 0}
!76 = distinct !{!76, !7}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS18pmix_resource_unit", !14, i64 0}
!80 = !{!81, !11, i64 512}
!81 = !{!"pmix_info", !4, i64 0, !11, i64 512, !26, i64 520}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = !{!32, !34, i64 16}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = !{!47, !27, i64 24}
!90 = !{!47, !27, i64 26}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = !{!51, !13, i64 0}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = !{!97, !13, i64 0}
!97 = !{!"", !13, i64 0, !13, i64 8, !4, i64 16}
!98 = !{!97, !13, i64 8}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = !{!97, !4, i64 16}
!102 = !{!51, !34, i64 8}
!103 = !{!34, !34, i64 0}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = !{!113, !13, i64 0}
!113 = !{!"", !13, i64 0, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !64, i64 24, !64, i64 28, !64, i64 32, !64, i64 36, !64, i64 40, !64, i64 44, !64, i64 48, !63, i64 56, !14, i64 72, !34, i64 80, !14, i64 88, !34, i64 96}
!114 = !{!113, !14, i64 72}
!115 = !{!113, !34, i64 80}
!116 = !{!113, !14, i64 88}
!117 = !{!113, !34, i64 96}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = !{!121, !13, i64 0}
!121 = !{!"pmix_app", !13, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !11, i64 32, !122, i64 40, !34, i64 48}
!122 = !{!"p1 _ZTS9pmix_info", !14, i64 0}
!123 = !{!121, !17, i64 8}
!124 = !{!121, !17, i64 16}
!125 = !{!121, !13, i64 24}
!126 = !{!121, !122, i64 40}
!127 = !{!121, !34, i64 48}
!128 = distinct !{!128, !7}
!129 = !{!130, !17, i64 0}
!130 = !{!"pmix_query", !17, i64 0, !122, i64 8, !34, i64 16}
!131 = !{!130, !122, i64 8}
!132 = !{!130, !34, i64 16}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = !{!55, !27, i64 520}
!137 = !{!138, !14, i64 16}
!138 = !{!"pmix_data_array", !27, i64 0, !34, i64 8, !14, i64 16}
!139 = !{!138, !27, i64 0}
!140 = !{!138, !34, i64 8}
!141 = distinct !{!141, !7}
!142 = !{!143, !144, i64 40}
!143 = !{!"pmix_object_t", !4, i64 0, !144, i64 40, !11, i64 48, !145, i64 56}
!144 = !{!"p1 _ZTS12pmix_class_t", !14, i64 0}
!145 = !{!"pmix_tma", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!146 = !{!147, !14, i64 48}
!147 = !{!"pmix_class_t", !13, i64 0, !144, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !11, i64 36, !14, i64 40, !14, i64 48, !34, i64 56}
!148 = !{!14, !14, i64 0}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = !{!153, !13, i64 144}
!153 = !{!"", !154, i64 0, !13, i64 144, !156, i64 152}
!154 = !{!"pmix_list_item_t", !143, i64 0, !155, i64 120, !155, i64 128, !11, i64 136}
!155 = !{!"p1 _ZTS16pmix_list_item_t", !14, i64 0}
!156 = !{!"p1 _ZTS10pmix_value", !14, i64 0}
!157 = !{!153, !156, i64 152}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS14pmix_proc_info", !14, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS15pmix_data_array", !14, i64 0}
!165 = distinct !{!165, !7}
!166 = distinct !{!166, !7}
!167 = !{!121, !11, i64 32}
!168 = distinct !{!168, !7}
!169 = distinct !{!169, !7}
!170 = distinct !{!170, !7}
!171 = !{!172, !11, i64 256}
!172 = !{!"pmix_pdata", !10, i64 0, !4, i64 260, !26, i64 776}
!173 = distinct !{!173, !7}
!174 = !{!11, !11, i64 0}
!175 = !{!147, !11, i64 32}
!176 = !{!143, !11, i64 48}
!177 = !{!147, !14, i64 40}
!178 = distinct !{!178, !7}
!179 = !{!180, !13, i64 128}
!180 = !{!"", !143, i64 0, !4, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !34, i64 152, !34, i64 160}
!181 = !{!180, !4, i64 120}
!182 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!183 = !{!180, !34, i64 160}
!184 = !{!180, !13, i64 136}
!185 = !{!180, !13, i64 144}
!186 = !{!180, !34, i64 152}
!187 = !{!188, !34, i64 288}
!188 = !{!"pmix_bfrops_globals_t", !189, i64 0, !190, i64 272, !190, i64 273, !34, i64 280, !34, i64 288, !4, i64 296}
!189 = !{!"pmix_list_t", !143, i64 0, !154, i64 120, !34, i64 264}
!190 = !{!"_Bool", !4, i64 0}
!191 = distinct !{!191, !7}
!192 = distinct !{!192, !7}
!193 = distinct !{!193, !7}
!194 = distinct !{!194, !7}
!195 = distinct !{!195, !7}
!196 = !{!29, !11, i64 280}
!197 = !{!29, !11, i64 284}
!198 = !{!29, !4, i64 288}
!199 = distinct !{!199, !7}
!200 = distinct !{!200, !7}
!201 = distinct !{!201, !7}
!202 = distinct !{!202, !7}
!203 = distinct !{!203, !7}
!204 = distinct !{!204, !7}
!205 = distinct !{!205, !7}
!206 = !{!37, !34, i64 0}
!207 = distinct !{!207, !7}
!208 = distinct !{!208, !7}
!209 = !{!44, !34, i64 16}
!210 = distinct !{!210, !7}
!211 = distinct !{!211, !7}
!212 = !{!47, !34, i64 16}
!213 = distinct !{!213, !7}
!214 = !{!50, !34, i64 24}
!215 = distinct !{!215, !7}
!216 = distinct !{!216, !7}
!217 = !{!62, !11, i64 268}
!218 = !{!62, !4, i64 280}
!219 = !{i64 0, i64 8, !103, i64 8, i64 8, !103}
!220 = !{!62, !11, i64 308}
!221 = !{!62, !27, i64 312}
!222 = !{!62, !64, i64 316}
!223 = !{!62, !64, i64 320}
!224 = !{!62, !64, i64 324}
!225 = !{!62, !64, i64 328}
!226 = !{!62, !27, i64 332}
!227 = !{!62, !34, i64 336}
!228 = !{!62, !34, i64 344}
!229 = distinct !{!229, !7}
!230 = !{!67, !34, i64 8}
!231 = !{!67, !34, i64 16}
!232 = !{!67, !34, i64 24}
!233 = !{!67, !34, i64 32}
!234 = !{!67, !34, i64 40}
!235 = !{!67, !34, i64 48}
!236 = !{!67, !34, i64 56}
!237 = !{!67, !34, i64 64}
!238 = !{!67, !34, i64 72}
!239 = !{!67, !34, i64 80}
!240 = !{!67, !34, i64 88}
!241 = distinct !{!241, !7}
!242 = !{!69, !34, i64 8}
!243 = !{!69, !34, i64 16}
!244 = !{!69, !34, i64 24}
!245 = !{!69, !34, i64 32}
!246 = !{!69, !34, i64 40}
!247 = !{!69, !34, i64 48}
!248 = distinct !{!248, !7}
!249 = distinct !{!249, !7}
!250 = !{!"branch_weights", i32 27936217, i32 0}
!251 = !{!38, !38, i64 0}
!252 = distinct !{!252, !7}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS13pmix_geometry", !14, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS11pmix_device", !14, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS20pmix_device_distance", !14, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS13pmix_endpoint", !14, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS14pmix_regattr_t", !14, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS16pmix_data_buffer", !14, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS15pmix_proc_stats", !14, i64 0}
!267 = !{!113, !64, i64 8}
!268 = !{!113, !64, i64 12}
!269 = !{!113, !64, i64 16}
!270 = !{!113, !64, i64 20}
!271 = !{!113, !64, i64 24}
!272 = !{!113, !64, i64 28}
!273 = !{!113, !64, i64 32}
!274 = !{!113, !64, i64 36}
!275 = !{!113, !64, i64 40}
!276 = !{!113, !64, i64 44}
!277 = !{!113, !64, i64 48}
!278 = !{!113, !34, i64 56}
!279 = !{!113, !34, i64 64}
!280 = distinct !{!280, !7}
!281 = distinct !{!281, !7}
