; ModuleID = 'bench/openmpi/original/fcoll_base_coll_array.ll'
source_filename = "bench/openmpi/original/fcoll_base_coll_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = getelementptr i8, ptr %10, i64 220
  %.val = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %.val
  br i1 %17, label %._crit_edge.split.loop.exit78, label %18

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge.split.loop.exit78:                    ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.split.loop.exit78
  %.048.lcssa = phi i32 [ %19, %._crit_edge.split.loop.exit78 ], [ %9, %18 ]
  %20 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %20, label %22, label %.loopexit

._crit_edge.thread:                               ; preds = %11
  %21 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %21, ptr %3, ptr %0
  %spec.select80 = select i1 %21, ptr %6, ptr %2
  br label %.loopexit

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %26, %24
  %.not66 = icmp eq i32 %.048.lcssa, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %22
  %wide.trip.count71 = zext i32 %.048.lcssa to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv68 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next69, %.lr.ph64 ]
  %.04762 = phi ptr [ %3, %.lr.ph64.preheader ], [ %32, %.lr.ph64 ]
  %28 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv68
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = getelementptr inbounds i8, ptr %.04762, i64 %31
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph64, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph64, %._crit_edge.thread, %22, %._crit_edge
  %.048.lcssa74 = phi i32 [ %.048.lcssa, %._crit_edge ], [ 0, %22 ], [ 0, %._crit_edge.thread ], [ %.048.lcssa, %.lr.ph64 ]
  %.1 = phi ptr [ %0, %._crit_edge ], [ %3, %22 ], [ %spec.select, %._crit_edge.thread ], [ %32, %.lr.ph64 ]
  %.0 = phi ptr [ %2, %._crit_edge ], [ %6, %22 ], [ %spec.select80, %._crit_edge.thread ], [ %6, %.lr.ph64 ]
  %33 = zext nneg i32 %.048.lcssa74 to i64
  %34 = getelementptr inbounds nuw i32, ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @ompi_fcoll_base_coll_gatherv_array(ptr noundef %.1, i32 noundef %35, ptr noundef %.0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %45

37:                                               ; preds = %.loopexit
  %38 = call i32 @ompi_datatype_create_indexed(i32 noundef %9, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %12) #4
  %.not55 = icmp eq i32 %38, 0
  br i1 %.not55, label %39, label %45

39:                                               ; preds = %37
  %.val57 = load ptr, ptr %12, align 8
  %40 = call i32 @opal_datatype_commit(ptr noundef %.val57) #4
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %41, label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef %3, i32 noundef 1, ptr noundef %42, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %44 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %12) #4
  br label %45

45:                                               ; preds = %39, %37, %.loopexit, %41
  %.049 = phi i32 [ 0, %41 ], [ %36, %.loopexit ], [ %38, %37 ], [ %40, %39 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_gatherv_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr i8, ptr %10, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, %.val
  br i1 %.not, label %22, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %20 = zext nneg i32 %1 to i64
  %21 = tail call i32 %19(ptr noundef %0, i64 noundef %20, ptr noundef %2, i32 noundef %15, i32 noundef 101, i32 noundef 4, ptr noundef nonnull %10) #4
  br label %81

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %26, %24
  %28 = sext i32 %9 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %81, label %.preheader

.preheader:                                       ; preds = %22
  %32 = icmp sgt i32 %9, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %34 = icmp sgt i32 %1, 0
  %or.cond = and i1 %33, %34
  %wide.trip.count82 = zext nneg i32 %9 to i64
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %59
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %59 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv79
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %27, %37
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv79
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %.val
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv79
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %42, label %53, label %46

46:                                               ; preds = %.lr.ph.split.us
  br i1 %45, label %48, label %.thread.us

.thread.us:                                       ; preds = %46
  %47 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv79
  store ptr @ompi_request_null, ptr %47, align 8
  br label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %50 = zext nneg i32 %44 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv79
  %52 = tail call i32 %49(ptr noundef %39, i64 noundef %50, ptr noundef %6, i32 noundef %41, i32 noundef 101, ptr noundef %10, ptr noundef nonnull %51) #4
  br label %58

53:                                               ; preds = %.lr.ph.split.us
  br i1 %45, label %54, label %56

54:                                               ; preds = %53
  %55 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %39, i32 noundef %44, ptr noundef %6) #4
  br label %56

