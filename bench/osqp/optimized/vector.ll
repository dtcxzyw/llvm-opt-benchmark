; ModuleID = 'bench/osqp/original/vector.ll'
source_filename = "bench/osqp/original/vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 2) i64 @OSQPVectorf_is_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.024 = phi i64 [ 1, %.lr.ph ], [ %.1, %11 ]
  %.01923 = phi i64 [ 0, %.lr.ph ], [ %19, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01923
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01923
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = fsub double %13, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, %2
  %.1 = select i1 %18, i64 0, i64 %.024
  %19 = add nuw nsw i64 %.01923, 1
  %exitcond.not = icmp eq i64 %19, %5
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !13

.loopexit:                                        ; preds = %11, %.preheader, %3
  %.020 = phi i64 [ 0, %3 ], [ 1, %.preheader ], [ %.1, %11 ]
  ret i64 %.020
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OSQPVectorf_new(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %OSQPVectorf_from_raw.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !3
  %.not11.i = icmp eq i64 %1, 0
  br i1 %.not11.i, label %OSQPVectorf_malloc.exit.thread9, label %6

6:                                                ; preds = %4
  %7 = shl i64 %1, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  store ptr %8, ptr %3, align 8, !tbaa !10
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %9, label %OSQPVectorf_malloc.exit

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %3) #21
  br label %OSQPVectorf_from_raw.exit

OSQPVectorf_malloc.exit.thread9:                  ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %OSQPVectorf_from_raw.exit

OSQPVectorf_malloc.exit:                          ; preds = %6
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %.lr.ph.i, label %OSQPVectorf_from_raw.exit

.lr.ph.i:                                         ; preds = %OSQPVectorf_malloc.exit, %.lr.ph.i
  %.08.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %OSQPVectorf_malloc.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.08.i
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08.i
  store double %12, ptr %13, align 8, !tbaa !11
  %14 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %14, %1
  br i1 %exitcond.not.i, label %OSQPVectorf_from_raw.exit, label %.lr.ph.i, !llvm.loop !15

OSQPVectorf_from_raw.exit:                        ; preds = %.lr.ph.i, %2, %9, %OSQPVectorf_malloc.exit.thread9, %OSQPVectorf_malloc.exit
  %.0 = phi ptr [ null, %2 ], [ %3, %OSQPVectorf_malloc.exit.thread9 ], [ %3, %OSQPVectorf_malloc.exit ], [ null, %9 ], [ %3, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OSQPVectorf_malloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  %.not11 = icmp eq i64 %0, 0
  br i1 %.not11, label %9, label %5

5:                                                ; preds = %3
  %6 = shl i64 %0, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #20
  store ptr %7, ptr %2, align 8, !tbaa !10
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %10

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %2) #21
  br label %10

9:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %8, %5, %1
  %.0 = phi ptr [ %2, %5 ], [ null, %8 ], [ %2, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_from_raw(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.08
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.08
  store double %8, ptr %9, align 8, !tbaa !11
  %10 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OSQPVectori_new(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %OSQPVectori_from_raw.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !16
  %.not11.i = icmp eq i64 %1, 0
  br i1 %.not11.i, label %OSQPVectori_malloc.exit.thread9, label %6

6:                                                ; preds = %4
  %7 = shl i64 %1, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  store ptr %8, ptr %3, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %9, label %OSQPVectori_malloc.exit

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %3) #21
  br label %OSQPVectori_from_raw.exit

OSQPVectori_malloc.exit.thread9:                  ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %OSQPVectori_from_raw.exit

OSQPVectori_malloc.exit:                          ; preds = %6
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %.lr.ph.i, label %OSQPVectori_from_raw.exit

.lr.ph.i:                                         ; preds = %OSQPVectori_malloc.exit, %.lr.ph.i
  %.08.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %OSQPVectori_malloc.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.08.i
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08.i
  store i64 %12, ptr %13, align 8, !tbaa !20
  %14 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %14, %1
  br i1 %exitcond.not.i, label %OSQPVectori_from_raw.exit, label %.lr.ph.i, !llvm.loop !21

OSQPVectori_from_raw.exit:                        ; preds = %.lr.ph.i, %2, %9, %OSQPVectori_malloc.exit.thread9, %OSQPVectori_malloc.exit
  %.0 = phi ptr [ null, %2 ], [ %3, %OSQPVectori_malloc.exit.thread9 ], [ %3, %OSQPVectori_malloc.exit ], [ null, %9 ], [ %3, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OSQPVectori_malloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  %.not11 = icmp eq i64 %0, 0
  br i1 %.not11, label %9, label %5

5:                                                ; preds = %3
  %6 = shl i64 %0, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #20
  store ptr %7, ptr %2, align 8, !tbaa !19
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %10

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %2) #21
  br label %10

9:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %9, %8, %5, %1
  %.0 = phi ptr [ %2, %5 ], [ null, %8 ], [ %2, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectori_from_raw(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.08
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.08
  store i64 %8, ptr %9, align 8, !tbaa !20
  %10 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OSQPVectorf_calloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  %.not11 = icmp eq i64 %0, 0
  br i1 %.not11, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 8) #22
  store ptr %6, ptr %2, align 8, !tbaa !10
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %9

7:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %2) #21
  br label %9

8:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %8, %7, %5, %1
  %.0 = phi ptr [ %2, %5 ], [ null, %7 ], [ %2, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OSQPVectori_calloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  %.not11 = icmp eq i64 %0, 0
  br i1 %.not11, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 8) #22
  store ptr %6, ptr %2, align 8, !tbaa !19
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %9

7:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %2) #21
  br label %9

8:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %8, %7, %5, %1
  %.0 = phi ptr [ %2, %5 ], [ null, %7 ], [ %2, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OSQPVectorf_copy_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %OSQPVectorf_copy.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !3
  %.not11.i = icmp eq i64 %3, 0
  br i1 %.not11.i, label %OSQPVectorf_malloc.exit.thread, label %7

7:                                                ; preds = %5
  %8 = shl i64 %3, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  store ptr %9, ptr %4, align 8, !tbaa !10
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %10, label %OSQPVectorf_malloc.exit

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #21
  br label %OSQPVectorf_copy.exit

OSQPVectorf_malloc.exit.thread:                   ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !10
  br label %OSQPVectorf_copy.exit

OSQPVectorf_malloc.exit:                          ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = icmp sgt i64 %3, 0
  br i1 %12, label %.lr.ph.i.i, label %OSQPVectorf_copy.exit

.lr.ph.i.i:                                       ; preds = %OSQPVectorf_malloc.exit, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ 0, %OSQPVectorf_malloc.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.08.i.i
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.08.i.i
  store double %14, ptr %15, align 8, !tbaa !11
  %16 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, %3
  br i1 %exitcond.not.i.i, label %OSQPVectorf_copy.exit, label %.lr.ph.i.i, !llvm.loop !15

OSQPVectorf_copy.exit:                            ; preds = %.lr.ph.i.i, %OSQPVectorf_malloc.exit.thread, %1, %10, %OSQPVectorf_malloc.exit
  %.0.i7 = phi ptr [ null, %1 ], [ %4, %OSQPVectorf_malloc.exit ], [ null, %10 ], [ %4, %OSQPVectorf_malloc.exit.thread ], [ %4, %.lr.ph.i.i ]
  ret ptr %.0.i7
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %.lr.ph.i, label %OSQPVectorf_from_raw.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.08.i
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.08.i
  store double %9, ptr %10, align 8, !tbaa !11
  %11 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %11, %5
  br i1 %exitcond.not.i, label %OSQPVectorf_from_raw.exit, label %.lr.ph.i, !llvm.loop !15

OSQPVectorf_from_raw.exit:                        ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @free(ptr noundef %3) #21
  br label %4

4:                                                ; preds = %2, %1
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectori_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %3) #21
  br label %4

4:                                                ; preds = %2, %1
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_subvector_assign(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, double noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr [8 x i8], ptr %7, i64 %2
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.08 = phi i64 [ 0, %.lr.ph ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.08
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = fmul double %4, %11
  %13 = getelementptr [8 x i8], ptr %8, i64 %.08
  store double %12, ptr %13, align 8, !tbaa !11
  %14 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %14, %3
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !22

._crit_edge:                                      ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_subvector_assign_scalar(ptr noundef readonly captures(none) %0, double noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr [8 x i8], ptr %6, i64 %2
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.06 = phi i64 [ 0, %.lr.ph ], [ %10, %8 ]
  %9 = getelementptr [8 x i8], ptr %7, i64 %.06
  store double %1, ptr %9, align 8, !tbaa !11
  %10 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %10, %3
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !23

._crit_edge:                                      ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OSQPVectorf_subvector_byrows(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.02030 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %.02229 = phi i64 [ 0, %.lr.ph ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02229
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %.not26 = icmp ne i64 %9, 0
  %10 = zext i1 %.not26 to i64
  %spec.select = add nuw nsw i64 %.02030, %10
  %11 = add nuw nsw i64 %.02229, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !24

._crit_edge:                                      ; preds = %7, %2
  %.020.lcssa = phi i64 [ 0, %2 ], [ %spec.select, %7 ]
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %OSQPVectorf_malloc.exit.thread, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.020.lcssa, ptr %14, align 8, !tbaa !3
  %.not11.i = icmp eq i64 %.020.lcssa, 0
  br i1 %.not11.i, label %19, label %15

15:                                               ; preds = %13
  %16 = shl i64 %.020.lcssa, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  store ptr %17, ptr %12, align 8, !tbaa !10
  %.not12.i = icmp eq ptr %17, null
  br i1 %.not12.i, label %18, label %OSQPVectorf_malloc.exit

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %12) #21
  br label %OSQPVectorf_malloc.exit.thread

19:                                               ; preds = %13
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %OSQPVectorf_malloc.exit

OSQPVectorf_malloc.exit:                          ; preds = %15, %19
  %20 = phi ptr [ %17, %15 ], [ null, %19 ]
  br i1 %5, label %.lr.ph34, label %OSQPVectorf_malloc.exit.thread

.lr.ph34:                                         ; preds = %OSQPVectorf_malloc.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.lr.ph34, %31
  %.033 = phi i64 [ 0, %.lr.ph34 ], [ %.1, %31 ]
  %.12332 = phi i64 [ 0, %.lr.ph34 ], [ %32, %31 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.12332
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %.not25 = icmp eq i64 %24, 0
  br i1 %.not25, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.12332
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds [8 x i8], ptr %20, i64 %.033
  store double %28, ptr %29, align 8, !tbaa !11
  %30 = add nsw i64 %.033, 1
  br label %31

31:                                               ; preds = %22, %25
  %.1 = phi i64 [ %30, %25 ], [ %.033, %22 ]
  %32 = add nuw nsw i64 %.12332, 1
  %exitcond35.not = icmp eq i64 %32, %4
  br i1 %exitcond35.not, label %OSQPVectorf_malloc.exit.thread, label %22, !llvm.loop !25

OSQPVectorf_malloc.exit.thread:                   ; preds = %31, %OSQPVectorf_malloc.exit, %._crit_edge, %18
  %.019 = phi ptr [ null, %._crit_edge ], [ null, %18 ], [ %12, %OSQPVectorf_malloc.exit ], [ %12, %31 ]
  ret ptr %.019
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OSQPVectorf_concat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add nsw i64 %6, %4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %OSQPVectorf_malloc.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %7, ptr %10, align 8, !tbaa !3
  %.not11.i = icmp eq i64 %7, 0
  br i1 %.not11.i, label %15, label %11

11:                                               ; preds = %9
  %12 = shl i64 %7, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %8, align 8, !tbaa !10
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %14, label %OSQPVectorf_malloc.exit

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %8) #21
  br label %OSQPVectorf_malloc.exit.thread

15:                                               ; preds = %9
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %OSQPVectorf_malloc.exit

OSQPVectorf_malloc.exit:                          ; preds = %11, %15
  %16 = phi ptr [ %13, %11 ], [ null, %15 ]
  %17 = icmp sgt i64 %4, 0
  br i1 %17, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %OSQPVectorf_malloc.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  br label %21

.preheader:                                       ; preds = %21, %OSQPVectorf_malloc.exit
  %.019.lcssa = phi i64 [ 0, %OSQPVectorf_malloc.exit ], [ %4, %21 ]
  %19 = icmp sgt i64 %6, 0
  br i1 %19, label %.lr.ph26, label %OSQPVectorf_malloc.exit.thread

.lr.ph26:                                         ; preds = %.preheader
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  %invariant.gep = getelementptr [8 x i8], ptr %16, i64 %.019.lcssa
  br label %26

21:                                               ; preds = %.lr.ph, %21
  %.01924 = phi i64 [ 0, %.lr.ph ], [ %25, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01924
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.01924
  store double %23, ptr %24, align 8, !tbaa !11
  %25 = add nuw nsw i64 %.01924, 1
  %exitcond.not = icmp eq i64 %25, %4
  br i1 %exitcond.not, label %.preheader, label %21, !llvm.loop !26

26:                                               ; preds = %.lr.ph26, %26
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %29, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.025
  %28 = load double, ptr %27, align 8, !tbaa !11
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.025
  store double %28, ptr %gep, align 8, !tbaa !11
  %29 = add nuw nsw i64 %.025, 1
  %exitcond27.not = icmp eq i64 %29, %6
  br i1 %exitcond27.not, label %OSQPVectorf_malloc.exit.thread, label %26, !llvm.loop !27

OSQPVectorf_malloc.exit.thread:                   ; preds = %26, %.preheader, %2, %14
  %.020 = phi ptr [ null, %2 ], [ null, %14 ], [ %8, %.preheader ], [ %8, %26 ]
  ret ptr %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @OSQPVectorf_view(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %1
  store ptr %8, ptr %4, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %5, %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @OSQPVectorf_view_update(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  store ptr %7, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @OSQPVectorf_view_free(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define double @OSQPVectorf_norm_2(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi double [ %8, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.01011 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01011
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %.012)
  %9 = add nuw nsw i64 %.01011, 1
  %exitcond.not = icmp eq i64 %9, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %8, %.lr.ph ]
  %10 = tail call double @sqrt(double noundef %.0.lcssa) #21, !tbaa !29
  ret double %10
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @OSQPVectorf_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @OSQPVectori_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSQPVectorf_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_to_raw(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.08
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.08
  store double %8, ptr %9, align 8, !tbaa !11
  %10 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectori_to_raw(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.08
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.08
  store i64 %8, ptr %9, align 8, !tbaa !20
  %10 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_set_scalar(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %8, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.07
  store double %1, ptr %7, align 8, !tbaa !11
  %8 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %8, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_set_scalar_conditional(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %21
  %.019 = phi i64 [ %22, %21 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.019
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.019
  store double %3, ptr %15, align 8, !tbaa !11
  br label %21

16:                                               ; preds = %.lr.ph
  %17 = icmp sgt i64 %12, 0
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.019
  br i1 %17, label %19, label %20

19:                                               ; preds = %16
  store double %4, ptr %18, align 8, !tbaa !11
  br label %21

20:                                               ; preds = %16
  store double %2, ptr %18, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %14, %20, %19
  %22 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %22, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %21, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_round_to_zero(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %12
  %.014 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.014
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp olt double %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  store double 0.000000e+00, ptr %7, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_mult_scalar(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.07
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = fmul double %1, %8
  store double %9, ptr %7, align 8, !tbaa !11
  %10 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_plus(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %0, %1
  %10 = icmp sgt i64 %5, 0
  br i1 %9, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %3
  br i1 %10, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %3
  br i1 %10, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %.024 = phi i64 [ %16, %.lr.ph25 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.024
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.024
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = fadd double %12, %14
  store double %15, ptr %13, align 8, !tbaa !11
  %16 = add nuw nsw i64 %.024, 1
  %exitcond27.not = icmp eq i64 %16, %5
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph25, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader21, %.lr.ph
  %.123 = phi i64 [ %23, %.lr.ph ], [ 0, %.preheader21 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.123
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.123
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fadd double %18, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.123
  store double %21, ptr %22, align 8, !tbaa !11
  %23 = add nuw nsw i64 %.123, 1
  %exitcond.not = icmp eq i64 %23, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph25, %.preheader21, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_minus(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %0, %1
  %10 = icmp sgt i64 %5, 0
  br i1 %9, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %3
  br i1 %10, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %3
  br i1 %10, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %.024 = phi i64 [ %16, %.lr.ph25 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.024
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.024
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = fsub double %14, %12
  store double %15, ptr %13, align 8, !tbaa !11
  %16 = add nuw nsw i64 %.024, 1
  %exitcond27.not = icmp eq i64 %16, %5
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph25, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader21, %.lr.ph
  %.123 = phi i64 [ %23, %.lr.ph ], [ 0, %.preheader21 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.123
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.123
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.123
  store double %21, ptr %22, align 8, !tbaa !11
  %23 = add nuw nsw i64 %.123, 1
  %exitcond.not = icmp eq i64 %23, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph25, %.preheader21, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_add_scaled(ptr noundef readonly captures(address) %0, double noundef %1, ptr noundef readonly captures(address) %2, double noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = icmp eq ptr %0, %2
  %12 = fcmp oeq double %1, 1.000000e+00
  %or.cond = and i1 %12, %11
  %13 = icmp sgt i64 %7, 0
  br i1 %or.cond, label %.preheader, label %.preheader26

.preheader26:                                     ; preds = %5
  br i1 %13, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %5
  br i1 %13, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %.preheader, %.lr.ph30
  %.029 = phi i64 [ %19, %.lr.ph30 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.029
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.029
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = tail call double @llvm.fmuladd.f64(double %3, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !11
  %19 = add nuw nsw i64 %.029, 1
  %exitcond32.not = icmp eq i64 %19, %7
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph30, !llvm.loop !41

.lr.ph:                                           ; preds = %.preheader26, %.lr.ph
  %.128 = phi i64 [ %27, %.lr.ph ], [ 0, %.preheader26 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.128
  %21 = load double, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.128
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = fmul double %3, %23
  %25 = tail call double @llvm.fmuladd.f64(double %1, double %21, double %24)
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.128
  store double %25, ptr %26, align 8, !tbaa !11
  %27 = add nuw nsw i64 %.128, 1
  %exitcond.not = icmp eq i64 %27, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph30, %.preheader26, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_add_scaled3(ptr noundef readonly captures(address) %0, double noundef %1, ptr noundef readonly captures(address) %2, double noundef %3, ptr noundef readonly captures(none) %4, double noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = icmp eq ptr %0, %2
  %15 = fcmp oeq double %1, 1.000000e+00
  %or.cond = and i1 %15, %14
  %16 = icmp sgt i64 %9, 0
  br i1 %or.cond, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %7
  br i1 %16, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %7
  br i1 %16, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %.036 = phi i64 [ %26, %.lr.ph37 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.036
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.036
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fmul double %5, %20
  %22 = tail call double @llvm.fmuladd.f64(double %3, double %18, double %21)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.036
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = fadd double %24, %22
  store double %25, ptr %23, align 8, !tbaa !11
  %26 = add nuw nsw i64 %.036, 1
  %exitcond39.not = icmp eq i64 %26, %9
  br i1 %exitcond39.not, label %.loopexit, label %.lr.ph37, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader33, %.lr.ph
  %.135 = phi i64 [ %37, %.lr.ph ], [ 0, %.preheader33 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.135
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.135
  %30 = load double, ptr %29, align 8, !tbaa !11
  %31 = fmul double %3, %30
  %32 = tail call double @llvm.fmuladd.f64(double %1, double %28, double %31)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.135
  %34 = load double, ptr %33, align 8, !tbaa !11
  %35 = tail call double @llvm.fmuladd.f64(double %5, double %34, double %32)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.135
  store double %35, ptr %36, align 8, !tbaa !11
  %37 = add nuw nsw i64 %.135, 1
  %exitcond.not = icmp eq i64 %37, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph37, %.preheader33, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @OSQPVectorf_norm_inf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.019 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %.01418 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.019
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = fcmp olt double %7, 0.000000e+00
  %9 = fneg double %7
  %10 = select i1 %8, double %9, double %7
  %11 = fcmp ogt double %10, %.01418
  %.1 = select i1 %11, double %10, double %.01418
  %12 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.014.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1, %.lr.ph ]
  ret double %.014.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @OSQPVectorf_scaled_norm_inf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.026 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.02125 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02125
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02125
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = fmul double %9, %11
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = fneg double %12
  %15 = select i1 %13, double %14, double %12
  %16 = fcmp ogt double %15, %.026
  %.1 = select i1 %16, double %15, double %.026
  %17 = add nuw nsw i64 %.02125, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @OSQPVectorf_norm_inf_diff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.026 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.02125 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02125
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02125
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = fsub double %9, %11
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = fneg double %12
  %15 = select i1 %13, double %14, double %12
  %16 = fcmp ogt double %15, %.026
  %.1 = select i1 %16, double %15, double %.026
  %17 = add nuw nsw i64 %.02125, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @OSQPVectorf_dot_prod(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi double [ %12, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.01112 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01112
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01112
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %.013)
  %13 = add nuw nsw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %12, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @OSQPVectorf_dot_prod_signed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = icmp sgt i64 %5, 0
  switch i64 %2, label %25 [
    i64 1, label %.preheader
    i64 -1, label %.preheader33
  ]

.preheader33:                                     ; preds = %3
  br i1 %8, label %.lr.ph, label %OSQPVectorf_dot_prod.exit

.preheader:                                       ; preds = %3
  br i1 %8, label %.lr.ph39, label %OSQPVectorf_dot_prod.exit

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %.038 = phi double [ %15, %.lr.ph39 ], [ 0.000000e+00, %.preheader ]
  %.02737 = phi i64 [ %16, %.lr.ph39 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02737
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02737
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = fcmp ogt double %12, 0.000000e+00
  %14 = select i1 %13, double %12, double 0.000000e+00
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %14, double %.038)
  %16 = add nuw nsw i64 %.02737, 1
  %exitcond45.not = icmp eq i64 %16, %5
  br i1 %exitcond45.not, label %OSQPVectorf_dot_prod.exit, label %.lr.ph39, !llvm.loop !49

.lr.ph:                                           ; preds = %.preheader33, %.lr.ph
  %.236 = phi double [ %23, %.lr.ph ], [ 0.000000e+00, %.preheader33 ]
  %.12835 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader33 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.12835
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.12835
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fcmp olt double %20, 0.000000e+00
  %22 = select i1 %21, double %20, double 0.000000e+00
  %23 = tail call double @llvm.fmuladd.f64(double %18, double %22, double %.236)
  %24 = add nuw nsw i64 %.12835, 1
  %exitcond.not = icmp eq i64 %24, %5
  br i1 %exitcond.not, label %OSQPVectorf_dot_prod.exit, label %.lr.ph, !llvm.loop !50

25:                                               ; preds = %3
  br i1 %8, label %.lr.ph.i, label %OSQPVectorf_dot_prod.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.013.i = phi double [ %30, %.lr.ph.i ], [ 0.000000e+00, %25 ]
  %.01112.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01112.i
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01112.i
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %.013.i)
  %31 = add nuw nsw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %31, %5
  br i1 %exitcond.not.i, label %OSQPVectorf_dot_prod.exit, label %.lr.ph.i, !llvm.loop !48

OSQPVectorf_dot_prod.exit:                        ; preds = %.lr.ph, %.lr.ph39, %.lr.ph.i, %.preheader33, %.preheader, %25
  %.1 = phi double [ %15, %.lr.ph39 ], [ %30, %.lr.ph.i ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader33 ], [ %23, %.lr.ph ]
  ret double %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_ew_prod(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %0, %1
  %10 = icmp sgt i64 %5, 0
  br i1 %9, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %3
  br i1 %10, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %3
  br i1 %10, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %.024 = phi i64 [ %16, %.lr.ph25 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.024
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.024
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = fmul double %12, %14
  store double %15, ptr %13, align 8, !tbaa !11
  %16 = add nuw nsw i64 %.024, 1
  %exitcond27.not = icmp eq i64 %16, %5
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph25, !llvm.loop !51

.lr.ph:                                           ; preds = %.preheader21, %.lr.ph
  %.123 = phi i64 [ %23, %.lr.ph ], [ 0, %.preheader21 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.123
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.123
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fmul double %18, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.123
  store double %21, ptr %22, align 8, !tbaa !11
  %23 = add nuw nsw i64 %.123, 1
  %exitcond.not = icmp eq i64 %23, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph25, %.preheader21, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 2) i64 @OSQPVectorf_all_leq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i64 %.01011, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

.lr.ph:                                           ; preds = %2, %8
  %.01011 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01011
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01011
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.0 = phi i64 [ 1, %2 ], [ 1, %8 ], [ 0, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_ew_bound_vec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = icmp sgt i64 %6, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.035 = phi i64 [ %22, %.lr.ph ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.035
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.035
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = fcmp ogt double %13, %15
  %. = select i1 %16, double %13, double %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.035
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = fcmp olt double %., %18
  %20 = select i1 %19, double %., double %18
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.035
  store double %20, ptr %21, align 8, !tbaa !11
  %22 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %22, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_project_polar_reccone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, double noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = fneg double %3
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %.032 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.032
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = fcmp ogt double %14, %3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.032
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = fcmp olt double %17, %11
  br i1 %15, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.032
  br i1 %18, label %21, label %22

21:                                               ; preds = %19
  store double 0.000000e+00, ptr %20, align 8, !tbaa !11
  br label %32

22:                                               ; preds = %19
  %23 = load double, ptr %20, align 8, !tbaa !11
  %24 = fcmp olt double %23, 0.000000e+00
  %25 = select i1 %24, double %23, double 0.000000e+00
  store double %25, ptr %20, align 8, !tbaa !11
  br label %32

26:                                               ; preds = %12
  br i1 %18, label %27, label %32

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.032
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, double %29, double 0.000000e+00
  store double %31, ptr %28, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %22, %21, %27, %26
  %33 = add nuw nsw i64 %.032, 1
  %exitcond.not = icmp eq i64 %33, %6
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !55

._crit_edge:                                      ; preds = %32, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 2) i64 @OSQPVectorf_in_reccone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = fneg double %3
  %13 = fneg double %4
  br label %14

14:                                               ; preds = %.lr.ph, %30
  %.01920 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01920
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = fcmp olt double %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01920
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fcmp ogt double %20, %4
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01920
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = fcmp ogt double %24, %12
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01920
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = fcmp olt double %28, %13
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %22, %26
  %31 = add nuw nsw i64 %.01920, 1
  %exitcond.not = icmp eq i64 %31, %7
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !56

._crit_edge:                                      ; preds = %26, %18, %30, %5
  %.0 = phi i64 [ 1, %5 ], [ 1, %30 ], [ 0, %18 ], [ 0, %26 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @OSQPVectorf_norm_1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.118 = phi double [ %11, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.01317 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01317
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = fcmp olt double %7, 0.000000e+00
  %9 = fneg double %7
  %10 = select i1 %8, double %9, double %7
  %11 = fadd double %.118, %10
  %12 = add nuw nsw i64 %.01317, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %1
  %.0 = phi double [ 0.000000e+00, %1 ], [ %11, %.lr.ph ]
  ret double %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_ew_reciprocal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %12, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = fdiv double 1.000000e+00, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09
  store double %10, ptr %11, align 8, !tbaa !11
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_ew_sqrt(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.08
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = tail call double @sqrt(double noundef %7) #21, !tbaa !29
  store double %8, ptr %6, align 8, !tbaa !11
  %9 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %9, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_ew_max_vec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.018
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.018
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = fcmp ogt double %11, %13
  %. = select i1 %14, double %11, double %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.018
  store double %., ptr %15, align 8, !tbaa !11
  %16 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_ew_min_vec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.018
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.018
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = fcmp olt double %11, %13
  %. = select i1 %14, double %11, double %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.018
  store double %., ptr %15, align 8, !tbaa !11
  %16 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 2) i64 @OSQPVectorf_ew_bounds_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = fneg double %4
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.032 = phi i64 [ 0, %.lr.ph ], [ %25, %13 ]
  %.03031 = phi i1 [ false, %.lr.ph ], [ %narrow, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.032
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.032
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = fcmp olt double %17, %12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.032
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fcmp ogt double %20, %4
  %or.cond = select i1 %18, i1 %21, i1 false
  %22 = fsub double %20, %17
  %23 = fcmp olt double %22, %3
  %. = zext i1 %23 to i64
  %.sink = select i1 %or.cond, i64 -1, i64 %.
  store i64 %.sink, ptr %14, align 8, !tbaa !20
  %24 = icmp ne i64 %.sink, %15
  %narrow = select i1 %.03031, i1 true, i1 %24
  %25 = add nuw nsw i64 %.032, 1
  %exitcond.not = icmp eq i64 %25, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %13
  %26 = zext i1 %narrow to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.030.lcssa = phi i64 [ 0, %5 ], [ %26, %._crit_edge.loopexit ]
  ret i64 %.030.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_set_scalar_if_lt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi i64 [ %14, %.lr.ph ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.014
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = fcmp olt double %11, %2
  %. = select i1 %12, double %3, double %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.014
  store double %., ptr %13, align 8, !tbaa !11
  %14 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %14, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @OSQPVectorf_set_scalar_if_gt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi i64 [ %14, %.lr.ph ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.014
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = fcmp ogt double %11, %2
  %. = select i1 %12, double %3, double %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.014
  store double %., ptr %13, align 8, !tbaa !11
  %14 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %14, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"OSQPVectorf_", !5, i64 0, !9, i64 8}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !9, i64 8}
!17 = !{!"OSQPVectori_", !18, i64 0, !9, i64 8}
!18 = !{!"p1 long long", !6, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