56:                                               ; preds = %54, %53
  %.1.us = phi i32 [ %55, %54 ], [ 0, %53 ]
  %57 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv79
  store ptr @ompi_request_null, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %48
  %.2.us = phi i32 [ %.1.us, %56 ], [ %52, %48 ]
  %.not72.us = icmp eq i32 %.2.us, 0
  br i1 %.not72.us, label %59, label %.split.us

59:                                               ; preds = %58, %.thread.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %27, %62
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  %65 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %.val
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %.lr.ph.split
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.sink.split

72:                                               ; preds = %68
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %76 = tail call i32 %73(ptr noundef %64, i64 noundef %74, ptr noundef %6, i32 noundef %66, i32 noundef 101, ptr noundef %10, ptr noundef nonnull %75) #4
  %.not72 = icmp eq i32 %76, 0
  br i1 %.not72, label %78, label %.split.us

.split.us:                                        ; preds = %72, %58
  %.us-phi = phi i32 [ %.2.us, %58 ], [ %76, %72 ]
  tail call void @free(ptr noundef nonnull %30) #4
  br label %81

.sink.split:                                      ; preds = %68, %.lr.ph.split
  %77 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  store ptr @ompi_request_null, ptr %77, align 8
  br label %78

78:                                               ; preds = %.sink.split, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count82
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %78, %59, %.preheader
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %80 = tail call i32 %79(i64 noundef %28, ptr noundef nonnull %30, ptr noundef null) #4
  tail call void @free(ptr noundef nonnull %30) #4
  br label %81

81:                                               ; preds = %22, %16, %._crit_edge, %.split.us, %18
  %.0 = phi i32 [ %21, %18 ], [ %.us-phi, %.split.us ], [ %80, %._crit_edge ], [ 0, %16 ], [ -2, %22 ]
  ret i32 %.0
}

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, %.val
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %14 = sext i32 %1 to i64
  %15 = tail call i32 %13(ptr noundef %0, i64 noundef %14, ptr noundef %2, i32 noundef %11, i32 noundef 102, ptr noundef nonnull %6, ptr noundef null) #4
  br label %37

16:                                               ; preds = %7
  %17 = sext i32 %5 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %.preheader

.preheader:                                       ; preds = %16
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %24 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %.val
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr @ompi_request_null, ptr %28, align 8
  br label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %31 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %32 = tail call i32 %30(ptr noundef %0, i64 noundef %22, ptr noundef %2, i32 noundef %25, i32 noundef 102, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %31) #4
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %34, label %33

33:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %19) #4
  br label %37

34:                                               ; preds = %29, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !8

._crit_edge:                                      ; preds = %34, %.preheader
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %36 = tail call i32 %35(i64 noundef %17, ptr noundef nonnull %19, ptr noundef null) #4
  tail call void @free(ptr noundef nonnull %19) #4
  br label %37

37:                                               ; preds = %16, %._crit_edge, %33, %12
  %.0 = phi i32 [ %15, %12 ], [ %32, %33 ], [ %36, %._crit_edge ], [ -2, %16 ]
  ret i32 %.0
}

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_scatterv_array(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr i8, ptr %10, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, %.val
  br i1 %.not, label %22, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %99

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %20 = zext nneg i32 %5 to i64
  %21 = tail call i32 %19(ptr noundef %4, i64 noundef %20, ptr noundef %6, i32 noundef %15, i32 noundef 103, ptr noundef nonnull %10, ptr noundef null) #4
  br label %99

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %26, %24
  %28 = sext i32 %9 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %99, label %.preheader

.preheader:                                       ; preds = %22
  %32 = icmp sgt i32 %9, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not71 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not71, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count96 = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %51
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next94, %51 ]
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv93
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %27, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv93
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %.val
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %.lr.ph.split.us
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv93
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv93
  %49 = tail call i32 %46(ptr noundef %37, i64 noundef %47, ptr noundef %3, i32 noundef %39, i32 noundef 103, i32 noundef 4, ptr noundef %10, ptr noundef nonnull %48) #4
  %.not72.us = icmp eq i32 %49, 0
  br i1 %.not72.us, label %51, label %.split.us

.sink.split:                                      ; preds = %.lr.ph.split.us, %41
  %50 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv93
  store ptr @ompi_request_null, ptr %50, align 8
  br label %51

51:                                               ; preds = %.sink.split, %45
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  %52 = icmp sgt i32 %5, 0
  %wide.trip.count91 = zext nneg i32 %9 to i64
  br i1 %52, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %27, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %.val
  br i1 %60, label %.sink.split109, label %61

61:                                               ; preds = %.lr.ph.split.split.us
  %62 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.sink.split109

65:                                               ; preds = %61
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %69 = tail call i32 %66(ptr noundef %57, i64 noundef %67, ptr noundef %3, i32 noundef %59, i32 noundef 103, i32 noundef 4, ptr noundef %10, ptr noundef nonnull %68) #4
  %.not72.us80 = icmp eq i32 %69, 0
  br i1 %.not72.us80, label %71, label %.split.us

.sink.split109:                                   ; preds = %.lr.ph.split.split.us, %61
  %70 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  store ptr @ompi_request_null, ptr %70, align 8
  br label %71

71:                                               ; preds = %.sink.split109, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count91
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !9

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %96
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %96 ], [ 0, %.lr.ph.split ]
  %72 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv88
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %27, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv88
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %.val
  %80 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv88
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %79, label %83, label %88

83:                                               ; preds = %.lr.ph.split.split
  br i1 %82, label %84, label %86

84:                                               ; preds = %83
  %85 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %76, i32 noundef %81, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #4
  br label %86

86:                                               ; preds = %84, %83
  %.2 = phi i32 [ %85, %84 ], [ 0, %83 ]
  %87 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv88
  store ptr @ompi_request_null, ptr %87, align 8
  br label %95

88:                                               ; preds = %.lr.ph.split.split
  br i1 %82, label %89, label %.thread

89:                                               ; preds = %88
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %91 = zext nneg i32 %81 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv88
  %93 = tail call i32 %90(ptr noundef %76, i64 noundef %91, ptr noundef %3, i32 noundef %78, i32 noundef 103, i32 noundef 4, ptr noundef %10, ptr noundef nonnull %92) #4
  br label %95

.thread:                                          ; preds = %88
  %94 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv88
  store ptr @ompi_request_null, ptr %94, align 8
  br label %96

95:                                               ; preds = %89, %86
  %.3 = phi i32 [ %.2, %86 ], [ %93, %89 ]
  %.not72 = icmp eq i32 %.3, 0
  br i1 %.not72, label %96, label %.split.us

.split.us:                                        ; preds = %65, %95, %45
  %.us-phi = phi i32 [ %49, %45 ], [ %.3, %95 ], [ %69, %65 ]
  tail call void @free(ptr noundef nonnull %30) #4
  br label %99

96:                                               ; preds = %.thread, %95
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !9

._crit_edge:                                      ; preds = %71, %96, %51, %.preheader
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %98 = tail call i32 %97(i64 noundef %28, ptr noundef nonnull %30, ptr noundef null) #4
  tail call void @free(ptr noundef nonnull %30) #4
  br label %99

99:                                               ; preds = %22, %16, %18, %._crit_edge, %.split.us
  %.0 = phi i32 [ %.us-phi, %.split.us ], [ %98, %._crit_edge ], [ %21, %18 ], [ 0, %16 ], [ -2, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %9, i64 220
  %.val = load i32, ptr %11, align 4
  %12 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %13 = icmp ne i32 %.val, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %18, %16
  %20 = sext i32 %.val to i64
  %21 = sext i32 %4 to i64
  %22 = mul nsw i64 %20, %21
  %23 = mul i64 %22, %19
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  br label %25

25:                                               ; preds = %14, %10
  %.034 = phi ptr [ %5, %14 ], [ %2, %10 ]
  %.033 = phi i32 [ %4, %14 ], [ %1, %10 ]
  %.032 = phi ptr [ %24, %14 ], [ %0, %10 ]
  %26 = tail call i32 @ompi_fcoll_base_coll_gather_array(ptr noundef %.032, i32 noundef %.033, ptr noundef %.034, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %9)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = mul nsw i32 %8, %4
  %30 = tail call i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef %3, i32 noundef %29, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %9)
  br label %31

31:                                               ; preds = %25, %28
  %.031 = phi i32 [ %30, %28 ], [ %26, %25 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_coll_gather_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %9, i64 220
  %.val = load i32, ptr %11, align 4
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, %.val
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %17 = sext i32 %1 to i64
  %18 = tail call i32 %16(ptr noundef %0, i64 noundef %17, ptr noundef %2, i32 noundef %14, i32 noundef 100, i32 noundef 4, ptr noundef nonnull %9) #4
  br label %56

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 %23, %21
  %25 = sext i32 %4 to i64
  %26 = mul nsw i64 %24, %25
  %27 = sext i32 %8 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %56, label %.preheader

.preheader:                                       ; preds = %19
  %31 = icmp sgt i32 %8, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not57 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %wide.trip.count69 = zext nneg i32 %8 to i64
  br i1 %.not57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %40 ], [ 0, %.lr.ph ]
  %.05060.us = phi ptr [ %41, %40 ], [ %3, %.lr.ph ]
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv66
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %.val
  br i1 %34, label %.thread, label %36

.thread:                                          ; preds = %.lr.ph.split.us
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv66
  store ptr @ompi_request_null, ptr %35, align 8
  br label %40

36:                                               ; preds = %.lr.ph.split.us
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %38 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv66
  %39 = tail call i32 %37(ptr noundef %.05060.us, i64 noundef %25, ptr noundef %5, i32 noundef %33, i32 noundef 100, ptr noundef %9, ptr noundef nonnull %38) #4
  %.not58.us = icmp eq i32 %39, 0
  br i1 %.not58.us, label %40, label %.split.us

40:                                               ; preds = %.thread, %36
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %41 = getelementptr inbounds i8, ptr %.05060.us, i64 %26
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %.05060 = phi ptr [ %53, %52 ], [ %3, %.lr.ph ]
  %42 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %.val
  %45 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  br i1 %44, label %46, label %48

46:                                               ; preds = %.lr.ph.split
  %47 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.05060, i32 noundef %4, ptr noundef %5) #4
  store ptr @ompi_request_null, ptr %45, align 8
  br label %51

48:                                               ; preds = %.lr.ph.split
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %50 = tail call i32 %49(ptr noundef %.05060, i64 noundef %25, ptr noundef %5, i32 noundef %43, i32 noundef 100, ptr noundef %9, ptr noundef nonnull %45) #4
  br label %51

51:                                               ; preds = %48, %46
  %.1 = phi i32 [ %47, %46 ], [ %50, %48 ]
  %.not58 = icmp eq i32 %.1, 0
  br i1 %.not58, label %52, label %.split.us

.split.us:                                        ; preds = %51, %36
  %.us-phi = phi i32 [ %39, %36 ], [ %.1, %51 ]
  tail call void @free(ptr noundef nonnull %29) #4
  br label %56

52:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds i8, ptr %.05060, i64 %26
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %52, %40, %.preheader
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %55 = tail call i32 %54(i64 noundef %27, ptr noundef nonnull %29, ptr noundef null) #4
  tail call void @free(ptr noundef nonnull %29) #4
  br label %56

56:                                               ; preds = %19, %._crit_edge, %.split.us, %15
  %.049 = phi i32 [ %18, %15 ], [ %.us-phi, %.split.us ], [ %55, %._crit_edge ], [ -2, %19 ]
  ret i32 %.049
}

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
