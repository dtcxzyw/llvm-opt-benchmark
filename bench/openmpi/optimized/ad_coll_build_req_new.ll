; ModuleID = 'bench/openmpi/original/ad_coll_build_req_new.ll'
source_filename = "bench/openmpi/original/ad_coll_build_req_new.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.view_state = type { i64, i64, i64, i64, i64, i64, %struct.flatten_state, %struct.flatten_state, i64, i32, ptr, ptr, ptr }
%struct.flatten_state = type { i64, i64, i64, i64 }
%struct.heap_t = type { ptr, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"op_type invalid\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"adio/common/ad_coll_build_req_new.c\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"ADIOI_Build_agg_reqs: malloc client_next_off_arr failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"ADIOI_Build_agg_reqs: malloc client_ol_ct_arr failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"ADIOI_Build_agg_reqs: malloc client_ol_cur_ct_arr failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"ADIOI_Build_agg_reqs: malloc client_disp_arr failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"ADIOI_Build_agg_reqs: malloc client_blk_arr failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"ADIOI_Build_agg_reqs: malloc client_disp_arr[%d] failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"ADIOI_Build_agg_reqs: malloc client_blk_arr[%d] failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"ADIOI_Build_agg_reqs: malloc disp_arr failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"ADIOI_Build_agg_reqs: malloc blk_arr failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"ADIOI_Build_agg_reqs: ERROR Process %d processed only %d out of %d ol pairs\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"ADIOI_Build_client_reqs: malloc agg_mem_next_off_arrfailed\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"ADIOI_Build_client_reqs: malloc agg_comm_cur_sz_arr failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"ADIOI_Build_client_reqs: malloc agg_ol_ct_arr failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"ADIOI_Build_client_reqs: malloc agg_ol_cur_ct_arr failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"ADIOI_Build_client_reqs: malloc agg_disp_arr failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"ADIOI_Build_client_reqs: malloc agg_blk_arr failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"ADIOI_Build_client_reqs: malloc agg_disp_arr[%d] failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"ADIOI_Build_client_reqs: malloc agg_blk_arr[%d] failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"ADIOI_Build_client_pre_req: Invalid agg_idx %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"ADIOI_Build_client_pre_req: view_state_add_region failed to match the memtype\0A\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"ADIOI_Build_client_pre_req: malloc pre_disp_arr of size %ld failed\0A\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"ADIOI_Build_client_pre_req: malloc agg_blk_arr of size %ld failed\0A\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"ADIOI_Build_client_req: malloc agg_disp_arr of size %ld failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"ADIOI_Build_client_req: malloc agg_blk_arr of size %ld failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [93 x i8] c"get_next_fr_off: Couldn't find the correct location of the next offset for this file realm.\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"process_pre_req: malloc new_pre_disp_arr failed\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"process_pre_req: malloc new_pre_blk_arr failed\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ADIOI_init_view_state(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %4
  %6 = icmp eq i32 %0, 101
  %storemerge.in.idx = select i1 %6, i64 0, i64 8
  %7 = icmp eq i32 %0, 100
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph46, %._crit_edge42
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %._crit_edge42 ]
  %.044 = phi ptr [ null, %.lr.ph46 ], [ %.1, %._crit_edge42 ]
  switch i32 %3, label %13 [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.view_state, ptr %2, i64 %indvars.iv, i32 7
  br label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.view_state, ptr %2, i64 %indvars.iv, i32 6
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %14) #9
  br label %16

16:                                               ; preds = %13, %11, %9
  %.1 = phi ptr [ %.044, %13 ], [ %12, %11 ], [ %10, %9 ]
  %17 = getelementptr inbounds %struct.view_state, ptr %2, i64 %indvars.iv
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %storemerge.in = getelementptr inbounds i8, ptr %17, i64 %storemerge.in.idx
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %.1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr inbounds i8, ptr %.1, i64 16
  %22 = load ptr, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = phi i64 [ %23, %.lr.ph ], [ %32, %28 ]
  %30 = add nsw i64 %29, 1
  %31 = load i64, ptr %27, align 8
  %32 = srem i64 %30, %31
  store i64 %32, ptr %21, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %32
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %28, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %28, %16
  %.lcssa = phi i64 [ %23, %16 ], [ %32, %28 ]
  br i1 %7, label %37, label %43

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %19, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %.lcssa
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %storemerge, %41
  store i64 %42, ptr %.1, align 8
  br label %43

43:                                               ; preds = %37, %._crit_edge
  %44 = getelementptr inbounds i8, ptr %17, i64 16
  %45 = load i64, ptr %44, align 8
  %.not39 = icmp eq i64 %45, 0
  br i1 %.not39, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %43
  %46 = getelementptr inbounds i8, ptr %17, i64 48
  %47 = getelementptr inbounds i8, ptr %17, i64 80
  %48 = getelementptr inbounds i8, ptr %17, i64 32
  br label %49

49:                                               ; preds = %.lr.ph41, %view_state_add_region.exit
  %50 = phi i64 [ %45, %.lr.ph41 ], [ %113, %view_state_add_region.exit ]
  switch i32 %3, label %52 [
    i32 0, label %55
    i32 1, label %51
  ]

51:                                               ; preds = %49
  br label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %53) #9
  br label %55

55:                                               ; preds = %49, %52, %51
  %.047.i = phi ptr [ null, %52 ], [ %46, %51 ], [ %47, %49 ]
  %56 = load ptr, ptr %18, align 8
  %57 = load i64, ptr %.047.i, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.047.i, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.047.i, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %63, %65
  %.not.i = icmp sgt i64 %66, %50
  br i1 %.not.i, label %107, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %56, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = add nsw i64 %66, %57
  store i64 %75, ptr %.047.i, align 8
  br label %.loopexit.i

76:                                               ; preds = %67
  %77 = add nsw i64 %72, -1
  %78 = icmp eq i64 %61, %77
  %79 = getelementptr inbounds i8, ptr %56, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i64, ptr %80, i64 %61
  br i1 %78, label %82, label %91

82:                                               ; preds = %76
  %83 = load i64, ptr %81, align 8
  %84 = load ptr, ptr %58, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %61
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %48, align 8
  %88 = add i64 %83, %86
  %89 = sub i64 %66, %88
  %90 = add nsw i64 %89, %87
  br label %97

91:                                               ; preds = %76
  %92 = getelementptr i8, ptr %81, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %81, align 8
  %95 = add i64 %65, %94
  %96 = sub i64 %93, %95
  br label %97

97:                                               ; preds = %91, %82
  %.pn.i = phi i64 [ %96, %91 ], [ %90, %82 ]
  %storemerge.i = add nsw i64 %.pn.i, %57
  store i64 %storemerge.i, ptr %.047.i, align 8
  br label %98

98:                                               ; preds = %98, %97
  %99 = phi i64 [ %102, %98 ], [ %61, %97 ]
  %100 = add nsw i64 %99, 1
  %101 = load i64, ptr %71, align 8
  %102 = srem i64 %100, %101
  store i64 %102, ptr %60, align 8
  %103 = load ptr, ptr %58, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 %102
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %98, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %98, %74
  store i64 0, ptr %64, align 8
  br label %view_state_add_region.exit

107:                                              ; preds = %55
  %108 = add nsw i64 %65, %50
  store i64 %108, ptr %64, align 8
  %109 = add nsw i64 %57, %50
  store i64 %109, ptr %.047.i, align 8
  %110 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %50
  store i64 %112, ptr %110, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i, %107
  %113 = load i64, ptr %44, align 8
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %._crit_edge42, label %49, !llvm.loop !7

._crit_edge42:                                    ; preds = %view_state_add_region.exit, %43
  %114 = getelementptr inbounds i8, ptr %.1, i64 8
  store i64 0, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge47, label %8, !llvm.loop !8

._crit_edge47:                                    ; preds = %._crit_edge42, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @view_state_add_region(i64 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #0 {
  switch i32 %4, label %10 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  br label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %11) #9
  br label %13

13:                                               ; preds = %10, %8, %6
  %.047 = phi ptr [ null, %10 ], [ %9, %8 ], [ %7, %6 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %.047, align 8
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.047, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.047, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  %.not = icmp sgt i64 %25, %0
  br i1 %.not, label %67, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %.047, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = add nsw i64 %16, %25
  store i64 %34, ptr %.047, align 8
  br label %.loopexit

35:                                               ; preds = %26
  %36 = add nsw i64 %31, -1
  %37 = icmp eq i64 %20, %36
  %38 = getelementptr inbounds i8, ptr %15, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i64, ptr %39, i64 %20
  br i1 %37, label %41, label %51

41:                                               ; preds = %35
  %42 = load i64, ptr %40, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %20
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %42, %45
  %49 = sub i64 %25, %48
  %50 = add nsw i64 %49, %47
  br label %57

51:                                               ; preds = %35
  %52 = getelementptr i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %40, align 8
  %55 = add i64 %24, %54
  %56 = sub i64 %53, %55
  br label %57

57:                                               ; preds = %51, %41
  %.pn = phi i64 [ %56, %51 ], [ %50, %41 ]
  %storemerge = add nsw i64 %.pn, %16
  store i64 %storemerge, ptr %.047, align 8
  br label %58

58:                                               ; preds = %58, %57
  %59 = phi i64 [ %62, %58 ], [ %20, %57 ]
  %60 = add nsw i64 %59, 1
  %61 = load i64, ptr %30, align 8
  %62 = srem i64 %60, %61
  store i64 %62, ptr %19, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %58, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %58, %33
  store i64 0, ptr %23, align 8
  br label %73

67:                                               ; preds = %13
  %68 = add nsw i64 %24, %0
  store i64 %68, ptr %23, align 8
  %69 = add nsw i64 %16, %0
  store i64 %69, ptr %.047, align 8
  %70 = getelementptr inbounds i8, ptr %.047, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %0
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %67, %.loopexit
  %.0 = phi i64 [ %25, %.loopexit ], [ %0, %67 ]
  store i64 %.0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ADIOI_Build_agg_reqs(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.heap_t, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  store i32 -1, ptr %19, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %2 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %28, i1 false)
  %29 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 425, ptr noundef nonnull @.str.1) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %8
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 56, i64 1, ptr %32) #9
  br label %734

34:                                               ; preds = %8
  %35 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %27, i64 noundef 4, i32 noundef 430, ptr noundef nonnull @.str.1) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 53, i64 1, ptr %38) #9
  br label %734

40:                                               ; preds = %34
  %41 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %27, i64 noundef 4, i32 noundef 434, ptr noundef nonnull @.str.1) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %.preheader360

.preheader360:                                    ; preds = %40
  %43 = getelementptr inbounds i8, ptr %20, i64 8
  %44 = icmp sgt i32 %2, 0
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds i64, ptr %22, i64 %45
  %47 = getelementptr inbounds ptr, ptr %24, i64 %45
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = icmp eq i32 %1, 27
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count563 = zext nneg i32 %2 to i64
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 57, i64 1, ptr %51) #9
  br label %734

.preheader354:                                    ; preds = %682, %.thread
  %.1192596 = phi ptr [ %.0191474, %.thread ], [ %630, %682 ]
  %.1194595 = phi ptr [ %.0193473, %.thread ], [ %.1194, %682 ]
  %.1199594 = phi ptr [ %.0198472, %.thread ], [ %.1199, %682 ]
  %.1201593 = phi ptr [ %.0200471, %.thread ], [ %636, %682 ]
  br i1 %44, label %.lr.ph481.preheader, label %._crit_edge489

.lr.ph481.preheader:                              ; preds = %.preheader354
  %wide.trip.count568 = zext nneg i32 %2 to i64
  br label %.lr.ph481

53:                                               ; preds = %.preheader360, %682
  %.0478 = phi i64 [ -1, %.preheader360 ], [ %.1.lcssa, %682 ]
  %switch.i = phi i64 [ 80, %.preheader360 ], [ 48, %682 ]
  %trunc325.not = phi i1 [ true, %.preheader360 ], [ false, %682 ]
  %.0183476 = phi i32 [ 0, %.preheader360 ], [ %.1184.lcssa, %682 ]
  %.0187475 = phi i32 [ 0, %.preheader360 ], [ %.1188.lcssa, %682 ]
  %.0191474 = phi ptr [ null, %.preheader360 ], [ %630, %682 ]
  %.0193473 = phi ptr [ null, %.preheader360 ], [ %.1194, %682 ]
  %.0198472 = phi ptr [ null, %.preheader360 ], [ %.1199, %682 ]
  %.0200471 = phi ptr [ null, %.preheader360 ], [ %636, %682 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 -1, i64 %28, i1 false)
  %54 = call i32 @ADIOI_Heap_create(ptr noundef nonnull %20, i32 noundef %2) #10
  store i32 0, ptr %43, align 8
  br i1 %44, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %53, %256
  %indvars.iv = phi i64 [ %indvars.iv.next, %256 ], [ 0, %53 ]
  %55 = getelementptr inbounds %struct.view_state, ptr %3, i64 %indvars.iv
  %56 = load i64, ptr %46, align 8
  %.0.i = getelementptr inbounds i8, ptr %55, i64 %switch.i
  %57 = getelementptr inbounds i8, ptr %55, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %find_next_off.exit.thread

64:                                               ; preds = %.lr.ph
  %65 = load i64, ptr %.0.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 -1, ptr %14, align 8
  %66 = load ptr, ptr %47, align 8
  %67 = call ptr @ADIOI_Flatten_and_find(ptr noundef %66) #10
  %68 = sub nsw i64 %65, %56
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, %56
  %75 = getelementptr inbounds i8, ptr %67, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %76, align 8
  br label %get_next_fr_off.exit260

78:                                               ; preds = %64
  %79 = load ptr, ptr %47, align 8
  %80 = call i32 @PMPI_Type_get_extent(ptr noundef %79, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %81 = load i64, ptr %14, align 8
  %82 = sdiv i64 %68, %81
  %83 = srem i64 %68, %81
  %84 = getelementptr inbounds i8, ptr %67, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.i254, label %._crit_edge.i252

.lr.ph.i254:                                      ; preds = %78
  %87 = getelementptr inbounds i8, ptr %67, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %67, i64 16
  br label %91

90:                                               ; preds = %103
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, %85
  br i1 %exitcond.not.i257, label %._crit_edge.i252, label %91, !llvm.loop !9

91:                                               ; preds = %90, %.lr.ph.i254
  %indvars.iv.i255 = phi i64 [ 0, %.lr.ph.i254 ], [ %indvars.iv.next.i256, %90 ]
  %92 = getelementptr inbounds i64, ptr %88, i64 %indvars.iv.i255
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %83, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %sext.i259 = shl i64 %82, 32
  %96 = ashr exact i64 %sext.i259, 32
  %97 = mul nsw i64 %96, %81
  %98 = add nsw i64 %97, %56
  %99 = add nsw i64 %98, %93
  %100 = load ptr, ptr %89, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 %indvars.iv.i255
  %102 = load i64, ptr %101, align 8
  br label %get_next_fr_off.exit260

103:                                              ; preds = %91
  %104 = load ptr, ptr %89, align 8
  %105 = getelementptr inbounds i64, ptr %104, i64 %indvars.iv.i255
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %93
  %108 = icmp slt i64 %83, %107
  br i1 %108, label %109, label %90

109:                                              ; preds = %103
  %.neg.i258 = sub i64 %93, %83
  %110 = add i64 %.neg.i258, %106
  br label %get_next_fr_off.exit260

._crit_edge.i252:                                 ; preds = %90, %78
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %111) #9
  br label %get_next_fr_off.exit260

get_next_fr_off.exit260:                          ; preds = %70, %95, %109, %._crit_edge.i252
  %.0319 = phi i64 [ %74, %70 ], [ %99, %95 ], [ %65, %109 ], [ -1, %._crit_edge.i252 ]
  %.0315 = phi i64 [ %77, %70 ], [ %102, %95 ], [ %110, %109 ], [ -1, %._crit_edge.i252 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %113 = load i64, ptr %.0.i, align 8
  %114 = icmp slt i64 %113, %.0319
  br i1 %114, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %get_next_fr_off.exit260
  %115 = getelementptr inbounds i8, ptr %58, i64 8
  %116 = getelementptr inbounds i8, ptr %55, i64 32
  %117 = getelementptr inbounds i8, ptr %55, i64 40
  %118 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %119 = getelementptr inbounds i8, ptr %.0.i, i64 24
  br label %120

120:                                              ; preds = %get_next_fr_off.exit, %.lr.ph.i
  %.1320 = phi i64 [ %.0319, %.lr.ph.i ], [ %.2321, %get_next_fr_off.exit ]
  %.1316 = phi i64 [ %.0315, %.lr.ph.i ], [ %.2317, %get_next_fr_off.exit ]
  %121 = phi i64 [ %113, %.lr.ph.i ], [ %244, %get_next_fr_off.exit ]
  %122 = load i64, ptr %59, align 8
  %123 = load i64, ptr %61, align 8
  %.not.i = icmp eq i64 %122, %123
  br i1 %.not.i, label %.critedge.i, label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %115, align 8
  %126 = icmp sgt i64 %125, 1
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = sub nsw i64 %.1320, %121
  %129 = load i64, ptr %116, align 8
  %130 = sdiv i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = and i64 %130, 2147483647
  %135 = load i64, ptr %117, align 8
  %136 = mul nsw i64 %135, %134
  %137 = add nsw i64 %136, %122
  store i64 %137, ptr %59, align 8
  %.not50.i = icmp slt i64 %137, %123
  br i1 %.not50.i, label %139, label %138

138:                                              ; preds = %133
  store i64 %123, ptr %59, align 8
  br label %.critedge.i

139:                                              ; preds = %133
  %140 = mul nsw i64 %134, %129
  %141 = add nsw i64 %140, %121
  store i64 %141, ptr %.0.i, align 8
  br label %142

142:                                              ; preds = %139, %127, %124
  %143 = phi i64 [ %122, %127 ], [ %137, %139 ], [ %122, %124 ]
  %144 = phi i64 [ %121, %127 ], [ %141, %139 ], [ %121, %124 ]
  %145 = sub nsw i64 %.1320, %144
  %146 = load ptr, ptr %57, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %118, align 8
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %119, align 8
  %153 = sub nsw i64 %151, %152
  %.not.i246 = icmp sgt i64 %153, %145
  br i1 %.not.i246, label %193, label %154

154:                                              ; preds = %142
  %155 = add nsw i64 %143, %153
  store i64 %155, ptr %59, align 8
  %156 = getelementptr inbounds i8, ptr %146, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = add nsw i64 %153, %144
  store i64 %160, ptr %.0.i, align 8
  br label %.loopexit.i249

161:                                              ; preds = %154
  %162 = add nsw i64 %157, -1
  %163 = icmp eq i64 %149, %162
  %164 = getelementptr inbounds i8, ptr %146, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i64, ptr %165, i64 %149
  br i1 %163, label %167, label %176

167:                                              ; preds = %161
  %168 = load i64, ptr %166, align 8
  %169 = load ptr, ptr %147, align 8
  %170 = getelementptr inbounds i64, ptr %169, i64 %149
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %116, align 8
  %173 = add i64 %168, %171
  %174 = sub i64 %153, %173
  %175 = add nsw i64 %174, %172
  br label %182

176:                                              ; preds = %161
  %177 = getelementptr i8, ptr %166, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %166, align 8
  %180 = add i64 %152, %179
  %181 = sub i64 %178, %180
  br label %182

182:                                              ; preds = %176, %167
  %.pn.i247 = phi i64 [ %181, %176 ], [ %175, %167 ]
  %storemerge.i248 = add nsw i64 %.pn.i247, %144
  store i64 %storemerge.i248, ptr %.0.i, align 8
  br label %183

183:                                              ; preds = %183, %182
  %184 = phi i64 [ %187, %183 ], [ %149, %182 ]
  %185 = add nsw i64 %184, 1
  %186 = load i64, ptr %156, align 8
  %187 = srem i64 %185, %186
  store i64 %187, ptr %118, align 8
  %188 = load ptr, ptr %147, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 %187
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %183, label %.loopexit.i249, !llvm.loop !6

.loopexit.i249:                                   ; preds = %183, %159
  %192 = phi i64 [ %160, %159 ], [ %storemerge.i248, %183 ]
  store i64 0, ptr %119, align 8
  br label %view_state_add_region.exit251

193:                                              ; preds = %142
  %194 = add nsw i64 %152, %145
  store i64 %194, ptr %119, align 8
  store i64 %.1320, ptr %.0.i, align 8
  %195 = add nsw i64 %143, %145
  store i64 %195, ptr %59, align 8
  br label %view_state_add_region.exit251

view_state_add_region.exit251:                    ; preds = %.loopexit.i249, %193
  %196 = phi i64 [ %192, %.loopexit.i249 ], [ %.1320, %193 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 -1, ptr %16, align 8
  %197 = load ptr, ptr %47, align 8
  %198 = call ptr @ADIOI_Flatten_and_find(ptr noundef %197) #10
  %199 = sub nsw i64 %196, %56
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %view_state_add_region.exit251
  %202 = getelementptr inbounds i8, ptr %198, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %203, align 8
  %205 = add nsw i64 %204, %56
  %206 = getelementptr inbounds i8, ptr %198, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %207, align 8
  br label %get_next_fr_off.exit

209:                                              ; preds = %view_state_add_region.exit251
  %210 = load ptr, ptr %47, align 8
  %211 = call i32 @PMPI_Type_get_extent(ptr noundef %210, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %212 = load i64, ptr %16, align 8
  %213 = sdiv i64 %199, %212
  %214 = srem i64 %199, %212
  %215 = getelementptr inbounds i8, ptr %198, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %.lr.ph.i244, label %._crit_edge.i

.lr.ph.i244:                                      ; preds = %209
  %218 = getelementptr inbounds i8, ptr %198, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %198, i64 16
  br label %222

221:                                              ; preds = %234
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %216
  br i1 %exitcond.not.i, label %._crit_edge.i, label %222, !llvm.loop !9

222:                                              ; preds = %221, %.lr.ph.i244
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i, %221 ]
  %223 = getelementptr inbounds i64, ptr %219, i64 %indvars.iv.i
  %224 = load i64, ptr %223, align 8
  %225 = icmp slt i64 %214, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %sext.i = shl i64 %213, 32
  %227 = ashr exact i64 %sext.i, 32
  %228 = mul nsw i64 %227, %212
  %229 = add nsw i64 %228, %56
  %230 = add nsw i64 %229, %224
  %231 = load ptr, ptr %220, align 8
  %232 = getelementptr inbounds i64, ptr %231, i64 %indvars.iv.i
  %233 = load i64, ptr %232, align 8
  br label %get_next_fr_off.exit

234:                                              ; preds = %222
  %235 = load ptr, ptr %220, align 8
  %236 = getelementptr inbounds i64, ptr %235, i64 %indvars.iv.i
  %237 = load i64, ptr %236, align 8
  %238 = add nsw i64 %237, %224
  %239 = icmp slt i64 %214, %238
  br i1 %239, label %240, label %221

240:                                              ; preds = %234
  %.neg.i = sub i64 %224, %214
  %241 = add i64 %.neg.i, %237
  br label %get_next_fr_off.exit

._crit_edge.i:                                    ; preds = %221, %209
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %242) #9
  br label %get_next_fr_off.exit

get_next_fr_off.exit:                             ; preds = %201, %226, %240, %._crit_edge.i
  %.2321 = phi i64 [ %205, %201 ], [ %230, %226 ], [ %196, %240 ], [ %.1320, %._crit_edge.i ]
  %.2317 = phi i64 [ %208, %201 ], [ %233, %226 ], [ %241, %240 ], [ %.1316, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %244 = load i64, ptr %.0.i, align 8
  %245 = icmp slt i64 %244, %.2321
  br i1 %245, label %120, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %get_next_fr_off.exit, %120, %138, %get_next_fr_off.exit260
  %.3318 = phi i64 [ %.1316, %138 ], [ %.0315, %get_next_fr_off.exit260 ], [ %.2317, %get_next_fr_off.exit ], [ %.1316, %120 ]
  %246 = phi i64 [ %121, %138 ], [ %113, %get_next_fr_off.exit260 ], [ %244, %get_next_fr_off.exit ], [ %121, %120 ]
  %247 = phi i64 [ %.1320, %138 ], [ %.0319, %get_next_fr_off.exit260 ], [ %.2321, %get_next_fr_off.exit ], [ %.1320, %120 ]
  %248 = load i64, ptr %59, align 8
  %249 = load i64, ptr %61, align 8
  %.not51.i = icmp eq i64 %248, %249
  br i1 %.not51.i, label %find_next_off.exit.thread, label %find_next_off.exit

find_next_off.exit.thread:                        ; preds = %.critedge.i, %.lr.ph
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  br label %256

find_next_off.exit:                               ; preds = %.critedge.i
  %250 = sub i64 %247, %246
  %251 = add i64 %250, %.3318
  store i64 %246, ptr %17, align 8
  store i64 %251, ptr %18, align 8
  %252 = icmp ne i64 %246, -1
  %253 = icmp sgt i64 %251, 0
  %or.cond = select i1 %252, i1 %253, i1 false
  br i1 %or.cond, label %254, label %256

254:                                              ; preds = %find_next_off.exit
  %255 = trunc i64 %indvars.iv to i32
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef %246, i32 noundef %255, i64 noundef %251) #10
  br label %256

256:                                              ; preds = %find_next_off.exit.thread, %find_next_off.exit, %254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %256
  %.pre = load i32, ptr %43, align 8
  %.not221 = icmp eq i32 %.pre, 0
  br i1 %.not221, label %._crit_edge.thread, label %257

._crit_edge.thread:                               ; preds = %53, %._crit_edge
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef -1, i32 noundef -1, i64 noundef -1) #10
  br label %257

257:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %258 = load ptr, ptr %48, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  %260 = load i32, ptr %259, align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %257
  %.0.v.i231 = select i1 %trunc325.not, i64 80, i64 48
  br label %262

262:                                              ; preds = %.lr.ph454, %623
  %.1452 = phi i64 [ %.0478, %.lr.ph454 ], [ %.2, %623 ]
  %.1184451 = phi i32 [ %.0183476, %.lr.ph454 ], [ %.3186, %623 ]
  %.1188450 = phi i32 [ %.0187475, %.lr.ph454 ], [ %.3190, %623 ]
  %.0195449 = phi i64 [ -1, %.lr.ph454 ], [ %.1196, %623 ]
  %.0197447 = phi i64 [ 0, %.lr.ph454 ], [ %.pre-phi587, %623 ]
  call void @ADIOI_Heap_extract_min(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18) #10
  %263 = load i64, ptr %17, align 8
  %264 = icmp eq i64 %263, -1
  br i1 %264, label %._crit_edge455, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %48, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 52
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = icmp eq i32 %268, 0
  %or.cond3 = and i1 %49, %271
  br i1 %or.cond3, label %273, label %282

272:                                              ; preds = %265
  br i1 %49, label %273, label %282

273:                                              ; preds = %270, %272
  %274 = getelementptr inbounds i8, ptr %266, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = icmp eq i64 %.0195449, -1
  %279 = load i64, ptr %18, align 8
  %280 = add nsw i64 %279, %263
  br i1 %278, label %282, label %281

281:                                              ; preds = %277
  %.not222 = icmp eq i64 %.0195449, %280
  br i1 %.not222, label %282, label %._crit_edge455

282:                                              ; preds = %277, %281, %273, %272, %270
  %.1196 = phi i64 [ %.0195449, %281 ], [ %.0195449, %273 ], [ %.0195449, %272 ], [ %.0195449, %270 ], [ %280, %277 ]
  %283 = load i64, ptr %18, align 8
  %284 = getelementptr inbounds i8, ptr %266, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %287 = sub nsw i64 %286, %.0197447
  %288 = icmp sgt i64 %283, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  store i64 %287, ptr %18, align 8
  br label %290

290:                                              ; preds = %289, %282
  %291 = phi i64 [ %287, %289 ], [ %283, %282 ]
  %292 = load i32, ptr %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.view_state, ptr %3, i64 %293
  %.047.i = getelementptr inbounds i8, ptr %294, i64 %.0.v.i231
  %295 = getelementptr inbounds i8, ptr %294, i64 144
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %.047.i, align 8
  %298 = getelementptr inbounds i8, ptr %296, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %.047.i, i64 16
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %.047.i, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = sub nsw i64 %303, %305
  %.not.i228 = icmp sgt i64 %306, %291
  br i1 %.not.i228, label %348, label %307

307:                                              ; preds = %290
  %308 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = add nsw i64 %309, %306
  store i64 %310, ptr %308, align 8
  %311 = getelementptr inbounds i8, ptr %296, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = icmp eq i64 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = add nsw i64 %306, %297
  store i64 %315, ptr %.047.i, align 8
  br label %.loopexit.i

316:                                              ; preds = %307
  %317 = add nsw i64 %312, -1
  %318 = icmp eq i64 %301, %317
  %319 = getelementptr inbounds i8, ptr %296, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr i64, ptr %320, i64 %301
  br i1 %318, label %322, label %332

322:                                              ; preds = %316
  %323 = load i64, ptr %321, align 8
  %324 = load ptr, ptr %298, align 8
  %325 = getelementptr inbounds i64, ptr %324, i64 %301
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %294, i64 32
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %323, %326
  %330 = sub i64 %306, %329
  %331 = add nsw i64 %330, %328
  br label %338

332:                                              ; preds = %316
  %333 = getelementptr i8, ptr %321, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = load i64, ptr %321, align 8
  %336 = add i64 %305, %335
  %337 = sub i64 %334, %336
  br label %338

338:                                              ; preds = %332, %322
  %.pn.i = phi i64 [ %337, %332 ], [ %331, %322 ]
  %storemerge.i = add nsw i64 %.pn.i, %297
  store i64 %storemerge.i, ptr %.047.i, align 8
  br label %339

339:                                              ; preds = %339, %338
  %340 = phi i64 [ %343, %339 ], [ %301, %338 ]
  %341 = add nsw i64 %340, 1
  %342 = load i64, ptr %311, align 8
  %343 = srem i64 %341, %342
  store i64 %343, ptr %300, align 8
  %344 = load ptr, ptr %298, align 8
  %345 = getelementptr inbounds i64, ptr %344, i64 %343
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %339, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %339, %314
  store i64 0, ptr %304, align 8
  br label %view_state_add_region.exit

348:                                              ; preds = %290
  %349 = add nsw i64 %305, %291
  store i64 %349, ptr %304, align 8
  %350 = add nsw i64 %297, %291
  store i64 %350, ptr %.047.i, align 8
  %351 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = add nsw i64 %352, %291
  store i64 %353, ptr %351, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i, %348
  %.0.i229 = phi i64 [ %306, %.loopexit.i ], [ %291, %348 ]
  br i1 %trunc325.not, label %354, label %365

354:                                              ; preds = %view_state_add_region.exit
  %355 = getelementptr inbounds i64, ptr %29, i64 %293
  %356 = load i64, ptr %355, align 8
  %.not226 = icmp eq i64 %356, %.0197447
  br i1 %.not226, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i32, ptr %35, i64 %293
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4
  %.pre585 = load i32, ptr %19, align 4
  %.pre586 = sext i32 %.pre585 to i64
  br label %361

361:                                              ; preds = %357, %354
  %.pre-phi = phi i64 [ %.pre586, %357 ], [ %293, %354 ]
  %362 = add nsw i64 %.0.i229, %.0197447
  %363 = getelementptr inbounds i64, ptr %29, i64 %.pre-phi
  store i64 %362, ptr %363, align 8
  %.not227 = icmp ne i64 %.1452, %297
  %364 = zext i1 %.not227 to i32
  %spec.select = add nsw i32 %.1188450, %364
  br label %417

365:                                              ; preds = %view_state_add_region.exit
  %366 = getelementptr inbounds i32, ptr %41, i64 %293
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds i64, ptr %29, i64 %293
  %369 = load i64, ptr %368, align 8
  %.not223 = icmp eq i64 %369, %.0197447
  %370 = sext i32 %367 to i64
  br i1 %.not223, label %384, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds ptr, ptr %.0191474, i64 %293
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i64, ptr %373, i64 %370
  store i64 %.0197447, ptr %374, align 8
  %375 = trunc i64 %.0.i229 to i32
  %376 = getelementptr inbounds ptr, ptr %.0200471, i64 %293
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 %370
  store i32 %375, ptr %378, align 4
  %379 = load i32, ptr %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %41, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 4
  br label %392

384:                                              ; preds = %365
  %385 = getelementptr inbounds ptr, ptr %.0200471, i64 %293
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i32, ptr %386, i64 %370
  %388 = getelementptr i8, ptr %387, i64 -4
  %389 = load i32, ptr %388, align 4
  %390 = trunc i64 %.0.i229 to i32
  %391 = add i32 %389, %390
  store i32 %391, ptr %388, align 4
  br label %392

392:                                              ; preds = %384, %371
  %393 = load i32, ptr %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, ptr %5, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = add nsw i64 %396, %.0.i229
  store i64 %397, ptr %395, align 8
  %398 = add nsw i64 %.0.i229, %.0197447
  %399 = getelementptr inbounds i64, ptr %29, i64 %394
  store i64 %398, ptr %399, align 8
  %.not224 = icmp eq i64 %.1452, %297
  br i1 %.not224, label %410, label %400

400:                                              ; preds = %392
  %.not225 = icmp eq i32 %.1184451, 0
  br i1 %.not225, label %401, label %._crit_edge583

._crit_edge583:                                   ; preds = %400
  %.pre584 = load i64, ptr %6, align 8
  br label %402

401:                                              ; preds = %400
  store i64 %297, ptr %6, align 8
  br label %402

402:                                              ; preds = %._crit_edge583, %401
  %403 = phi i64 [ %.pre584, %._crit_edge583 ], [ %297, %401 ]
  %404 = sub nsw i64 %297, %403
  %405 = sext i32 %.1184451 to i64
  %406 = getelementptr inbounds i64, ptr %.0193473, i64 %405
  store i64 %404, ptr %406, align 8
  %407 = trunc i64 %.0.i229 to i32
  %408 = getelementptr inbounds i32, ptr %.0198472, i64 %405
  store i32 %407, ptr %408, align 4
  %409 = add nsw i32 %.1184451, 1
  br label %417

410:                                              ; preds = %392
  %411 = add nsw i32 %.1184451, -1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %.0198472, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = trunc i64 %.0.i229 to i32
  %416 = add i32 %414, %415
  store i32 %416, ptr %413, align 4
  br label %417

417:                                              ; preds = %402, %410, %361
  %.pre-phi587 = phi i64 [ %398, %402 ], [ %398, %410 ], [ %362, %361 ]
  %.3190 = phi i32 [ %.1188450, %402 ], [ %.1188450, %410 ], [ %spec.select, %361 ]
  %.3186 = phi i32 [ %409, %402 ], [ %.1184451, %410 ], [ %.1184451, %361 ]
  %.2 = add nsw i64 %.0.i229, %297
  %418 = load i32, ptr %19, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.view_state, ptr %3, i64 %419
  %421 = load i64, ptr %46, align 8
  %.0.i232 = getelementptr inbounds i8, ptr %420, i64 %.0.v.i231
  %422 = getelementptr inbounds i8, ptr %420, i64 144
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %.0.i232, i64 8
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %420, i64 24
  %427 = load i64, ptr %426, align 8
  %428 = icmp slt i64 %425, %427
  br i1 %428, label %429, label %find_next_off.exit243

429:                                              ; preds = %417
  %430 = load i64, ptr %.0.i232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  %431 = load ptr, ptr %47, align 8
  %432 = call ptr @ADIOI_Flatten_and_find(ptr noundef %431) #10
  %433 = sub nsw i64 %430, %421
  %434 = icmp slt i64 %433, 0
  br i1 %434, label %435, label %443

435:                                              ; preds = %429
  %436 = getelementptr inbounds i8, ptr %432, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = load i64, ptr %437, align 8
  %439 = add nsw i64 %438, %421
  %440 = getelementptr inbounds i8, ptr %432, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = load i64, ptr %441, align 8
  br label %get_next_fr_off.exit285

443:                                              ; preds = %429
  %444 = load ptr, ptr %47, align 8
  %445 = call i32 @PMPI_Type_get_extent(ptr noundef %444, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %446 = load i64, ptr %10, align 8
  %447 = sdiv i64 %433, %446
  %448 = srem i64 %433, %446
  %449 = getelementptr inbounds i8, ptr %432, i64 8
  %450 = load i64, ptr %449, align 8
  %451 = icmp sgt i64 %450, 0
  br i1 %451, label %.lr.ph.i279, label %._crit_edge.i277

.lr.ph.i279:                                      ; preds = %443
  %452 = getelementptr inbounds i8, ptr %432, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %432, i64 16
  br label %456

455:                                              ; preds = %468
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %450
  br i1 %exitcond.not.i282, label %._crit_edge.i277, label %456, !llvm.loop !9

456:                                              ; preds = %455, %.lr.ph.i279
  %indvars.iv.i280 = phi i64 [ 0, %.lr.ph.i279 ], [ %indvars.iv.next.i281, %455 ]
  %457 = getelementptr inbounds i64, ptr %453, i64 %indvars.iv.i280
  %458 = load i64, ptr %457, align 8
  %459 = icmp slt i64 %448, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %sext.i284 = shl i64 %447, 32
  %461 = ashr exact i64 %sext.i284, 32
  %462 = mul nsw i64 %461, %446
  %463 = add nsw i64 %462, %421
  %464 = add nsw i64 %463, %458
  %465 = load ptr, ptr %454, align 8
  %466 = getelementptr inbounds i64, ptr %465, i64 %indvars.iv.i280
  %467 = load i64, ptr %466, align 8
  br label %get_next_fr_off.exit285

468:                                              ; preds = %456
  %469 = load ptr, ptr %454, align 8
  %470 = getelementptr inbounds i64, ptr %469, i64 %indvars.iv.i280
  %471 = load i64, ptr %470, align 8
  %472 = add nsw i64 %471, %458
  %473 = icmp slt i64 %448, %472
  br i1 %473, label %474, label %455

474:                                              ; preds = %468
  %.neg.i283 = sub i64 %458, %448
  %475 = add i64 %.neg.i283, %471
  br label %get_next_fr_off.exit285

._crit_edge.i277:                                 ; preds = %455, %443
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %476) #9
  br label %get_next_fr_off.exit285

get_next_fr_off.exit285:                          ; preds = %435, %460, %474, %._crit_edge.i277
  %.0311 = phi i64 [ %442, %435 ], [ %467, %460 ], [ %475, %474 ], [ -1, %._crit_edge.i277 ]
  %.0308 = phi i64 [ %439, %435 ], [ %464, %460 ], [ %430, %474 ], [ -1, %._crit_edge.i277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %478 = load i64, ptr %.0.i232, align 8
  %479 = icmp slt i64 %478, %.0308
  br i1 %479, label %.lr.ph.i239, label %.critedge.i236

.lr.ph.i239:                                      ; preds = %get_next_fr_off.exit285
  %480 = getelementptr inbounds i8, ptr %423, i64 8
  %481 = getelementptr inbounds i8, ptr %420, i64 32
  %482 = getelementptr inbounds i8, ptr %420, i64 40
  %483 = getelementptr inbounds i8, ptr %.0.i232, i64 16
  %484 = getelementptr inbounds i8, ptr %.0.i232, i64 24
  br label %485

485:                                              ; preds = %get_next_fr_off.exit269, %.lr.ph.i239
  %.1312 = phi i64 [ %.0311, %.lr.ph.i239 ], [ %.2313, %get_next_fr_off.exit269 ]
  %.1309 = phi i64 [ %.0308, %.lr.ph.i239 ], [ %.2310, %get_next_fr_off.exit269 ]
  %486 = phi i64 [ %478, %.lr.ph.i239 ], [ %609, %get_next_fr_off.exit269 ]
  %487 = load i64, ptr %424, align 8
  %488 = load i64, ptr %426, align 8
  %.not.i241 = icmp eq i64 %487, %488
  br i1 %.not.i241, label %.critedge.i236, label %489

489:                                              ; preds = %485
  %490 = load i64, ptr %480, align 8
  %491 = icmp sgt i64 %490, 1
  br i1 %491, label %492, label %507

492:                                              ; preds = %489
  %493 = sub nsw i64 %.1309, %486
  %494 = load i64, ptr %481, align 8
  %495 = sdiv i64 %493, %494
  %496 = trunc i64 %495 to i32
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %507

498:                                              ; preds = %492
  %499 = and i64 %495, 2147483647
  %500 = load i64, ptr %482, align 8
  %501 = mul nsw i64 %500, %499
  %502 = add nsw i64 %501, %487
  store i64 %502, ptr %424, align 8
  %.not50.i242 = icmp slt i64 %502, %488
  br i1 %.not50.i242, label %504, label %503

503:                                              ; preds = %498
  store i64 %488, ptr %424, align 8
  br label %.critedge.i236

504:                                              ; preds = %498
  %505 = mul nsw i64 %499, %494
  %506 = add nsw i64 %505, %486
  store i64 %506, ptr %.0.i232, align 8
  br label %507

507:                                              ; preds = %504, %492, %489
  %508 = phi i64 [ %487, %492 ], [ %502, %504 ], [ %487, %489 ]
  %509 = phi i64 [ %486, %492 ], [ %506, %504 ], [ %486, %489 ]
  %510 = sub nsw i64 %.1309, %509
  %511 = load ptr, ptr %422, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = load i64, ptr %483, align 8
  %515 = getelementptr inbounds i64, ptr %513, i64 %514
  %516 = load i64, ptr %515, align 8
  %517 = load i64, ptr %484, align 8
  %518 = sub nsw i64 %516, %517
  %.not.i271 = icmp sgt i64 %518, %510
  br i1 %.not.i271, label %558, label %519

519:                                              ; preds = %507
  %520 = add nsw i64 %508, %518
  store i64 %520, ptr %424, align 8
  %521 = getelementptr inbounds i8, ptr %511, i64 8
  %522 = load i64, ptr %521, align 8
  %523 = icmp eq i64 %522, 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = add nsw i64 %518, %509
  store i64 %525, ptr %.0.i232, align 8
  br label %.loopexit.i274

526:                                              ; preds = %519
  %527 = add nsw i64 %522, -1
  %528 = icmp eq i64 %514, %527
  %529 = getelementptr inbounds i8, ptr %511, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr i64, ptr %530, i64 %514
  br i1 %528, label %532, label %541

532:                                              ; preds = %526
  %533 = load i64, ptr %531, align 8
  %534 = load ptr, ptr %512, align 8
  %535 = getelementptr inbounds i64, ptr %534, i64 %514
  %536 = load i64, ptr %535, align 8
  %537 = load i64, ptr %481, align 8
  %538 = add i64 %533, %536
  %539 = sub i64 %518, %538
  %540 = add nsw i64 %539, %537
  br label %547

541:                                              ; preds = %526
  %542 = getelementptr i8, ptr %531, i64 8
  %543 = load i64, ptr %542, align 8
  %544 = load i64, ptr %531, align 8
  %545 = add i64 %517, %544
  %546 = sub i64 %543, %545
  br label %547

547:                                              ; preds = %541, %532
  %.pn.i272 = phi i64 [ %546, %541 ], [ %540, %532 ]
  %storemerge.i273 = add nsw i64 %.pn.i272, %509
  store i64 %storemerge.i273, ptr %.0.i232, align 8
  br label %548

548:                                              ; preds = %548, %547
  %549 = phi i64 [ %552, %548 ], [ %514, %547 ]
  %550 = add nsw i64 %549, 1
  %551 = load i64, ptr %521, align 8
  %552 = srem i64 %550, %551
  store i64 %552, ptr %483, align 8
  %553 = load ptr, ptr %512, align 8
  %554 = getelementptr inbounds i64, ptr %553, i64 %552
  %555 = load i64, ptr %554, align 8
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %548, label %.loopexit.i274, !llvm.loop !6

.loopexit.i274:                                   ; preds = %548, %524
  %557 = phi i64 [ %525, %524 ], [ %storemerge.i273, %548 ]
  store i64 0, ptr %484, align 8
  br label %view_state_add_region.exit276

558:                                              ; preds = %507
  %559 = add nsw i64 %517, %510
  store i64 %559, ptr %484, align 8
  store i64 %.1309, ptr %.0.i232, align 8
  %560 = add nsw i64 %508, %510
  store i64 %560, ptr %424, align 8
  br label %view_state_add_region.exit276

view_state_add_region.exit276:                    ; preds = %.loopexit.i274, %558
  %561 = phi i64 [ %557, %.loopexit.i274 ], [ %.1309, %558 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 -1, ptr %12, align 8
  %562 = load ptr, ptr %47, align 8
  %563 = call ptr @ADIOI_Flatten_and_find(ptr noundef %562) #10
  %564 = sub nsw i64 %561, %421
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %574

566:                                              ; preds = %view_state_add_region.exit276
  %567 = getelementptr inbounds i8, ptr %563, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = load i64, ptr %568, align 8
  %570 = add nsw i64 %569, %421
  %571 = getelementptr inbounds i8, ptr %563, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = load i64, ptr %572, align 8
  br label %get_next_fr_off.exit269

574:                                              ; preds = %view_state_add_region.exit276
  %575 = load ptr, ptr %47, align 8
  %576 = call i32 @PMPI_Type_get_extent(ptr noundef %575, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %577 = load i64, ptr %12, align 8
  %578 = sdiv i64 %564, %577
  %579 = srem i64 %564, %577
  %580 = getelementptr inbounds i8, ptr %563, i64 8
  %581 = load i64, ptr %580, align 8
  %582 = icmp sgt i64 %581, 0
  br i1 %582, label %.lr.ph.i263, label %._crit_edge.i261

.lr.ph.i263:                                      ; preds = %574
  %583 = getelementptr inbounds i8, ptr %563, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %563, i64 16
  br label %587

586:                                              ; preds = %599
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %581
  br i1 %exitcond.not.i266, label %._crit_edge.i261, label %587, !llvm.loop !9

587:                                              ; preds = %586, %.lr.ph.i263
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next.i265, %586 ]
  %588 = getelementptr inbounds i64, ptr %584, i64 %indvars.iv.i264
  %589 = load i64, ptr %588, align 8
  %590 = icmp slt i64 %579, %589
  br i1 %590, label %591, label %599

591:                                              ; preds = %587
  %sext.i268 = shl i64 %578, 32
  %592 = ashr exact i64 %sext.i268, 32
  %593 = mul nsw i64 %592, %577
  %594 = add nsw i64 %593, %421
  %595 = add nsw i64 %594, %589
  %596 = load ptr, ptr %585, align 8
  %597 = getelementptr inbounds i64, ptr %596, i64 %indvars.iv.i264
  %598 = load i64, ptr %597, align 8
  br label %get_next_fr_off.exit269

599:                                              ; preds = %587
  %600 = load ptr, ptr %585, align 8
  %601 = getelementptr inbounds i64, ptr %600, i64 %indvars.iv.i264
  %602 = load i64, ptr %601, align 8
  %603 = add nsw i64 %602, %589
  %604 = icmp slt i64 %579, %603
  br i1 %604, label %605, label %586

605:                                              ; preds = %599
  %.neg.i267 = sub i64 %589, %579
  %606 = add i64 %.neg.i267, %602
  br label %get_next_fr_off.exit269

._crit_edge.i261:                                 ; preds = %586, %574
  %607 = load ptr, ptr @stderr, align 8
  %608 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %607) #9
  br label %get_next_fr_off.exit269

get_next_fr_off.exit269:                          ; preds = %566, %591, %605, %._crit_edge.i261
  %.2313 = phi i64 [ %573, %566 ], [ %598, %591 ], [ %606, %605 ], [ %.1312, %._crit_edge.i261 ]
  %.2310 = phi i64 [ %570, %566 ], [ %595, %591 ], [ %561, %605 ], [ %.1309, %._crit_edge.i261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %609 = load i64, ptr %.0.i232, align 8
  %610 = icmp slt i64 %609, %.2310
  br i1 %610, label %485, label %.critedge.i236, !llvm.loop !10

.critedge.i236:                                   ; preds = %get_next_fr_off.exit269, %485, %503, %get_next_fr_off.exit285
  %.3314 = phi i64 [ %.1312, %503 ], [ %.0311, %get_next_fr_off.exit285 ], [ %.2313, %get_next_fr_off.exit269 ], [ %.1312, %485 ]
  %611 = phi i64 [ %486, %503 ], [ %478, %get_next_fr_off.exit285 ], [ %609, %get_next_fr_off.exit269 ], [ %486, %485 ]
  %612 = phi i64 [ %.1309, %503 ], [ %.0308, %get_next_fr_off.exit285 ], [ %.2310, %get_next_fr_off.exit269 ], [ %.1309, %485 ]
  %613 = load i64, ptr %424, align 8
  %614 = load i64, ptr %426, align 8
  %.not51.i238 = icmp eq i64 %613, %614
  br i1 %.not51.i238, label %find_next_off.exit243, label %615

615:                                              ; preds = %.critedge.i236
  %616 = sub i64 %.3314, %611
  %617 = add i64 %616, %612
  br label %find_next_off.exit243

find_next_off.exit243:                            ; preds = %417, %.critedge.i236, %615
  %.044.i233 = phi i64 [ %611, %615 ], [ -1, %.critedge.i236 ], [ -1, %417 ]
  %.043.i234 = phi i64 [ %617, %615 ], [ -1, %.critedge.i236 ], [ -1, %417 ]
  %618 = icmp eq i64 %.044.i233, -1
  %619 = load i32, ptr %43, align 8
  %620 = icmp ne i32 %619, 0
  %or.cond7 = select i1 %618, i1 %620, i1 false
  br i1 %or.cond7, label %623, label %621

621:                                              ; preds = %find_next_off.exit243
  %622 = load i32, ptr %19, align 4
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef %.044.i233, i32 noundef %622, i64 noundef %.043.i234) #10
  br label %623

623:                                              ; preds = %find_next_off.exit243, %621
  %624 = load ptr, ptr %48, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 24
  %626 = load i32, ptr %625, align 8
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %.pre-phi587, %627
  br i1 %628, label %262, label %._crit_edge455, !llvm.loop !12

._crit_edge455:                                   ; preds = %623, %262, %281, %257
  %.1188.lcssa = phi i32 [ %.0187475, %257 ], [ %.1188450, %281 ], [ %.1188450, %262 ], [ %.3190, %623 ]
  %.1184.lcssa = phi i32 [ %.0183476, %257 ], [ %.1184451, %281 ], [ %.1184451, %262 ], [ %.3186, %623 ]
  %.1.lcssa = phi i64 [ %.0478, %257 ], [ %.1452, %281 ], [ %.1452, %262 ], [ %.2, %623 ]
  br i1 %trunc325.not, label %629, label %.thread

.thread:                                          ; preds = %._crit_edge455
  call void @ADIOI_Heap_free(ptr noundef nonnull %20) #10
  br label %.preheader354

629:                                              ; preds = %._crit_edge455
  %630 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 602, ptr noundef nonnull @.str.1) #10
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr @stderr, align 8
  %634 = call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %633) #9
  br label %734

635:                                              ; preds = %629
  %636 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 606, ptr noundef nonnull @.str.1) #10
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %.preheader359

.preheader359:                                    ; preds = %635
  br i1 %44, label %.lr.ph469, label %._crit_edge470

638:                                              ; preds = %635
  call void @ADIOI_Free_fn(ptr noundef nonnull %630, i32 noundef 607, ptr noundef nonnull @.str.1) #10
  %639 = load ptr, ptr @stderr, align 8
  %640 = call i64 @fwrite(ptr nonnull @.str.7, i64 51, i64 1, ptr %639) #9
  br label %734

.lr.ph469:                                        ; preds = %.preheader359, %665
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %665 ], [ 0, %.preheader359 ]
  %641 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv560
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  %644 = shl nsw i64 %643, 3
  %645 = call ptr @ADIOI_Malloc_fn(i64 noundef %644, i32 noundef 613, ptr noundef nonnull @.str.1) #10
  %646 = getelementptr inbounds ptr, ptr %630, i64 %indvars.iv560
  store ptr %645, ptr %646, align 8
  %647 = icmp eq ptr %645, null
  br i1 %647, label %648, label %652

648:                                              ; preds = %.lr.ph469
  %649 = trunc i64 %indvars.iv560 to i32
  %650 = load ptr, ptr @stderr, align 8
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef nonnull @.str.8, i32 noundef %649) #11
  br label %734

652:                                              ; preds = %.lr.ph469
  %653 = load i32, ptr %641, align 4
  %654 = sext i32 %653 to i64
  %655 = shl nsw i64 %654, 2
  %656 = call ptr @ADIOI_Malloc_fn(i64 noundef %655, i32 noundef 619, ptr noundef nonnull @.str.1) #10
  %657 = getelementptr inbounds ptr, ptr %636, i64 %indvars.iv560
  store ptr %656, ptr %657, align 8
  %658 = icmp eq ptr %656, null
  br i1 %658, label %659, label %665

659:                                              ; preds = %652
  %660 = getelementptr inbounds ptr, ptr %630, i64 %indvars.iv560
  %661 = trunc i64 %indvars.iv560 to i32
  %662 = load ptr, ptr %660, align 8
  call void @ADIOI_Free_fn(ptr noundef %662, i32 noundef 620, ptr noundef nonnull @.str.1) #10
  %663 = load ptr, ptr @stderr, align 8
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.9, i32 noundef %661) #11
  br label %734

665:                                              ; preds = %652
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !13

._crit_edge470:                                   ; preds = %665, %.preheader359
  %666 = icmp sgt i32 %.1188.lcssa, 0
  br i1 %666, label %667, label %682

667:                                              ; preds = %._crit_edge470
  %668 = zext nneg i32 %.1188.lcssa to i64
  %669 = shl nuw nsw i64 %668, 3
  %670 = call ptr @ADIOI_Malloc_fn(i64 noundef %669, i32 noundef 629, ptr noundef nonnull @.str.1) #10
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %667
  %673 = load ptr, ptr @stderr, align 8
  %674 = call i64 @fwrite(ptr nonnull @.str.10, i64 45, i64 1, ptr %673) #9
  br label %734

675:                                              ; preds = %667
  %676 = shl nuw nsw i64 %668, 2
  %677 = call ptr @ADIOI_Malloc_fn(i64 noundef %676, i32 noundef 634, ptr noundef nonnull @.str.1) #10
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %682

679:                                              ; preds = %675
  call void @ADIOI_Free_fn(ptr noundef nonnull %670, i32 noundef 635, ptr noundef nonnull @.str.1) #10
  %680 = load ptr, ptr @stderr, align 8
  %681 = call i64 @fwrite(ptr nonnull @.str.11, i64 44, i64 1, ptr %680) #9
  br label %734

682:                                              ; preds = %._crit_edge470, %675
  %.1199 = phi ptr [ %677, %675 ], [ %.0198472, %._crit_edge470 ]
  %.1194 = phi ptr [ %670, %675 ], [ %.0193473, %._crit_edge470 ]
  call void @ADIOI_Heap_free(ptr noundef nonnull %20) #10
  br i1 %trunc325.not, label %53, label %.preheader354, !llvm.loop !14

683:                                              ; preds = %691
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %.critedge.preheader, label %.lr.ph481, !llvm.loop !15

.critedge.preheader:                              ; preds = %683
  br i1 %44, label %.loopexit.thread597, label %._crit_edge489

.loopexit.thread597:                              ; preds = %.critedge.preheader
  %684 = zext nneg i32 %2 to i64
  %685 = shl nuw nsw i64 %684, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 -1, i64 %685, i1 false)
  br label %.lr.ph486.preheader

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %683
  %indvars.iv565 = phi i64 [ 0, %.lr.ph481.preheader ], [ %indvars.iv.next566, %683 ]
  %686 = getelementptr inbounds %struct.view_state, ptr %3, i64 %indvars.iv565
  %687 = getelementptr inbounds i8, ptr %686, i64 56
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %686, i64 24
  %690 = load i64, ptr %689, align 8
  %.not = icmp eq i64 %688, %690
  br i1 %.not, label %691, label %.loopexit

691:                                              ; preds = %.lr.ph481
  %692 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv565
  %693 = load i64, ptr %692, align 8
  %.not218 = icmp eq i64 %693, 0
  br i1 %.not218, label %683, label %.loopexit

.loopexit:                                        ; preds = %691, %.lr.ph481
  br i1 %44, label %.lr.ph486.preheader, label %._crit_edge489

.lr.ph486.preheader:                              ; preds = %.loopexit.thread597, %.loopexit
  %wide.trip.count576 = zext nneg i32 %2 to i64
  br label %.lr.ph486

.preheader:                                       ; preds = %702
  br i1 %44, label %.lr.ph488.preheader, label %._crit_edge489

.lr.ph488.preheader:                              ; preds = %.preheader
  %wide.trip.count581 = zext nneg i32 %2 to i64
  br label %.lr.ph488

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %702
  %indvars.iv573 = phi i64 [ 0, %.lr.ph486.preheader ], [ %indvars.iv.next574, %702 ]
  %694 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv573
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv573
  %697 = load i32, ptr %696, align 4
  %.not220 = icmp eq i32 %695, %697
  br i1 %.not220, label %702, label %698

698:                                              ; preds = %.lr.ph486
  %699 = trunc i64 %indvars.iv573 to i32
  %700 = load ptr, ptr @stderr, align 8
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef nonnull @.str.12, i32 noundef %699, i32 noundef %695, i32 noundef %697) #11
  br label %734

702:                                              ; preds = %.lr.ph486
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %.preheader, label %.lr.ph486, !llvm.loop !16

.lr.ph488:                                        ; preds = %.lr.ph488.preheader, %718
  %indvars.iv578 = phi i64 [ 0, %.lr.ph488.preheader ], [ %indvars.iv.next579, %718 ]
  %703 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv578
  %704 = load i64, ptr %703, align 8
  %705 = icmp sgt i64 %704, 0
  br i1 %705, label %706, label %716

706:                                              ; preds = %.lr.ph488
  %707 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv578
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds ptr, ptr %.1201593, i64 %indvars.iv578
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds ptr, ptr %.1192596, i64 %indvars.iv578
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv578
  %714 = call i32 @PMPI_Type_create_hindexed(i32 noundef %708, ptr noundef %710, ptr noundef %712, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %713) #10
  %715 = call i32 @PMPI_Type_commit(ptr noundef %713) #10
  br label %718

716:                                              ; preds = %.lr.ph488
  %717 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv578
  store ptr @ompi_mpi_byte, ptr %717, align 8
  br label %718

718:                                              ; preds = %716, %706
  %719 = getelementptr inbounds ptr, ptr %.1201593, i64 %indvars.iv578
  %720 = load ptr, ptr %719, align 8
  call void @ADIOI_Free_fn(ptr noundef %720, i32 noundef 715, ptr noundef nonnull @.str.1) #10
  %721 = getelementptr inbounds ptr, ptr %.1192596, i64 %indvars.iv578
  %722 = load ptr, ptr %721, align 8
  call void @ADIOI_Free_fn(ptr noundef %722, i32 noundef 716, ptr noundef nonnull @.str.1) #10
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %._crit_edge489, label %.lr.ph488, !llvm.loop !17

._crit_edge489:                                   ; preds = %718, %.preheader354, %.critedge.preheader, %.loopexit, %.preheader
  call void @ADIOI_Free_fn(ptr noundef %.1201593, i32 noundef 718, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.1192596, i32 noundef 719, ptr noundef nonnull @.str.1) #10
  %723 = icmp sgt i32 %.1188.lcssa, 0
  br i1 %723, label %724, label %733

724:                                              ; preds = %._crit_edge489
  %725 = icmp eq i32 %.1188.lcssa, 1
  br i1 %725, label %726, label %729

726:                                              ; preds = %724
  %727 = load i32, ptr %.1199594, align 4
  %728 = call i32 @PMPI_Type_contiguous(i32 noundef %727, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %7) #10
  br label %731

729:                                              ; preds = %724
  %730 = call i32 @PMPI_Type_create_hindexed(i32 noundef %.1188.lcssa, ptr noundef %.1199594, ptr noundef %.1194595, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %7) #10
  br label %731

731:                                              ; preds = %729, %726
  %732 = call i32 @PMPI_Type_commit(ptr noundef %7) #10
  call void @ADIOI_Free_fn(ptr noundef %.1194595, i32 noundef 729, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.1199594, i32 noundef 730, ptr noundef nonnull @.str.1) #10
  br label %733

733:                                              ; preds = %731, %._crit_edge489
  call void @ADIOI_Free_fn(ptr noundef nonnull %35, i32 noundef 732, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %41, i32 noundef 733, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %29, i32 noundef 734, ptr noundef nonnull @.str.1) #10
  br label %734

734:                                              ; preds = %733, %698, %679, %672, %659, %648, %638, %632, %50, %37, %31
  %.0176 = phi i32 [ -1, %31 ], [ -1, %37 ], [ -1, %50 ], [ -1, %632 ], [ -1, %638 ], [ -1, %648 ], [ -1, %659 ], [ -1, %672 ], [ -1, %679 ], [ -1, %698 ], [ 0, %733 ]
  ret i32 %.0176
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ADIOI_Heap_create(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @find_next_off(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %switch = icmp eq i32 %3, 0
  %.0.v = select i1 %switch, i64 80, i64 48
  %.0 = getelementptr inbounds i8, ptr %0, i64 %.0.v
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %6
  %19 = load i64, ptr %.0, align 8
  %20 = call fastcc i32 @get_next_fr_off(i64 noundef %19, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %21 = load i64, ptr %.0, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %50
  %28 = phi i64 [ %22, %.lr.ph ], [ %56, %50 ]
  %29 = phi i64 [ %21, %.lr.ph ], [ %55, %50 ]
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %30, %31
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %24, align 8
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = sub nsw i64 %28, %29
  %37 = load i64, ptr %25, align 8
  %38 = sdiv i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = and i64 %38, 2147483647
  %43 = load i64, ptr %26, align 8
  %44 = mul nsw i64 %43, %42
  %45 = add nsw i64 %44, %30
  store i64 %45, ptr %13, align 8
  %.not50 = icmp slt i64 %45, %31
  br i1 %.not50, label %47, label %46

46:                                               ; preds = %41
  store i64 %31, ptr %13, align 8
  br label %.critedge

47:                                               ; preds = %41
  %48 = mul nsw i64 %37, %42
  %49 = add nsw i64 %48, %29
  store i64 %49, ptr %.0, align 8
  br label %50

50:                                               ; preds = %35, %47, %32
  %51 = phi i64 [ %29, %35 ], [ %49, %47 ], [ %29, %32 ]
  %52 = sub nsw i64 %28, %51
  call fastcc void @view_state_add_region(i64 noundef %52, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %3)
  %53 = load i64, ptr %.0, align 8
  %54 = call fastcc i32 @get_next_fr_off(i64 noundef %53, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %55 = load i64, ptr %.0, align 8
  %56 = load i64, ptr %7, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %27, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %27, %50, %18, %46
  %58 = phi i64 [ %29, %46 ], [ %21, %18 ], [ %29, %27 ], [ %55, %50 ]
  %59 = phi i64 [ %28, %46 ], [ %22, %18 ], [ %28, %27 ], [ %56, %50 ]
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %15, align 8
  %.not51 = icmp eq i64 %60, %61
  br i1 %.not51, label %66, label %62

62:                                               ; preds = %.critedge
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %59, %58
  %65 = add i64 %64, %63
  br label %66

66:                                               ; preds = %.critedge, %62, %6
  %.044 = phi i64 [ %58, %62 ], [ -1, %.critedge ], [ -1, %6 ]
  %.043 = phi i64 [ %65, %62 ], [ -1, %.critedge ], [ -1, %6 ]
  store i64 %.044, ptr %4, align 8
  store i64 %.043, ptr %5, align 8
  ret void
}

declare void @ADIOI_Heap_insert(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @ADIOI_Heap_extract_min(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ADIOI_Heap_free(ptr noundef) local_unnamed_addr #4

declare i32 @PMPI_Type_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMPI_Type_commit(ptr noundef) local_unnamed_addr #4

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @ADIOI_Build_client_reqs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 787, ptr noundef nonnull @.str.1) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 59, i64 1, ptr %20) #9
  br label %569

22:                                               ; preds = %6
  %23 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 793, ptr noundef nonnull @.str.1) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 59, i64 1, ptr %26) #9
  br label %569

28:                                               ; preds = %22
  %29 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %15, i64 noundef 4, i32 noundef 797, ptr noundef nonnull @.str.1) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 53, i64 1, ptr %32) #9
  br label %569

34:                                               ; preds = %28
  %35 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %15, i64 noundef 4, i32 noundef 802, ptr noundef nonnull @.str.1) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %.preheader296

.preheader296:                                    ; preds = %34
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %.lr.ph.preheader, label %.preheader295.split.split.preheader

.lr.ph.preheader:                                 ; preds = %.preheader296
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 57, i64 1, ptr %39) #9
  br label %569

.preheader295:                                    ; preds = %.lr.ph
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.preheader295.split, label %.preheader292.lr.ph.us.preheader

.preheader292.lr.ph.us.preheader:                 ; preds = %.preheader295
  %wide.trip.count459 = zext nneg i32 %1 to i64
  %wide.trip.count464 = zext nneg i32 %1 to i64
  br label %.preheader292.lr.ph.us

.preheader292.lr.ph.us:                           ; preds = %.preheader292.lr.ph.us.preheader, %.loopexit294.us
  %switch.i.us = phi i1 [ false, %.loopexit294.us ], [ true, %.preheader292.lr.ph.us.preheader ]
  %.0150361.us = phi i32 [ %.2152.lcssa.us, %.loopexit294.us ], [ -1, %.preheader292.lr.ph.us.preheader ]
  %.0154360.us = phi ptr [ %42, %.loopexit294.us ], [ null, %.preheader292.lr.ph.us.preheader ]
  %.0156359.us = phi i64 [ %spec.select185.us, %.loopexit294.us ], [ -1, %.preheader292.lr.ph.us.preheader ]
  %.0167358.us = phi ptr [ %45, %.loopexit294.us ], [ null, %.preheader292.lr.ph.us.preheader ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  %.0.v.i.us = select i1 %switch.i.us, i64 80, i64 48
  br label %.preheader292.us

41:                                               ; preds = %._crit_edge351.us
  %42 = call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 941, ptr noundef nonnull @.str.1) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.split.us, label %44

44:                                               ; preds = %41
  %45 = call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 945, ptr noundef nonnull @.str.1) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.split364.us, label %.preheader293.us

.loopexit294.us:                                  ; preds = %61, %.preheader293.us
  br i1 %switch.i.us, label %.preheader292.lr.ph.us, label %.preheader, !llvm.loop !18

.lr.ph357.us:                                     ; preds = %.preheader293.us, %61
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %61 ], [ 0, %.preheader293.us ]
  %47 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv461
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = call ptr @ADIOI_Malloc_fn(i64 noundef %50, i32 noundef 953, ptr noundef nonnull @.str.1) #10
  %52 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv461
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %.split368.us, label %54

54:                                               ; preds = %.lr.ph357.us
  %55 = load i32, ptr %47, align 4
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = call ptr @ADIOI_Malloc_fn(i64 noundef %57, i32 noundef 959, ptr noundef nonnull @.str.1) #10
  %59 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv461
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.split371.us, label %61

61:                                               ; preds = %54
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465.not, label %.loopexit294.us, label %.lr.ph357.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %find_next_off.exit.thread.us, %.preheader292.us
  %.2158.lcssa.us = phi i64 [ %.1157349.us, %.preheader292.us ], [ %.3159.us, %find_next_off.exit.thread.us ]
  %.2152.lcssa.us = phi i32 [ %.1151350.us, %.preheader292.us ], [ %.3.us, %find_next_off.exit.thread.us ]
  %62 = sext i32 %.2152.lcssa.us to i64
  %63 = getelementptr inbounds i64, ptr %4, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %23, i64 %62
  %66 = load i64, ptr %65, align 8
  %67 = sub nsw i64 %64, %66
  %spec.select185.us = call i64 @llvm.smin.i64(i64 %.2158.lcssa.us, i64 %67)
  %68 = getelementptr inbounds %struct.view_state, ptr %3, i64 %62
  %.047.i.us = getelementptr inbounds i8, ptr %68, i64 %.0.v.i.us
  %69 = getelementptr inbounds i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %.047.i.us, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %.047.i.us, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.047.i.us, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %77, %79
  %.not.i186.us = icmp sgt i64 %80, %spec.select185.us
  br i1 %.not.i186.us, label %122, label %81

81:                                               ; preds = %._crit_edge.us
  %82 = getelementptr inbounds i8, ptr %.047.i.us, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %70, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %120, label %88

88:                                               ; preds = %81
  %89 = add nsw i64 %86, -1
  %90 = icmp eq i64 %75, %89
  %91 = getelementptr inbounds i8, ptr %70, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i64, ptr %92, i64 %75
  br i1 %90, label %100, label %94

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %93, align 8
  %98 = add i64 %79, %97
  %99 = sub i64 %96, %98
  br label %110

100:                                              ; preds = %88
  %101 = load i64, ptr %93, align 8
  %102 = load ptr, ptr %72, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %75
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %68, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %101, %104
  %108 = sub i64 %80, %107
  %109 = add nsw i64 %108, %106
  br label %110

110:                                              ; preds = %100, %94
  %.pn.i.us = phi i64 [ %99, %94 ], [ %109, %100 ]
  %storemerge.i.us = add nsw i64 %.pn.i.us, %71
  store i64 %storemerge.i.us, ptr %.047.i.us, align 8
  br label %111

111:                                              ; preds = %111, %110
  %112 = phi i64 [ %115, %111 ], [ %75, %110 ]
  %113 = add nsw i64 %112, 1
  %114 = load i64, ptr %85, align 8
  %115 = srem i64 %113, %114
  store i64 %115, ptr %74, align 8
  %116 = load ptr, ptr %72, align 8
  %117 = getelementptr inbounds i64, ptr %116, i64 %115
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %111, label %.loopexit.i.us, !llvm.loop !6

120:                                              ; preds = %81
  %121 = add nsw i64 %80, %71
  store i64 %121, ptr %.047.i.us, align 8
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %111, %120
  store i64 0, ptr %78, align 8
  br label %view_state_add_region.exit.us

122:                                              ; preds = %._crit_edge.us
  %123 = add nsw i64 %79, %spec.select185.us
  store i64 %123, ptr %78, align 8
  %124 = add nsw i64 %71, %spec.select185.us
  store i64 %124, ptr %.047.i.us, align 8
  %125 = getelementptr inbounds i8, ptr %.047.i.us, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = add nsw i64 %126, %spec.select185.us
  store i64 %127, ptr %125, align 8
  br label %view_state_add_region.exit.us

view_state_add_region.exit.us:                    ; preds = %122, %.loopexit.i.us
  %128 = phi i64 [ %84, %.loopexit.i.us ], [ %127, %122 ]
  %.0.i187.us = phi i64 [ %80, %.loopexit.i.us ], [ %spec.select185.us, %122 ]
  %129 = getelementptr inbounds %struct.view_state, ptr %2, i64 %62
  %130 = getelementptr inbounds i8, ptr %.047.i.us, i64 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %.0.v.i.us
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = sub nsw i64 %128, %.0.i187.us
  %134 = load i64, ptr %132, align 8
  %.not341.us = icmp eq i64 %133, %134
  br i1 %.not341.us, label %.preheader291.us, label %.lr.ph342.us

135:                                              ; preds = %.lr.ph342.us, %view_state_add_region.exit201.us
  %136 = phi i64 [ %.pre473, %.lr.ph342.us ], [ %190, %view_state_add_region.exit201.us ]
  %137 = phi i64 [ %.pre472, %.lr.ph342.us ], [ %191, %view_state_add_region.exit201.us ]
  %138 = phi i64 [ %.pre471, %.lr.ph342.us ], [ %192, %view_state_add_region.exit201.us ]
  %139 = phi i64 [ %134, %.lr.ph342.us ], [ %189, %view_state_add_region.exit201.us ]
  %140 = phi i64 [ %128, %.lr.ph342.us ], [ %193, %view_state_add_region.exit201.us ]
  %141 = add i64 %.0.i187.us, %139
  %142 = sub i64 %140, %141
  %143 = load ptr, ptr %499, align 8
  %144 = getelementptr inbounds i64, ptr %143, i64 %137
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %145, %136
  %.not.i196.us = icmp sgt i64 %146, %142
  br i1 %.not.i196.us, label %185, label %147

147:                                              ; preds = %135
  %148 = add nsw i64 %139, %146
  store i64 %148, ptr %132, align 8
  %149 = load i64, ptr %500, align 8
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %181, label %151

151:                                              ; preds = %147
  %152 = add nsw i64 %149, -1
  %153 = icmp eq i64 %137, %152
  %154 = load ptr, ptr %501, align 8
  %155 = getelementptr i64, ptr %154, i64 %137
  br i1 %153, label %162, label %156

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %155, align 8
  %160 = add i64 %136, %159
  %161 = sub i64 %158, %160
  br label %171

162:                                              ; preds = %151
  %163 = load i64, ptr %155, align 8
  %164 = load ptr, ptr %499, align 8
  %165 = getelementptr inbounds i64, ptr %164, i64 %137
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %498, align 8
  %168 = add i64 %163, %166
  %169 = sub i64 %146, %168
  %170 = add nsw i64 %169, %167
  br label %171

171:                                              ; preds = %162, %156
  %.pn.i197.us = phi i64 [ %161, %156 ], [ %170, %162 ]
  %storemerge.i198.us = add nsw i64 %.pn.i197.us, %138
  store i64 %storemerge.i198.us, ptr %131, align 8
  br label %172

172:                                              ; preds = %172, %171
  %173 = phi i64 [ %176, %172 ], [ %137, %171 ]
  %174 = add nsw i64 %173, 1
  %175 = load i64, ptr %500, align 8
  %176 = srem i64 %174, %175
  store i64 %176, ptr %496, align 8
  %177 = load ptr, ptr %499, align 8
  %178 = getelementptr inbounds i64, ptr %177, i64 %176
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %172, label %.loopexit.i199.us, !llvm.loop !6

181:                                              ; preds = %147
  %182 = add nsw i64 %146, %138
  store i64 %182, ptr %131, align 8
  br label %.loopexit.i199.us

.loopexit.i199.us:                                ; preds = %172, %181
  %183 = phi i64 [ %137, %181 ], [ %176, %172 ]
  %184 = phi i64 [ %182, %181 ], [ %storemerge.i198.us, %172 ]
  store i64 0, ptr %497, align 8
  br label %view_state_add_region.exit201.us

185:                                              ; preds = %135
  %186 = add nsw i64 %136, %142
  store i64 %186, ptr %497, align 8
  %187 = add nsw i64 %138, %142
  store i64 %187, ptr %131, align 8
  %188 = add nsw i64 %139, %142
  store i64 %188, ptr %132, align 8
  br label %view_state_add_region.exit201.us

view_state_add_region.exit201.us:                 ; preds = %185, %.loopexit.i199.us
  %189 = phi i64 [ %188, %185 ], [ %148, %.loopexit.i199.us ]
  %190 = phi i64 [ %186, %185 ], [ 0, %.loopexit.i199.us ]
  %191 = phi i64 [ %137, %185 ], [ %183, %.loopexit.i199.us ]
  %192 = phi i64 [ %187, %185 ], [ %184, %.loopexit.i199.us ]
  %193 = load i64, ptr %130, align 8
  %194 = sub nsw i64 %193, %.0.i187.us
  %.not.us = icmp eq i64 %194, %189
  br i1 %.not.us, label %.preheader291.us, label %135, !llvm.loop !20

195:                                              ; preds = %.lr.ph346.us, %278
  %.0162345.us = phi i64 [ 0, %.lr.ph346.us ], [ %250, %278 ]
  %.1164344.us = phi i64 [ %.0163348.us, %.lr.ph346.us ], [ %253, %278 ]
  %196 = sub nsw i64 %.0.i187.us, %.0162345.us
  %197 = load ptr, ptr %502, align 8
  %198 = load i64, ptr %131, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %503, align 8
  %202 = getelementptr inbounds i64, ptr %200, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = load i64, ptr %504, align 8
  %205 = sub nsw i64 %203, %204
  %.not.i203.us = icmp sgt i64 %205, %196
  br i1 %.not.i203.us, label %245, label %206

206:                                              ; preds = %195
  %207 = load i64, ptr %132, align 8
  %208 = add nsw i64 %207, %205
  store i64 %208, ptr %132, align 8
  %209 = getelementptr inbounds i8, ptr %197, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %243, label %212

212:                                              ; preds = %206
  %213 = add nsw i64 %210, -1
  %214 = icmp eq i64 %201, %213
  %215 = getelementptr inbounds i8, ptr %197, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i64, ptr %216, i64 %201
  br i1 %214, label %224, label %218

218:                                              ; preds = %212
  %219 = getelementptr i8, ptr %217, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %217, align 8
  %222 = add i64 %204, %221
  %223 = sub i64 %220, %222
  br label %233

224:                                              ; preds = %212
  %225 = load i64, ptr %217, align 8
  %226 = load ptr, ptr %199, align 8
  %227 = getelementptr inbounds i64, ptr %226, i64 %201
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %505, align 8
  %230 = add i64 %225, %228
  %231 = sub i64 %205, %230
  %232 = add nsw i64 %231, %229
  br label %233

233:                                              ; preds = %224, %218
  %.pn.i204.us = phi i64 [ %223, %218 ], [ %232, %224 ]
  %storemerge.i205.us = add nsw i64 %.pn.i204.us, %198
  store i64 %storemerge.i205.us, ptr %131, align 8
  br label %234

234:                                              ; preds = %234, %233
  %235 = phi i64 [ %238, %234 ], [ %201, %233 ]
  %236 = add nsw i64 %235, 1
  %237 = load i64, ptr %209, align 8
  %238 = srem i64 %236, %237
  store i64 %238, ptr %503, align 8
  %239 = load ptr, ptr %199, align 8
  %240 = getelementptr inbounds i64, ptr %239, i64 %238
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %234, label %.loopexit.i206.us, !llvm.loop !6

243:                                              ; preds = %206
  %244 = add nsw i64 %205, %198
  store i64 %244, ptr %131, align 8
  br label %.loopexit.i206.us

.loopexit.i206.us:                                ; preds = %234, %243
  store i64 0, ptr %504, align 8
  br label %view_state_add_region.exit208.us

245:                                              ; preds = %195
  %246 = add nsw i64 %204, %196
  store i64 %246, ptr %504, align 8
  %247 = add nsw i64 %198, %196
  store i64 %247, ptr %131, align 8
  %248 = load i64, ptr %132, align 8
  %249 = add nsw i64 %248, %196
  store i64 %249, ptr %132, align 8
  br label %view_state_add_region.exit208.us

view_state_add_region.exit208.us:                 ; preds = %245, %.loopexit.i206.us
  %.0.i207.us = phi i64 [ %205, %.loopexit.i206.us ], [ %196, %245 ]
  %250 = add nsw i64 %.0.i207.us, %.0162345.us
  %251 = load i64, ptr %65, align 8
  %252 = add nsw i64 %251, %.0.i207.us
  store i64 %252, ptr %65, align 8
  %253 = add nsw i64 %.0.i207.us, %.1164344.us
  br i1 %switch.i.us, label %273, label %254

254:                                              ; preds = %view_state_add_region.exit208.us
  %255 = load i32, ptr %506, align 4
  %256 = load i64, ptr %507, align 8
  %.not183.us = icmp eq i64 %256, %198
  %257 = sext i32 %255 to i64
  br i1 %.not183.us, label %266, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %508, align 8
  %260 = getelementptr inbounds i64, ptr %259, i64 %257
  store i64 %198, ptr %260, align 8
  %261 = trunc i64 %.0.i207.us to i32
  %262 = load ptr, ptr %509, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 %257
  store i32 %261, ptr %263, align 4
  %264 = load i32, ptr %506, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %506, align 4
  br label %278

266:                                              ; preds = %254
  %267 = load ptr, ptr %509, align 8
  %268 = getelementptr i32, ptr %267, i64 %257
  %269 = getelementptr i8, ptr %268, i64 -4
  %270 = load i32, ptr %269, align 4
  %271 = trunc i64 %.0.i207.us to i32
  %272 = add i32 %270, %271
  store i32 %272, ptr %269, align 4
  br label %278

273:                                              ; preds = %view_state_add_region.exit208.us
  %274 = load i64, ptr %507, align 8
  %.not184.us = icmp eq i64 %274, %198
  br i1 %.not184.us, label %278, label %275

275:                                              ; preds = %273
  %276 = load i32, ptr %510, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %510, align 4
  br label %278

278:                                              ; preds = %273, %275, %258, %266
  %storemerge = add nsw i64 %.0.i207.us, %198
  store i64 %storemerge, ptr %507, align 8
  %.not182.us = icmp eq i64 %250, %.0.i187.us
  br i1 %.not182.us, label %.loopexit.us, label %195, !llvm.loop !21

.lr.ph338.us:                                     ; preds = %.preheader292.us, %find_next_off.exit.thread.us
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %find_next_off.exit.thread.us ], [ 0, %.preheader292.us ]
  %.2152336.us = phi i32 [ %.3.us, %find_next_off.exit.thread.us ], [ %.1151350.us, %.preheader292.us ]
  %.2158335.us = phi i64 [ %.3159.us, %find_next_off.exit.thread.us ], [ %.1157349.us, %.preheader292.us ]
  %.0160334.us = phi i64 [ %.1161.us, %find_next_off.exit.thread.us ], [ -1, %.preheader292.us ]
  %279 = trunc i64 %indvars.iv456 to i32
  %280 = call i32 @ADIOI_Agg_idx(i32 noundef %279, ptr noundef %0) #10
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %find_next_off.exit.thread.us, label %282

282:                                              ; preds = %.lr.ph338.us
  %283 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv456
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv456
  %286 = load i64, ptr %285, align 8
  %287 = icmp eq i64 %284, %286
  br i1 %287, label %find_next_off.exit.thread.us, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds %struct.view_state, ptr %3, i64 %indvars.iv456
  %290 = zext nneg i32 %280 to i64
  %291 = getelementptr inbounds i64, ptr %12, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds ptr, ptr %14, i64 %290
  %.0.i.us = getelementptr inbounds i8, ptr %289, i64 %.0.v.i.us
  %294 = getelementptr inbounds i8, ptr %289, i64 144
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %.0.i.us, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %289, i64 24
  %299 = load i64, ptr %298, align 8
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %301, label %find_next_off.exit.thread.us

301:                                              ; preds = %288
  %302 = load i64, ptr %.0.i.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  %303 = load ptr, ptr %293, align 8
  %304 = call ptr @ADIOI_Flatten_and_find(ptr noundef %303) #10
  %305 = sub nsw i64 %302, %292
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %342, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %293, align 8
  %309 = call i32 @PMPI_Type_get_extent(ptr noundef %308, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %310 = load i64, ptr %8, align 8
  %311 = sdiv i64 %305, %310
  %312 = srem i64 %305, %310
  %313 = getelementptr inbounds i8, ptr %304, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %.lr.ph.i219.us, label %._crit_edge.i217.us

.lr.ph.i219.us:                                   ; preds = %307
  %316 = getelementptr inbounds i8, ptr %304, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %304, i64 16
  br label %319

319:                                              ; preds = %329, %.lr.ph.i219.us
  %indvars.iv.i220.us = phi i64 [ 0, %.lr.ph.i219.us ], [ %indvars.iv.next.i221.us, %329 ]
  %320 = getelementptr inbounds i64, ptr %317, i64 %indvars.iv.i220.us
  %321 = load i64, ptr %320, align 8
  %322 = icmp slt i64 %312, %321
  br i1 %322, label %334, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %318, align 8
  %325 = getelementptr inbounds i64, ptr %324, i64 %indvars.iv.i220.us
  %326 = load i64, ptr %325, align 8
  %327 = add nsw i64 %326, %321
  %328 = icmp slt i64 %312, %327
  br i1 %328, label %332, label %329

329:                                              ; preds = %323
  %indvars.iv.next.i221.us = add nuw nsw i64 %indvars.iv.i220.us, 1
  %exitcond.not.i222.us = icmp eq i64 %indvars.iv.next.i221.us, %314
  br i1 %exitcond.not.i222.us, label %._crit_edge.i217.us, label %319, !llvm.loop !9

._crit_edge.i217.us:                              ; preds = %329, %307
  %330 = load ptr, ptr @stderr, align 8
  %331 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %330) #9
  br label %get_next_fr_off.exit225.us

332:                                              ; preds = %323
  %.neg.i223.us = sub i64 %321, %312
  %333 = add i64 %.neg.i223.us, %326
  br label %get_next_fr_off.exit225.us

334:                                              ; preds = %319
  %sext.i224.us = shl i64 %311, 32
  %335 = ashr exact i64 %sext.i224.us, 32
  %336 = mul nsw i64 %335, %310
  %337 = add nsw i64 %336, %292
  %338 = add nsw i64 %337, %321
  %339 = load ptr, ptr %318, align 8
  %340 = getelementptr inbounds i64, ptr %339, i64 %indvars.iv.i220.us
  %341 = load i64, ptr %340, align 8
  br label %get_next_fr_off.exit225.us

342:                                              ; preds = %301
  %343 = getelementptr inbounds i8, ptr %304, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = load i64, ptr %344, align 8
  %346 = add nsw i64 %345, %292
  %347 = getelementptr inbounds i8, ptr %304, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %348, align 8
  br label %get_next_fr_off.exit225.us

get_next_fr_off.exit225.us:                       ; preds = %342, %334, %332, %._crit_edge.i217.us
  %.0246.us = phi i64 [ %349, %342 ], [ %341, %334 ], [ %333, %332 ], [ -1, %._crit_edge.i217.us ]
  %.0243.us = phi i64 [ %346, %342 ], [ %338, %334 ], [ %302, %332 ], [ -1, %._crit_edge.i217.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %350 = load i64, ptr %.0.i.us, align 8
  %351 = icmp slt i64 %350, %.0243.us
  br i1 %351, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %get_next_fr_off.exit225.us
  %352 = getelementptr inbounds i8, ptr %295, i64 8
  %353 = getelementptr inbounds i8, ptr %289, i64 32
  %354 = getelementptr inbounds i8, ptr %289, i64 40
  %355 = getelementptr inbounds i8, ptr %.0.i.us, i64 16
  %356 = getelementptr inbounds i8, ptr %.0.i.us, i64 24
  br label %357

357:                                              ; preds = %get_next_fr_off.exit.us, %.lr.ph.i.us
  %.1247.us = phi i64 [ %.0246.us, %.lr.ph.i.us ], [ %.2248.us, %get_next_fr_off.exit.us ]
  %.1244.us = phi i64 [ %.0243.us, %.lr.ph.i.us ], [ %.2245.us, %get_next_fr_off.exit.us ]
  %358 = phi i64 [ %350, %.lr.ph.i.us ], [ %481, %get_next_fr_off.exit.us ]
  %359 = load i64, ptr %296, align 8
  %360 = load i64, ptr %298, align 8
  %.not.i.us = icmp eq i64 %359, %360
  br i1 %.not.i.us, label %.critedge.i.us, label %361

361:                                              ; preds = %357
  %362 = load i64, ptr %352, align 8
  %363 = icmp sgt i64 %362, 1
  br i1 %363, label %364, label %379

364:                                              ; preds = %361
  %365 = sub nsw i64 %.1244.us, %358
  %366 = load i64, ptr %353, align 8
  %367 = sdiv i64 %365, %366
  %368 = trunc i64 %367 to i32
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %364
  %371 = and i64 %367, 2147483647
  %372 = load i64, ptr %354, align 8
  %373 = mul nsw i64 %372, %371
  %374 = add nsw i64 %373, %359
  store i64 %374, ptr %296, align 8
  %.not50.i.us = icmp slt i64 %374, %360
  br i1 %.not50.i.us, label %376, label %375

375:                                              ; preds = %370
  store i64 %360, ptr %296, align 8
  br label %.critedge.i.us

376:                                              ; preds = %370
  %377 = mul nsw i64 %371, %366
  %378 = add nsw i64 %377, %358
  store i64 %378, ptr %.0.i.us, align 8
  br label %379

379:                                              ; preds = %376, %364, %361
  %380 = phi i64 [ %359, %364 ], [ %374, %376 ], [ %359, %361 ]
  %381 = phi i64 [ %358, %364 ], [ %378, %376 ], [ %358, %361 ]
  %382 = sub nsw i64 %.1244.us, %381
  %383 = load ptr, ptr %294, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %355, align 8
  %387 = getelementptr inbounds i64, ptr %385, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = load i64, ptr %356, align 8
  %390 = sub nsw i64 %388, %389
  %.not.i211.us = icmp sgt i64 %390, %382
  br i1 %.not.i211.us, label %430, label %391

391:                                              ; preds = %379
  %392 = add nsw i64 %380, %390
  store i64 %392, ptr %296, align 8
  %393 = getelementptr inbounds i8, ptr %383, i64 8
  %394 = load i64, ptr %393, align 8
  %395 = icmp eq i64 %394, 1
  br i1 %395, label %427, label %396

396:                                              ; preds = %391
  %397 = add nsw i64 %394, -1
  %398 = icmp eq i64 %386, %397
  %399 = getelementptr inbounds i8, ptr %383, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i64, ptr %400, i64 %386
  br i1 %398, label %408, label %402

402:                                              ; preds = %396
  %403 = getelementptr i8, ptr %401, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = load i64, ptr %401, align 8
  %406 = add i64 %389, %405
  %407 = sub i64 %404, %406
  br label %417

408:                                              ; preds = %396
  %409 = load i64, ptr %401, align 8
  %410 = load ptr, ptr %384, align 8
  %411 = getelementptr inbounds i64, ptr %410, i64 %386
  %412 = load i64, ptr %411, align 8
  %413 = load i64, ptr %353, align 8
  %414 = add i64 %409, %412
  %415 = sub i64 %390, %414
  %416 = add nsw i64 %415, %413
  br label %417

417:                                              ; preds = %408, %402
  %.pn.i212.us = phi i64 [ %407, %402 ], [ %416, %408 ]
  %storemerge.i213.us = add nsw i64 %.pn.i212.us, %381
  store i64 %storemerge.i213.us, ptr %.0.i.us, align 8
  br label %418

418:                                              ; preds = %418, %417
  %419 = phi i64 [ %422, %418 ], [ %386, %417 ]
  %420 = add nsw i64 %419, 1
  %421 = load i64, ptr %393, align 8
  %422 = srem i64 %420, %421
  store i64 %422, ptr %355, align 8
  %423 = load ptr, ptr %384, align 8
  %424 = getelementptr inbounds i64, ptr %423, i64 %422
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %418, label %.loopexit.i214.us, !llvm.loop !6

427:                                              ; preds = %391
  %428 = add nsw i64 %390, %381
  store i64 %428, ptr %.0.i.us, align 8
  br label %.loopexit.i214.us

.loopexit.i214.us:                                ; preds = %418, %427
  %429 = phi i64 [ %428, %427 ], [ %storemerge.i213.us, %418 ]
  store i64 0, ptr %356, align 8
  br label %view_state_add_region.exit216.us

430:                                              ; preds = %379
  %431 = add nsw i64 %389, %382
  store i64 %431, ptr %356, align 8
  store i64 %.1244.us, ptr %.0.i.us, align 8
  %432 = add nsw i64 %380, %382
  store i64 %432, ptr %296, align 8
  br label %view_state_add_region.exit216.us

view_state_add_region.exit216.us:                 ; preds = %430, %.loopexit.i214.us
  %433 = phi i64 [ %.1244.us, %430 ], [ %429, %.loopexit.i214.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  %434 = load ptr, ptr %293, align 8
  %435 = call ptr @ADIOI_Flatten_and_find(ptr noundef %434) #10
  %436 = sub nsw i64 %433, %292
  %437 = icmp slt i64 %436, 0
  br i1 %437, label %473, label %438

438:                                              ; preds = %view_state_add_region.exit216.us
  %439 = load ptr, ptr %293, align 8
  %440 = call i32 @PMPI_Type_get_extent(ptr noundef %439, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %441 = load i64, ptr %10, align 8
  %442 = sdiv i64 %436, %441
  %443 = srem i64 %436, %441
  %444 = getelementptr inbounds i8, ptr %435, i64 8
  %445 = load i64, ptr %444, align 8
  %446 = icmp sgt i64 %445, 0
  br i1 %446, label %.lr.ph.i209.us, label %._crit_edge.i.us

.lr.ph.i209.us:                                   ; preds = %438
  %447 = getelementptr inbounds i8, ptr %435, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %435, i64 16
  br label %450

450:                                              ; preds = %460, %.lr.ph.i209.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i209.us ], [ %indvars.iv.next.i.us, %460 ]
  %451 = getelementptr inbounds i64, ptr %448, i64 %indvars.iv.i.us
  %452 = load i64, ptr %451, align 8
  %453 = icmp slt i64 %443, %452
  br i1 %453, label %465, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %449, align 8
  %456 = getelementptr inbounds i64, ptr %455, i64 %indvars.iv.i.us
  %457 = load i64, ptr %456, align 8
  %458 = add nsw i64 %457, %452
  %459 = icmp slt i64 %443, %458
  br i1 %459, label %463, label %460

460:                                              ; preds = %454
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %445
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %450, !llvm.loop !9

._crit_edge.i.us:                                 ; preds = %460, %438
  %461 = load ptr, ptr @stderr, align 8
  %462 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %461) #9
  br label %get_next_fr_off.exit.us

463:                                              ; preds = %454
  %.neg.i.us = sub i64 %452, %443
  %464 = add i64 %.neg.i.us, %457
  br label %get_next_fr_off.exit.us

465:                                              ; preds = %450
  %sext.i.us = shl i64 %442, 32
  %466 = ashr exact i64 %sext.i.us, 32
  %467 = mul nsw i64 %466, %441
  %468 = add nsw i64 %467, %292
  %469 = add nsw i64 %468, %452
  %470 = load ptr, ptr %449, align 8
  %471 = getelementptr inbounds i64, ptr %470, i64 %indvars.iv.i.us
  %472 = load i64, ptr %471, align 8
  br label %get_next_fr_off.exit.us

473:                                              ; preds = %view_state_add_region.exit216.us
  %474 = getelementptr inbounds i8, ptr %435, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = load i64, ptr %475, align 8
  %477 = add nsw i64 %476, %292
  %478 = getelementptr inbounds i8, ptr %435, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = load i64, ptr %479, align 8
  br label %get_next_fr_off.exit.us

get_next_fr_off.exit.us:                          ; preds = %473, %465, %463, %._crit_edge.i.us
  %.2248.us = phi i64 [ %480, %473 ], [ %472, %465 ], [ %464, %463 ], [ %.1247.us, %._crit_edge.i.us ]
  %.2245.us = phi i64 [ %477, %473 ], [ %469, %465 ], [ %433, %463 ], [ %.1244.us, %._crit_edge.i.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %481 = load i64, ptr %.0.i.us, align 8
  %482 = icmp slt i64 %481, %.2245.us
  br i1 %482, label %357, label %.critedge.i.us, !llvm.loop !10

.critedge.i.us:                                   ; preds = %357, %get_next_fr_off.exit.us, %375, %get_next_fr_off.exit225.us
  %.3249.us = phi i64 [ %.1247.us, %375 ], [ %.0246.us, %get_next_fr_off.exit225.us ], [ %.2248.us, %get_next_fr_off.exit.us ], [ %.1247.us, %357 ]
  %483 = phi i64 [ %358, %375 ], [ %350, %get_next_fr_off.exit225.us ], [ %481, %get_next_fr_off.exit.us ], [ %358, %357 ]
  %484 = phi i64 [ %.1244.us, %375 ], [ %.0243.us, %get_next_fr_off.exit225.us ], [ %.2245.us, %get_next_fr_off.exit.us ], [ %.1244.us, %357 ]
  %485 = load i64, ptr %296, align 8
  %486 = load i64, ptr %298, align 8
  %.not51.i.us = icmp eq i64 %485, %486
  br i1 %.not51.i.us, label %find_next_off.exit.thread.us, label %find_next_off.exit.us

find_next_off.exit.us:                            ; preds = %.critedge.i.us
  %487 = sub i64 %.3249.us, %483
  %488 = add i64 %487, %484
  %489 = icmp eq i64 %483, -1
  br i1 %489, label %find_next_off.exit.thread.us, label %490

490:                                              ; preds = %find_next_off.exit.us
  %491 = icmp eq i64 %.0160334.us, -1
  %492 = icmp sgt i64 %.0160334.us, %483
  %or.cond.us = or i1 %491, %492
  br i1 %or.cond.us, label %493, label %find_next_off.exit.thread.us

493:                                              ; preds = %490
  br label %find_next_off.exit.thread.us

find_next_off.exit.thread.us:                     ; preds = %493, %490, %find_next_off.exit.us, %.critedge.i.us, %288, %282, %.lr.ph338.us
  %.1161.us = phi i64 [ %.0160334.us, %.lr.ph338.us ], [ %.0160334.us, %282 ], [ %.0160334.us, %find_next_off.exit.us ], [ %483, %493 ], [ %.0160334.us, %490 ], [ %.0160334.us, %.critedge.i.us ], [ %.0160334.us, %288 ]
  %.3159.us = phi i64 [ %.2158335.us, %.lr.ph338.us ], [ %.2158335.us, %282 ], [ %.2158335.us, %find_next_off.exit.us ], [ %488, %493 ], [ %.2158335.us, %490 ], [ %.2158335.us, %.critedge.i.us ], [ %.2158335.us, %288 ]
  %.3.us = phi i32 [ %.2152336.us, %.lr.ph338.us ], [ %.2152336.us, %282 ], [ %.2152336.us, %find_next_off.exit.us ], [ %279, %493 ], [ %.2152336.us, %490 ], [ %.2152336.us, %.critedge.i.us ], [ %.2152336.us, %288 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge.us, label %.lr.ph338.us, !llvm.loop !22

.preheader291.us:                                 ; preds = %view_state_add_region.exit201.us, %view_state_add_region.exit.us
  %.not182343.us = icmp eq i64 %.0.i187.us, 0
  br i1 %.not182343.us, label %.loopexit.us, label %.lr.ph346.us

.loopexit.us:                                     ; preds = %278, %.preheader291.us
  %.1164.lcssa.us = phi i64 [ %.0163348.us, %.preheader291.us ], [ %253, %278 ]
  %494 = icmp sgt i64 %spec.select, %.1164.lcssa.us
  br i1 %494, label %.preheader292.us, label %._crit_edge351.us, !llvm.loop !23

.preheader292.us:                                 ; preds = %.preheader292.lr.ph.us, %.loopexit.us
  %.1151350.us = phi i32 [ %.0150361.us, %.preheader292.lr.ph.us ], [ %.2152.lcssa.us, %.loopexit.us ]
  %.1157349.us = phi i64 [ %.0156359.us, %.preheader292.lr.ph.us ], [ %spec.select185.us, %.loopexit.us ]
  %.0163348.us = phi i64 [ 0, %.preheader292.lr.ph.us ], [ %.1164.lcssa.us, %.loopexit.us ]
  br i1 %37, label %.lr.ph338.us, label %._crit_edge.us

.preheader293.us:                                 ; preds = %44
  br i1 %37, label %.lr.ph357.us, label %.loopexit294.us

.lr.ph342.us:                                     ; preds = %view_state_add_region.exit.us
  %495 = getelementptr inbounds i8, ptr %129, i64 144
  %496 = getelementptr inbounds i8, ptr %131, i64 16
  %497 = getelementptr inbounds i8, ptr %131, i64 24
  %498 = getelementptr inbounds i8, ptr %129, i64 32
  %.pre = load ptr, ptr %495, align 8
  %.pre471 = load i64, ptr %131, align 8
  %.pre472 = load i64, ptr %496, align 8
  %.pre473 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %.pre, i64 16
  %500 = getelementptr inbounds i8, ptr %.pre, i64 8
  %501 = getelementptr inbounds i8, ptr %.pre, i64 24
  br label %135

.lr.ph346.us:                                     ; preds = %.preheader291.us
  %502 = getelementptr inbounds i8, ptr %129, i64 144
  %503 = getelementptr inbounds i8, ptr %131, i64 16
  %504 = getelementptr inbounds i8, ptr %131, i64 24
  %505 = getelementptr inbounds i8, ptr %129, i64 32
  %506 = getelementptr inbounds i32, ptr %35, i64 %62
  %507 = getelementptr inbounds i64, ptr %17, i64 %62
  %508 = getelementptr inbounds ptr, ptr %.0154360.us, i64 %62
  %509 = getelementptr inbounds ptr, ptr %.0167358.us, i64 %62
  %510 = getelementptr inbounds i32, ptr %29, i64 %62
  br label %195

._crit_edge351.us:                                ; preds = %.loopexit.us
  br i1 %switch.i.us, label %41, label %.preheader

.preheader295.split:                              ; preds = %.preheader295
  br i1 %37, label %.preheader295.split.split.us.preheader, label %.preheader295.split.split.preheader

.preheader295.split.split.preheader:              ; preds = %.preheader296, %.preheader295.split
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  %511 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 941, ptr noundef nonnull @.str.1) #10
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.split.us, label %538

.preheader295.split.split.us.preheader:           ; preds = %.preheader295.split
  %wide.trip.count454 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  %513 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 941, ptr noundef nonnull @.str.1) #10
  %514 = icmp eq ptr %513, null
  br i1 %514, label %.split.us, label %515

515:                                              ; preds = %.preheader295.split.split.us.preheader
  %516 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 945, ptr noundef nonnull @.str.1) #10
  %517 = icmp eq ptr %516, null
  br i1 %517, label %.split364.us, label %.preheader293.us381

.preheader293.us381:                              ; preds = %515, %532
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %532 ], [ 0, %515 ]
  %518 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv451
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  %521 = shl nsw i64 %520, 3
  %522 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %521, i32 noundef 953, ptr noundef nonnull @.str.1) #10
  %523 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv451
  store ptr %522, ptr %523, align 8
  %524 = icmp eq ptr %522, null
  br i1 %524, label %.split368.us, label %525

525:                                              ; preds = %.preheader293.us381
  %526 = load i32, ptr %518, align 4
  %527 = sext i32 %526 to i64
  %528 = shl nsw i64 %527, 2
  %529 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %528, i32 noundef 959, ptr noundef nonnull @.str.1) #10
  %530 = getelementptr inbounds ptr, ptr %516, i64 %indvars.iv451
  store ptr %529, ptr %530, align 8
  %531 = icmp eq ptr %529, null
  br i1 %531, label %.split371.us, label %532

532:                                              ; preds = %525
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %.preheader.sink.split, label %.preheader293.us381, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0165332 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %533 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %534 = load i64, ptr %533, align 8
  %535 = tail call i64 @llvm.smax.i64(i64 %534, i64 0)
  %spec.select = add nuw nsw i64 %535, %.0165332
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader295, label %.lr.ph, !llvm.loop !24

.preheader.sink.split:                            ; preds = %532, %538
  %.us-phi365.ph = phi ptr [ %539, %538 ], [ %516, %532 ]
  %.us-phi366.ph = phi ptr [ %511, %538 ], [ %513, %532 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.loopexit294.us, %._crit_edge351.us, %.preheader.sink.split
  %.us-phi365 = phi ptr [ %.us-phi365.ph, %.preheader.sink.split ], [ %.0167358.us, %._crit_edge351.us ], [ %45, %.loopexit294.us ]
  %.us-phi366 = phi ptr [ %.us-phi366.ph, %.preheader.sink.split ], [ %.0154360.us, %._crit_edge351.us ], [ %42, %.loopexit294.us ]
  br i1 %37, label %.lr.ph400.preheader, label %._crit_edge

.lr.ph400.preheader:                              ; preds = %.preheader
  %wide.trip.count469 = zext nneg i32 %1 to i64
  br label %.lr.ph400

.split.us:                                        ; preds = %41, %.preheader295.split.split.preheader, %.preheader295.split.split.us.preheader
  %536 = load ptr, ptr @stderr, align 8
  %537 = call i64 @fwrite(ptr nonnull @.str.18, i64 52, i64 1, ptr %536) #9
  br label %569

538:                                              ; preds = %.preheader295.split.split.preheader
  %539 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 945, ptr noundef nonnull @.str.1) #10
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.split364.us, label %.preheader.sink.split, !llvm.loop !18

.split364.us:                                     ; preds = %44, %538, %515
  %.us-phi = phi ptr [ %513, %515 ], [ %511, %538 ], [ %42, %44 ]
  call void @ADIOI_Free_fn(ptr noundef nonnull %.us-phi, i32 noundef 947, ptr noundef nonnull @.str.1) #10
  %541 = load ptr, ptr @stderr, align 8
  %542 = call i64 @fwrite(ptr nonnull @.str.19, i64 51, i64 1, ptr %541) #9
  br label %569

.split368.us:                                     ; preds = %.lr.ph357.us, %.preheader293.us381
  %.us-phi369.in = phi i64 [ %indvars.iv451, %.preheader293.us381 ], [ %indvars.iv461, %.lr.ph357.us ]
  %.us-phi369 = trunc i64 %.us-phi369.in to i32
  %543 = load ptr, ptr @stderr, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.20, i32 noundef %.us-phi369) #11
  br label %569

.split371.us:                                     ; preds = %54, %525
  %.us-phi372 = phi i64 [ %indvars.iv451, %525 ], [ %indvars.iv461, %54 ]
  %.us-phi373 = phi ptr [ %513, %525 ], [ %42, %54 ]
  %.us-phi374 = trunc i64 %.us-phi372 to i32
  %545 = getelementptr inbounds ptr, ptr %.us-phi373, i64 %.us-phi372
  %546 = load ptr, ptr %545, align 8
  call void @ADIOI_Free_fn(ptr noundef %546, i32 noundef 960, ptr noundef nonnull @.str.1) #10
  %547 = load ptr, ptr @stderr, align 8
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.21, i32 noundef %.us-phi374) #11
  br label %569

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %564
  %indvars.iv466 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next467, %564 ]
  %549 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv466
  %550 = load i64, ptr %549, align 8
  %551 = icmp sgt i64 %550, 0
  br i1 %551, label %552, label %562

552:                                              ; preds = %.lr.ph400
  %553 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv466
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds ptr, ptr %.us-phi365, i64 %indvars.iv466
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds ptr, ptr %.us-phi366, i64 %indvars.iv466
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv466
  %560 = call i32 @PMPI_Type_create_hindexed(i32 noundef %554, ptr noundef %556, ptr noundef %558, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %559) #10
  %561 = call i32 @PMPI_Type_commit(ptr noundef %559) #10
  br label %564

562:                                              ; preds = %.lr.ph400
  %563 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv466
  store ptr @ompi_mpi_byte, ptr %563, align 8
  br label %564

564:                                              ; preds = %562, %552
  %565 = getelementptr inbounds ptr, ptr %.us-phi365, i64 %indvars.iv466
  %566 = load ptr, ptr %565, align 8
  call void @ADIOI_Free_fn(ptr noundef %566, i32 noundef 1004, ptr noundef nonnull @.str.1) #10
  %567 = getelementptr inbounds ptr, ptr %.us-phi366, i64 %indvars.iv466
  %568 = load ptr, ptr %567, align 8
  call void @ADIOI_Free_fn(ptr noundef %568, i32 noundef 1005, ptr noundef nonnull @.str.1) #10
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge, label %.lr.ph400, !llvm.loop !25

._crit_edge:                                      ; preds = %564, %.preheader
  call void @ADIOI_Free_fn(ptr noundef %.us-phi365, i32 noundef 1007, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.us-phi366, i32 noundef 1008, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %17, i32 noundef 1010, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %23, i32 noundef 1011, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %29, i32 noundef 1012, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %35, i32 noundef 1013, ptr noundef nonnull @.str.1) #10
  br label %569

569:                                              ; preds = %._crit_edge, %.split371.us, %.split368.us, %.split364.us, %.split.us, %38, %31, %25, %19
  %.0153 = phi i32 [ -1, %19 ], [ -1, %25 ], [ -1, %31 ], [ -1, %38 ], [ -1, %.split.us ], [ -1, %.split364.us ], [ -1, %.split368.us ], [ -1, %.split371.us ], [ 0, %._crit_edge ]
  ret i32 %.0153
}

declare i32 @ADIOI_Agg_idx(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @ADIOI_Build_client_pre_req(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %.not = icmp sgt i32 %21, %2
  br i1 %.not, label %25, label %22

22:                                               ; preds = %17, %7
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.22, i32 noundef %2) #11
  br label %290

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  %31 = icmp slt i64 %5, 1
  %or.cond = or i1 %31, %30
  %32 = icmp slt i32 %6, 1
  %or.cond3 = or i1 %32, %or.cond
  br i1 %or.cond3, label %290, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %3, i64 112
  %35 = load i64, ptr %34, align 8
  %.not183 = icmp slt i64 %35, %5
  br i1 %.not183, label %36, label %290

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %3, i64 120
  %38 = load i32, ptr %37, align 8
  %.not184 = icmp slt i32 %38, %6
  br i1 %.not184, label %.preheader227, label %290

.preheader227:                                    ; preds = %36
  %invariant.gep = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr inbounds i8, ptr %3, i64 128
  %40 = getelementptr inbounds i8, ptr %3, i64 136
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i64, ptr %13, i64 %41
  %43 = getelementptr inbounds ptr, ptr %15, i64 %41
  %44 = getelementptr inbounds i8, ptr %3, i64 144
  %45 = getelementptr inbounds i8, ptr %3, i64 40
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %47 = getelementptr inbounds i8, ptr %4, i64 144
  br label %48

48:                                               ; preds = %281, %.preheader227
  %.promoted242294 = phi i64 [ -1, %.preheader227 ], [ %.promoted242295, %281 ]
  %.0143282 = phi ptr [ null, %.preheader227 ], [ %.1144, %281 ]
  %.0145281 = phi ptr [ null, %.preheader227 ], [ %.1146, %281 ]
  %.0148280 = phi i32 [ 0, %.preheader227 ], [ %.2150.lcssa, %281 ]
  %.0152279 = phi i64 [ -1, %.preheader227 ], [ %.2154.lcssa, %281 ]
  %trunc.not = phi i1 [ true, %.preheader227 ], [ false, %281 ]
  %.0161278 = phi i32 [ 0, %.preheader227 ], [ 1, %281 ]
  %.0162277 = phi i32 [ 0, %.preheader227 ], [ %.2164.lcssa, %281 ]
  %.1140.v = select i1 %trunc.not, i64 80, i64 48
  %.1140 = getelementptr inbounds i8, ptr %3, i64 %.1140.v
  %49 = select i1 %trunc.not, i64 80, i64 48
  %50 = load i64, ptr %34, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %trunc.not, label %52, label %61

52:                                               ; preds = %48
  br i1 %51, label %53, label %80

53:                                               ; preds = %52
  %54 = load i32, ptr %37, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = load ptr, ptr %40, align 8
  %57 = add nsw i32 %54, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds i32, ptr %56, i64 %58
  br label %.sink.split

61:                                               ; preds = %48
  br i1 %51, label %62, label %80

62:                                               ; preds = %61
  %63 = load i32, ptr %37, align 8
  %64 = load ptr, ptr %39, align 8
  %65 = sext i32 %63 to i64
  %66 = shl nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %.0145281, i64 %66, i1 false)
  %67 = load ptr, ptr %40, align 8
  %68 = load i32, ptr %37, align 8
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %.0143282, i64 %70, i1 false)
  tail call void @ADIOI_Free_fn(ptr noundef %.0145281, i32 noundef 1111, ptr noundef nonnull @.str.1) #10
  tail call void @ADIOI_Free_fn(ptr noundef %.0143282, i32 noundef 1112, ptr noundef nonnull @.str.1) #10
  %71 = load ptr, ptr %39, align 8
  %72 = add nsw i32 %63, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load ptr, ptr %40, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %73
  br label %.sink.split

.sink.split:                                      ; preds = %53, %62
  %.sink311 = phi ptr [ %76, %62 ], [ %60, %53 ]
  %.sink.in = phi ptr [ %74, %62 ], [ %59, %53 ]
  %.1163.ph = phi i32 [ %63, %62 ], [ %.0162277, %53 ]
  %.1149.ph = phi i32 [ %.0148280, %62 ], [ %54, %53 ]
  %.1146.ph = phi ptr [ %.0145281, %62 ], [ %55, %53 ]
  %.1144.ph = phi ptr [ %.0143282, %62 ], [ %56, %53 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %77 = load i32, ptr %.sink311, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %.sink, %78
  br label %80

80:                                               ; preds = %.sink.split, %52, %61
  %.1163 = phi i32 [ %.0162277, %61 ], [ %.0162277, %52 ], [ %.1163.ph, %.sink.split ]
  %.1159 = phi i64 [ 0, %61 ], [ 0, %52 ], [ %50, %.sink.split ]
  %.1153 = phi i64 [ %.0152279, %61 ], [ %.0152279, %52 ], [ %79, %.sink.split ]
  %.1149 = phi i32 [ %.0148280, %61 ], [ %.0148280, %52 ], [ %.1149.ph, %.sink.split ]
  %.1146 = phi ptr [ %.0145281, %61 ], [ %.0145281, %52 ], [ %.1146.ph, %.sink.split ]
  %.1144 = phi ptr [ %.0143282, %61 ], [ %.0143282, %52 ], [ %.1144.ph, %.sink.split ]
  %81 = sub nsw i64 %5, %.1159
  %82 = load i64, ptr %28, align 8
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %49
  %83 = load i64, ptr %gep, align 8
  %84 = sub nsw i64 %82, %83
  %85 = icmp sgt i64 %81, %84
  %86 = add nsw i64 %82, %.1159
  %87 = sub i64 %86, %83
  %.0157 = select i1 %85, i64 %87, i64 %5
  %88 = icmp slt i64 %.1159, %.0157
  br i1 %88, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %80
  %89 = getelementptr inbounds i8, ptr %.1140, i64 8
  %90 = getelementptr inbounds i8, ptr %.1140, i64 16
  %91 = getelementptr inbounds i8, ptr %.1140, i64 24
  %.0.i192 = getelementptr inbounds i8, ptr %4, i64 %49
  %92 = getelementptr inbounds i8, ptr %.0.i192, i64 16
  %93 = getelementptr inbounds i8, ptr %.0.i192, i64 24
  br label %97

94:                                               ; preds = %._crit_edge256
  %95 = add nsw i64 %.0147.lcssa, %.2160262
  %96 = icmp slt i64 %95, %.0157
  br i1 %96, label %97, label %._crit_edge267, !llvm.loop !26

97:                                               ; preds = %.lr.ph266, %94
  %.promoted242 = phi i64 [ %.promoted242294, %.lr.ph266 ], [ %.0147.lcssa, %94 ]
  %.2150264 = phi i32 [ %.1149, %.lr.ph266 ], [ %.3151.lcssa, %94 ]
  %.2154263 = phi i64 [ %.1153, %.lr.ph266 ], [ %.3155.lcssa, %94 ]
  %.2160262 = phi i64 [ %.1159, %.lr.ph266 ], [ %95, %94 ]
  %.2164261 = phi i32 [ %.1163, %.lr.ph266 ], [ %.3165.lcssa, %94 ]
  %98 = load i64, ptr %42, align 8
  call fastcc void @find_next_off(ptr noundef %4, i64 noundef %98, ptr noundef %43, i32 noundef %.0161278, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %99 = load i64, ptr %8, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %._crit_edge267, label %.preheader

.preheader:                                       ; preds = %97
  %.promoted = load i64, ptr %10, align 8
  %101 = load i64, ptr %gep, align 8
  %102 = load i64, ptr %89, align 8
  %.not185244 = icmp eq i64 %101, %102
  br i1 %.not185244, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %103 = load ptr, ptr %44, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %view_state_add_region.exit
  %105 = phi i64 [ %179, %view_state_add_region.exit ], [ %102, %.lr.ph.preheader ]
  %106 = phi i64 [ %180, %view_state_add_region.exit ], [ %101, %.lr.ph.preheader ]
  %107 = phi i64 [ %126, %view_state_add_region.exit ], [ %.promoted, %.lr.ph.preheader ]
  %.0.i243245 = phi i64 [ %.0.i, %view_state_add_region.exit ], [ %.promoted242, %.lr.ph.preheader ]
  %108 = load i64, ptr %104, align 8
  %109 = icmp sgt i64 %108, 1
  br i1 %109, label %110, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre299 = load i64, ptr %.1140, align 8
  br label %125

110:                                              ; preds = %.lr.ph
  %111 = sub nsw i64 %106, %105
  %112 = load i64, ptr %45, align 8
  %113 = sdiv i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  %.pre300 = load i64, ptr %.1140, align 8
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = and i64 %113, 2147483647
  %118 = mul nsw i64 %117, %112
  %119 = add nsw i64 %118, %105
  store i64 %119, ptr %89, align 8
  %120 = load i64, ptr %46, align 8
  %121 = mul nsw i64 %120, %117
  %122 = add nsw i64 %.pre300, %121
  store i64 %122, ptr %.1140, align 8
  %123 = load i64, ptr %gep, align 8
  %124 = icmp eq i64 %119, %123
  br i1 %124, label %._crit_edge, label %._crit_edge298

._crit_edge298:                                   ; preds = %116
  %.pre = load ptr, ptr %44, align 8
  br label %125

125:                                              ; preds = %.lr.ph._crit_edge, %._crit_edge298, %110
  %126 = phi i64 [ %.pre300, %110 ], [ %122, %._crit_edge298 ], [ %.pre299, %.lr.ph._crit_edge ]
  %127 = phi ptr [ %103, %110 ], [ %.pre, %._crit_edge298 ], [ %103, %.lr.ph._crit_edge ]
  %128 = phi i64 [ %105, %110 ], [ %119, %._crit_edge298 ], [ %105, %.lr.ph._crit_edge ]
  %129 = phi i64 [ %106, %110 ], [ %123, %._crit_edge298 ], [ %106, %.lr.ph._crit_edge ]
  %130 = sub nsw i64 %129, %128
  %131 = getelementptr inbounds i8, ptr %127, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %90, align 8
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %91, align 8
  %137 = sub nsw i64 %135, %136
  %.not.i = icmp sgt i64 %137, %130
  br i1 %.not.i, label %176, label %138

138:                                              ; preds = %125
  %139 = add nsw i64 %128, %137
  store i64 %139, ptr %89, align 8
  %140 = getelementptr inbounds i8, ptr %127, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = add nsw i64 %137, %126
  store i64 %144, ptr %.1140, align 8
  br label %.loopexit.i

145:                                              ; preds = %138
  %146 = add nsw i64 %141, -1
  %147 = icmp eq i64 %133, %146
  %148 = getelementptr inbounds i8, ptr %127, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i64, ptr %149, i64 %133
  br i1 %147, label %151, label %160

151:                                              ; preds = %145
  %152 = load i64, ptr %150, align 8
  %153 = load ptr, ptr %131, align 8
  %154 = getelementptr inbounds i64, ptr %153, i64 %133
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %46, align 8
  %157 = add i64 %152, %155
  %158 = sub i64 %137, %157
  %159 = add nsw i64 %158, %156
  br label %166

160:                                              ; preds = %145
  %161 = getelementptr i8, ptr %150, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %150, align 8
  %164 = add i64 %136, %163
  %165 = sub i64 %162, %164
  br label %166

166:                                              ; preds = %160, %151
  %.pn.i = phi i64 [ %165, %160 ], [ %159, %151 ]
  %storemerge.i = add nsw i64 %.pn.i, %126
  store i64 %storemerge.i, ptr %.1140, align 8
  br label %167

167:                                              ; preds = %167, %166
  %168 = phi i64 [ %171, %167 ], [ %133, %166 ]
  %169 = add nsw i64 %168, 1
  %170 = load i64, ptr %140, align 8
  %171 = srem i64 %169, %170
  store i64 %171, ptr %90, align 8
  %172 = load ptr, ptr %131, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 %171
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %167, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %167, %143
  store i64 0, ptr %91, align 8
  br label %view_state_add_region.exit

176:                                              ; preds = %125
  %177 = add nsw i64 %136, %130
  store i64 %177, ptr %91, align 8
  %178 = add nsw i64 %126, %130
  store i64 %178, ptr %.1140, align 8
  store i64 %129, ptr %89, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i, %176
  %179 = phi i64 [ %139, %.loopexit.i ], [ %129, %176 ]
  %.0.i = phi i64 [ %137, %.loopexit.i ], [ %130, %176 ]
  %180 = load i64, ptr %gep, align 8
  %.not185 = icmp eq i64 %180, %179
  br i1 %.not185, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %view_state_add_region.exit, %116, %.preheader
  %.0.i243.lcssa = phi i64 [ %.promoted242, %.preheader ], [ %.0.i243245, %116 ], [ %.0.i, %view_state_add_region.exit ]
  %.lcssa = phi i64 [ %.promoted, %.preheader ], [ %107, %116 ], [ %126, %view_state_add_region.exit ]
  store i64 %.lcssa, ptr %10, align 8
  store i64 %.0.i243.lcssa, ptr %11, align 8
  %181 = load i64, ptr %9, align 8
  %182 = load ptr, ptr %47, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %92, align 8
  %186 = getelementptr inbounds i64, ptr %184, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %93, align 8
  %189 = sub nsw i64 %187, %188
  %spec.select = tail call i64 @llvm.smin.i64(i64 %181, i64 %189)
  %190 = sub nsw i64 %.0157, %.2160262
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %spec.select, i64 %190)
  store i64 %spec.store.select, ptr %9, align 8
  %191 = icmp sgt i64 %spec.store.select, 0
  br i1 %191, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %._crit_edge, %267
  %.0147253 = phi i64 [ %246, %267 ], [ 0, %._crit_edge ]
  %.3151252 = phi i32 [ %.5, %267 ], [ %.2150264, %._crit_edge ]
  %.3155251 = phi i64 [ %.4156, %267 ], [ %.2154263, %._crit_edge ]
  %.3165250 = phi i32 [ %.5167, %267 ], [ %.2164261, %._crit_edge ]
  %192 = sub nsw i64 %spec.store.select, %.0147253
  %193 = load ptr, ptr %44, align 8
  %194 = load i64, ptr %.1140, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %90, align 8
  %198 = getelementptr inbounds i64, ptr %196, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %91, align 8
  %201 = sub nsw i64 %199, %200
  %.not.i197 = icmp sgt i64 %201, %192
  br i1 %.not.i197, label %241, label %202

202:                                              ; preds = %.lr.ph255
  %203 = load i64, ptr %89, align 8
  %204 = add nsw i64 %203, %201
  store i64 %204, ptr %89, align 8
  %205 = getelementptr inbounds i8, ptr %193, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = add nsw i64 %201, %194
  store i64 %209, ptr %.1140, align 8
  br label %.loopexit.i200

210:                                              ; preds = %202
  %211 = add nsw i64 %206, -1
  %212 = icmp eq i64 %197, %211
  %213 = getelementptr inbounds i8, ptr %193, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i64, ptr %214, i64 %197
  br i1 %212, label %216, label %225

216:                                              ; preds = %210
  %217 = load i64, ptr %215, align 8
  %218 = load ptr, ptr %195, align 8
  %219 = getelementptr inbounds i64, ptr %218, i64 %197
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %46, align 8
  %222 = add i64 %217, %220
  %223 = sub i64 %201, %222
  %224 = add nsw i64 %223, %221
  br label %231

225:                                              ; preds = %210
  %226 = getelementptr i8, ptr %215, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %215, align 8
  %229 = add i64 %200, %228
  %230 = sub i64 %227, %229
  br label %231

231:                                              ; preds = %225, %216
  %.pn.i198 = phi i64 [ %230, %225 ], [ %224, %216 ]
  %storemerge.i199 = add nsw i64 %.pn.i198, %194
  store i64 %storemerge.i199, ptr %.1140, align 8
  br label %232

232:                                              ; preds = %232, %231
  %233 = phi i64 [ %236, %232 ], [ %197, %231 ]
  %234 = add nsw i64 %233, 1
  %235 = load i64, ptr %205, align 8
  %236 = srem i64 %234, %235
  store i64 %236, ptr %90, align 8
  %237 = load ptr, ptr %195, align 8
  %238 = getelementptr inbounds i64, ptr %237, i64 %236
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %232, label %.loopexit.i200, !llvm.loop !6

.loopexit.i200:                                   ; preds = %232, %208
  store i64 0, ptr %91, align 8
  br label %view_state_add_region.exit202

241:                                              ; preds = %.lr.ph255
  %242 = add nsw i64 %200, %192
  store i64 %242, ptr %91, align 8
  %243 = add nsw i64 %194, %192
  store i64 %243, ptr %.1140, align 8
  %244 = load i64, ptr %89, align 8
  %245 = add nsw i64 %244, %192
  store i64 %245, ptr %89, align 8
  br label %view_state_add_region.exit202

view_state_add_region.exit202:                    ; preds = %.loopexit.i200, %241
  %.0.i201 = phi i64 [ %201, %.loopexit.i200 ], [ %192, %241 ]
  %246 = add nsw i64 %.0.i201, %.0147253
  br i1 %trunc.not, label %247, label %250

247:                                              ; preds = %view_state_add_region.exit202
  %.not189 = icmp ne i64 %.3155251, %194
  %248 = add nsw i32 %.3151252, 1
  %249 = icmp eq i32 %248, %6
  %.4 = select i1 %.not189, i32 %248, i32 %.3151252
  %narrow = select i1 %.not189, i1 %249, i1 false
  br label %267

250:                                              ; preds = %view_state_add_region.exit202
  %.not188 = icmp eq i64 %.3155251, %194
  %251 = sext i32 %.3165250 to i64
  br i1 %.not188, label %260, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %39, align 8
  %254 = getelementptr inbounds i64, ptr %253, i64 %251
  store i64 %194, ptr %254, align 8
  %255 = trunc i64 %.0.i201 to i32
  %256 = load ptr, ptr %40, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 %251
  store i32 %255, ptr %257, align 4
  %258 = add nsw i32 %.3165250, 1
  %259 = icmp eq i32 %258, %.3151252
  br label %267

260:                                              ; preds = %250
  %261 = load ptr, ptr %40, align 8
  %262 = getelementptr i32, ptr %261, i64 %251
  %263 = getelementptr i8, ptr %262, i64 -4
  %264 = load i32, ptr %263, align 4
  %265 = trunc i64 %.0.i201 to i32
  %266 = add i32 %264, %265
  store i32 %266, ptr %263, align 4
  br label %267

267:                                              ; preds = %260, %252, %247
  %.5167 = phi i32 [ %.3165250, %247 ], [ %.3165250, %260 ], [ %258, %252 ]
  %.5 = phi i32 [ %.4, %247 ], [ %.3151252, %260 ], [ %.3151252, %252 ]
  %.3.shrunk = phi i1 [ %narrow, %247 ], [ false, %260 ], [ %259, %252 ]
  %.4156 = add nsw i64 %.0.i201, %194
  %268 = icmp sge i64 %246, %spec.store.select
  %.not285 = or i1 %268, %.3.shrunk
  br i1 %.not285, label %._crit_edge256, label %.lr.ph255, !llvm.loop !28

._crit_edge256:                                   ; preds = %267, %._crit_edge
  %.3165.lcssa = phi i32 [ %.2164261, %._crit_edge ], [ %.5167, %267 ]
  %.3155.lcssa = phi i64 [ %.2154263, %._crit_edge ], [ %.4156, %267 ]
  %.3151.lcssa = phi i32 [ %.2150264, %._crit_edge ], [ %.5, %267 ]
  %.0147.lcssa = phi i64 [ 0, %._crit_edge ], [ %246, %267 ]
  call fastcc void @view_state_add_region(i64 noundef %.0147.lcssa, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.0161278)
  %269 = load i64, ptr %11, align 8
  %.not186 = icmp eq i64 %269, %.0147.lcssa
  br i1 %.not186, label %94, label %270

270:                                              ; preds = %._crit_edge256
  %271 = load ptr, ptr @stderr, align 8
  %272 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 78, i64 1, ptr %271) #9
  br label %290

._crit_edge267:                                   ; preds = %94, %97, %80
  %.promoted242295 = phi i64 [ %.promoted242294, %80 ], [ %.promoted242, %97 ], [ %.0147.lcssa, %94 ]
  %.2164.lcssa = phi i32 [ %.1163, %80 ], [ %.2164261, %97 ], [ %.3165.lcssa, %94 ]
  %.2160.lcssa = phi i64 [ %.1159, %80 ], [ %.2160262, %97 ], [ %95, %94 ]
  %.2154.lcssa = phi i64 [ %.1153, %80 ], [ %.2154263, %97 ], [ %.3155.lcssa, %94 ]
  %.2150.lcssa = phi i32 [ %.1149, %80 ], [ %.2150264, %97 ], [ %.3151.lcssa, %94 ]
  br i1 %trunc.not, label %273, label %289

273:                                              ; preds = %._crit_edge267
  %274 = sext i32 %.2150.lcssa to i64
  %275 = shl nsw i64 %274, 3
  %276 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %275, i32 noundef 1260, ptr noundef nonnull @.str.1) #10
  store ptr %276, ptr %39, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr @stderr, align 8
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.26, i64 noundef %275) #11
  br label %290

281:                                              ; preds = %273
  %282 = shl nsw i64 %274, 2
  %283 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %282, i32 noundef 1267, ptr noundef nonnull @.str.1) #10
  store ptr %283, ptr %40, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %48, !llvm.loop !29

285:                                              ; preds = %281
  %286 = load ptr, ptr %39, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %286, i32 noundef 1268, ptr noundef nonnull @.str.1) #10
  %287 = load ptr, ptr @stderr, align 8
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.27, i64 noundef %282) #11
  br label %290

289:                                              ; preds = %._crit_edge267
  store i64 %.2160.lcssa, ptr %34, align 8
  store i32 %.2150.lcssa, ptr %37, align 8
  br label %290

290:                                              ; preds = %33, %36, %25, %289, %285, %278, %270, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %278 ], [ -1, %285 ], [ -1, %270 ], [ 0, %289 ], [ 0, %25 ], [ 0, %36 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noundef i32 @ADIOI_Build_client_req(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %597, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %.not = icmp sgt i32 %21, %2
  br i1 %.not, label %.preheader, label %597

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 112
  %invariant.gep = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 120
  %24 = getelementptr inbounds i8, ptr %3, i64 128
  %25 = getelementptr inbounds i8, ptr %3, i64 136
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr inbounds i64, ptr %13, i64 %26
  %28 = getelementptr inbounds ptr, ptr %15, i64 %26
  %29 = getelementptr inbounds i8, ptr %4, i64 144
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = getelementptr inbounds i8, ptr %3, i64 144
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  br label %36

36:                                               ; preds = %583, %.preheader
  %.074322 = phi ptr [ null, %.preheader ], [ %578, %583 ]
  %.076321 = phi ptr [ null, %.preheader ], [ %585, %583 ]
  %trunc.not = phi i1 [ true, %.preheader ], [ false, %583 ]
  %.0177319 = phi i64 [ 0, %.preheader ], [ %.4373, %583 ]
  %.0186318 = phi i32 [ 0, %.preheader ], [ %.3189.lcssa, %583 ]
  %.0191317 = phi i32 [ 0, %.preheader ], [ %.3194.lcssa, %583 ]
  %.173.v = select i1 %trunc.not, i64 80, i64 48
  %.173 = getelementptr inbounds i8, ptr %3, i64 %.173.v
  %37 = select i1 %trunc.not, i64 80, i64 48
  %38 = load i64, ptr %22, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %process_pre_req.exit

40:                                               ; preds = %36
  br i1 %trunc.not, label %43, label %.preheader5.i

.preheader5.i:                                    ; preds = %40
  %41 = load i32, ptr %23, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %.loopexit6.i

43:                                               ; preds = %40
  %44 = icmp sgt i64 %38, %5
  %45 = load i32, ptr %23, align 8
  br i1 %44, label %.preheader.i, label %72

.preheader.i:                                     ; preds = %43
  %46 = icmp sgt i32 %45, 0
  %.pre = load ptr, ptr %25, align 8
  br i1 %46, label %.lr.ph35.i, label %.loopexit.i

.lr.ph35.i:                                       ; preds = %.preheader.i
  %47 = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %60, %.lr.ph35.i
  %49 = phi i64 [ %.0177319, %.lr.ph35.i ], [ %53, %60 ]
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next61.i, %60 ]
  %50 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv60.i
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %49, %52
  %54 = icmp sgt i64 %53, %5
  br i1 %54, label %process_pre_req.exit.thread, label %55

55:                                               ; preds = %48
  %56 = icmp eq i64 %53, %5
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = trunc i64 %indvars.iv60.i to i32
  %59 = add nuw nsw i32 %58, 1
  br label %.loopexit.i

60:                                               ; preds = %55
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61.i, %47
  br i1 %exitcond.not, label %.loopexit.i, label %48, !llvm.loop !30

process_pre_req.exit.thread:                      ; preds = %48
  %61 = trunc i64 %indvars.iv60.i to i32
  %62 = add nuw nsw i32 %61, 1
  br label %._crit_edge314

.loopexit.i:                                      ; preds = %60, %57, %.preheader.i
  %.1 = phi i64 [ %5, %57 ], [ %.0177319, %.preheader.i ], [ %53, %60 ]
  %.1147.ph.i = phi i32 [ %59, %57 ], [ 0, %.preheader.i ], [ %45, %60 ]
  %63 = load ptr, ptr %24, align 8
  %64 = add nsw i32 %.1147.ph.i, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %.pre, i64 %65
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %67, %70
  br label %process_pre_req.exit

72:                                               ; preds = %43
  %73 = load ptr, ptr %24, align 8
  %74 = add nsw i32 %45, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %75
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %77, %81
  br label %process_pre_req.exit

.lr.ph.i:                                         ; preds = %.preheader5.i, %117
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %117 ], [ 0, %.preheader5.i ]
  %.014133.i = phi i64 [ %95, %117 ], [ 0, %.preheader5.i ]
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 %indvars.iv.i
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %.074322, i64 %indvars.iv.i
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i32, ptr %.076321, i64 %indvars.iv.i
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %.014133.i, %94
  %96 = icmp sgt i64 %95, %.0177319
  br i1 %96, label %97, label %112

97:                                               ; preds = %.lr.ph.i
  %98 = getelementptr inbounds i32, ptr %.076321, i64 %indvars.iv.i
  %99 = trunc i64 %indvars.iv.i to i32
  %100 = sub nsw i64 %.0177319, %.014133.i
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %98, align 4
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %indvars.iv.i
  %104 = load i64, ptr %103, align 8
  %sext.i = shl i64 %100, 32
  %105 = ashr exact i64 %sext.i, 32
  %106 = add nsw i64 %104, %105
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, %101
  %111 = add nuw nsw i32 %99, 1
  br label %.loopexit6.i

112:                                              ; preds = %.lr.ph.i
  %113 = icmp eq i64 %95, %.0177319
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = trunc i64 %indvars.iv.i to i32
  %116 = add nuw nsw i32 %115, 1
  br label %.loopexit6.i

117:                                              ; preds = %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = load i32, ptr %23, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %.lr.ph.i, label %.loopexit6.loopexit.i, !llvm.loop !31

.loopexit6.loopexit.i:                            ; preds = %117
  %121 = trunc i64 %indvars.iv.next.i to i32
  br label %.loopexit6.i

.loopexit6.i:                                     ; preds = %.loopexit6.loopexit.i, %114, %97, %.preheader5.i
  %.3.i = phi i32 [ %111, %97 ], [ %116, %114 ], [ 0, %.preheader5.i ], [ %121, %.loopexit6.loopexit.i ]
  %122 = phi i1 [ true, %97 ], [ false, %114 ], [ false, %.preheader5.i ], [ false, %.loopexit6.loopexit.i ]
  %.1145.i = phi i32 [ 1, %97 ], [ 0, %114 ], [ 0, %.preheader5.i ], [ 0, %.loopexit6.loopexit.i ]
  %.0143.i = phi i64 [ %106, %97 ], [ 0, %114 ], [ 0, %.preheader5.i ], [ 0, %.loopexit6.loopexit.i ]
  %.1.i = phi i32 [ %110, %97 ], [ 0, %114 ], [ 0, %.preheader5.i ], [ 0, %.loopexit6.loopexit.i ]
  %123 = add nsw i32 %.3.i, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %.074322, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i32, ptr %.076321, i64 %124
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %126, %129
  %131 = load i32, ptr %23, align 8
  %132 = icmp slt i32 %.3.i, %131
  %or.cond.i = or i1 %122, %132
  br i1 %or.cond.i, label %133, label %163

133:                                              ; preds = %.loopexit6.i
  %134 = sub nsw i32 %131, %.3.i
  %135 = add nsw i32 %134, %.1145.i
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  %138 = call ptr @ADIOI_Malloc_fn(i64 noundef %137, i32 noundef 1406, ptr noundef nonnull @.str.1) #10
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i64 @fwrite(ptr nonnull @.str.32, i64 48, i64 1, ptr %141) #9
  br label %process_pre_req.exit

143:                                              ; preds = %133
  %144 = shl nsw i64 %136, 2
  %145 = call ptr @ADIOI_Malloc_fn(i64 noundef %144, i32 noundef 1411, ptr noundef nonnull @.str.1) #10
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i64 @fwrite(ptr nonnull @.str.33, i64 47, i64 1, ptr %148) #9
  br label %process_pre_req.exit

150:                                              ; preds = %143
  %151 = load ptr, ptr %24, align 8
  %152 = sub nsw i32 %.3.i, %.1145.i
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %154, i64 %137, i1 false)
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %156, i64 %144, i1 false)
  br i1 %122, label %157, label %158

157:                                              ; preds = %150
  store i64 %.0143.i, ptr %138, align 8
  store i32 %.1.i, ptr %145, align 4
  br label %158

158:                                              ; preds = %157, %150
  %159 = load ptr, ptr %24, align 8
  call void @ADIOI_Free_fn(ptr noundef %159, i32 noundef 1431, ptr noundef nonnull @.str.1) #10
  %160 = load ptr, ptr %25, align 8
  call void @ADIOI_Free_fn(ptr noundef %160, i32 noundef 1432, ptr noundef nonnull @.str.1) #10
  store ptr %138, ptr %24, align 8
  store ptr %145, ptr %25, align 8
  store i32 %135, ptr %23, align 8
  %161 = load i64, ptr %22, align 8
  %162 = sub nsw i64 %161, %.0177319
  store i64 %162, ptr %22, align 8
  br label %process_pre_req.exit

163:                                              ; preds = %.loopexit6.i
  %164 = load ptr, ptr %24, align 8
  call void @ADIOI_Free_fn(ptr noundef %164, i32 noundef 1440, ptr noundef nonnull @.str.1) #10
  %165 = load ptr, ptr %25, align 8
  call void @ADIOI_Free_fn(ptr noundef %165, i32 noundef 1441, ptr noundef nonnull @.str.1) #10
  store i32 0, ptr %23, align 8
  store i64 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %process_pre_req.exit

process_pre_req.exit:                             ; preds = %163, %158, %147, %140, %72, %.loopexit.i, %36
  %.2193 = phi i32 [ %.0191317, %36 ], [ %45, %72 ], [ %.0191317, %140 ], [ %.0191317, %147 ], [ %.0191317, %158 ], [ %.0191317, %163 ], [ %.1147.ph.i, %.loopexit.i ]
  %.2188 = phi i32 [ %.0186318, %36 ], [ %.0186318, %72 ], [ %.3.i, %140 ], [ %.3.i, %147 ], [ %.3.i, %158 ], [ %.3.i, %163 ], [ %.0186318, %.loopexit.i ]
  %.1183 = phi i64 [ -1, %36 ], [ %82, %72 ], [ %130, %140 ], [ %130, %147 ], [ %130, %158 ], [ %130, %163 ], [ %71, %.loopexit.i ]
  %.1179 = phi i64 [ 0, %36 ], [ %38, %72 ], [ %.0177319, %140 ], [ %.0177319, %147 ], [ %.0177319, %158 ], [ %.0177319, %163 ], [ %.1, %.loopexit.i ]
  %.4 = phi i64 [ %.0177319, %36 ], [ %38, %72 ], [ %.0177319, %140 ], [ %.0177319, %147 ], [ %.0177319, %158 ], [ %.0177319, %163 ], [ %.1, %.loopexit.i ]
  %166 = icmp slt i64 %.1179, %5
  br i1 %166, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %process_pre_req.exit
  %.0.i94 = getelementptr inbounds i8, ptr %4, i64 %37
  %167 = getelementptr inbounds i8, ptr %.0.i94, i64 8
  %168 = getelementptr inbounds i8, ptr %.0.i94, i64 16
  %169 = getelementptr inbounds i8, ptr %.0.i94, i64 24
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %37
  %170 = getelementptr inbounds i8, ptr %.173, i64 8
  %171 = getelementptr inbounds i8, ptr %.173, i64 16
  %172 = getelementptr inbounds i8, ptr %.173, i64 24
  br label %174

.loopexit:                                        ; preds = %574, %._crit_edge
  %.4195.lcssa = phi i32 [ %.3194309, %._crit_edge ], [ %.6197, %574 ]
  %.4190.lcssa = phi i32 [ %.3189310, %._crit_edge ], [ %.6, %574 ]
  %.3185.lcssa = phi i64 [ %.2184311, %._crit_edge ], [ %storemerge, %574 ]
  %.3181.lcssa = phi i64 [ %.2180312, %._crit_edge ], [ %557, %574 ]
  %173 = icmp slt i64 %.3181.lcssa, %5
  br i1 %173, label %174, label %._crit_edge314, !llvm.loop !32

174:                                              ; preds = %.lr.ph313, %.loopexit
  %.2180312 = phi i64 [ %.1179, %.lr.ph313 ], [ %.3181.lcssa, %.loopexit ]
  %.2184311 = phi i64 [ %.1183, %.lr.ph313 ], [ %.3185.lcssa, %.loopexit ]
  %.3189310 = phi i32 [ %.2188, %.lr.ph313 ], [ %.4190.lcssa, %.loopexit ]
  %.3194309 = phi i32 [ %.2193, %.lr.ph313 ], [ %.4195.lcssa, %.loopexit ]
  %175 = load i64, ptr %27, align 8
  %176 = load ptr, ptr %29, align 8
  %177 = load i64, ptr %167, align 8
  %178 = load i64, ptr %30, align 8
  %179 = icmp slt i64 %177, %178
  %.pre363 = load i64, ptr %.0.i94, align 8
  br i1 %179, label %180, label %find_next_off.exit

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 -1, ptr %9, align 8
  %181 = load ptr, ptr %28, align 8
  %182 = call ptr @ADIOI_Flatten_and_find(ptr noundef %181) #10
  %183 = sub nsw i64 %.pre363, %175
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %182, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %175
  %190 = getelementptr inbounds i8, ptr %182, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %191, align 8
  br label %get_next_fr_off.exit134

193:                                              ; preds = %180
  %194 = load ptr, ptr %28, align 8
  %195 = call i32 @PMPI_Type_get_extent(ptr noundef %194, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %196 = load i64, ptr %9, align 8
  %197 = sdiv i64 %183, %196
  %198 = srem i64 %183, %196
  %199 = getelementptr inbounds i8, ptr %182, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %.lr.ph.i128, label %._crit_edge.i126

.lr.ph.i128:                                      ; preds = %193
  %202 = getelementptr inbounds i8, ptr %182, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %182, i64 16
  br label %206

205:                                              ; preds = %218
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %200
  br i1 %exitcond.not.i131, label %._crit_edge.i126, label %206, !llvm.loop !9

206:                                              ; preds = %205, %.lr.ph.i128
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i130, %205 ]
  %207 = getelementptr inbounds i64, ptr %203, i64 %indvars.iv.i129
  %208 = load i64, ptr %207, align 8
  %209 = icmp slt i64 %198, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %sext.i133 = shl i64 %197, 32
  %211 = ashr exact i64 %sext.i133, 32
  %212 = mul nsw i64 %211, %196
  %213 = add nsw i64 %212, %175
  %214 = add nsw i64 %213, %208
  %215 = load ptr, ptr %204, align 8
  %216 = getelementptr inbounds i64, ptr %215, i64 %indvars.iv.i129
  %217 = load i64, ptr %216, align 8
  br label %get_next_fr_off.exit134

218:                                              ; preds = %206
  %219 = load ptr, ptr %204, align 8
  %220 = getelementptr inbounds i64, ptr %219, i64 %indvars.iv.i129
  %221 = load i64, ptr %220, align 8
  %222 = add nsw i64 %221, %208
  %223 = icmp slt i64 %198, %222
  br i1 %223, label %224, label %205

224:                                              ; preds = %218
  %.neg.i132 = sub i64 %208, %198
  %225 = add i64 %.neg.i132, %221
  br label %get_next_fr_off.exit134

._crit_edge.i126:                                 ; preds = %205, %193
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %226) #9
  br label %get_next_fr_off.exit134

get_next_fr_off.exit134:                          ; preds = %185, %210, %224, %._crit_edge.i126
  %.0202 = phi i64 [ %192, %185 ], [ %217, %210 ], [ %225, %224 ], [ -1, %._crit_edge.i126 ]
  %.0199 = phi i64 [ %189, %185 ], [ %214, %210 ], [ %.pre363, %224 ], [ -1, %._crit_edge.i126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %228 = load i64, ptr %.0.i94, align 8
  %229 = icmp slt i64 %228, %.0199
  br i1 %229, label %.lr.ph.i96, label %.critedge.i

.lr.ph.i96:                                       ; preds = %get_next_fr_off.exit134
  %230 = getelementptr inbounds i8, ptr %176, i64 8
  br label %231

231:                                              ; preds = %get_next_fr_off.exit, %.lr.ph.i96
  %.1203 = phi i64 [ %.0202, %.lr.ph.i96 ], [ %.2204, %get_next_fr_off.exit ]
  %.1200 = phi i64 [ %.0199, %.lr.ph.i96 ], [ %.2201, %get_next_fr_off.exit ]
  %232 = phi i64 [ %228, %.lr.ph.i96 ], [ %355, %get_next_fr_off.exit ]
  %233 = load i64, ptr %167, align 8
  %234 = load i64, ptr %30, align 8
  %.not.i = icmp eq i64 %233, %234
  br i1 %.not.i, label %.critedge.i, label %235

235:                                              ; preds = %231
  %236 = load i64, ptr %230, align 8
  %237 = icmp sgt i64 %236, 1
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = sub nsw i64 %.1200, %232
  %240 = load i64, ptr %31, align 8
  %241 = sdiv i64 %239, %240
  %242 = trunc i64 %241 to i32
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %238
  %245 = and i64 %241, 2147483647
  %246 = load i64, ptr %32, align 8
  %247 = mul nsw i64 %246, %245
  %248 = add nsw i64 %247, %233
  store i64 %248, ptr %167, align 8
  %.not50.i = icmp slt i64 %248, %234
  br i1 %.not50.i, label %250, label %249

249:                                              ; preds = %244
  store i64 %234, ptr %167, align 8
  br label %.critedge.i

250:                                              ; preds = %244
  %251 = mul nsw i64 %245, %240
  %252 = add nsw i64 %251, %232
  store i64 %252, ptr %.0.i94, align 8
  br label %253

253:                                              ; preds = %250, %238, %235
  %254 = phi i64 [ %233, %238 ], [ %248, %250 ], [ %233, %235 ]
  %255 = phi i64 [ %232, %238 ], [ %252, %250 ], [ %232, %235 ]
  %256 = sub nsw i64 %.1200, %255
  %257 = load ptr, ptr %29, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %168, align 8
  %261 = getelementptr inbounds i64, ptr %259, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = load i64, ptr %169, align 8
  %264 = sub nsw i64 %262, %263
  %.not.i120 = icmp sgt i64 %264, %256
  br i1 %.not.i120, label %304, label %265

265:                                              ; preds = %253
  %266 = add nsw i64 %254, %264
  store i64 %266, ptr %167, align 8
  %267 = getelementptr inbounds i8, ptr %257, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %268, 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = add nsw i64 %264, %255
  store i64 %271, ptr %.0.i94, align 8
  br label %.loopexit.i123

272:                                              ; preds = %265
  %273 = add nsw i64 %268, -1
  %274 = icmp eq i64 %260, %273
  %275 = getelementptr inbounds i8, ptr %257, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i64, ptr %276, i64 %260
  br i1 %274, label %278, label %287

278:                                              ; preds = %272
  %279 = load i64, ptr %277, align 8
  %280 = load ptr, ptr %258, align 8
  %281 = getelementptr inbounds i64, ptr %280, i64 %260
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %31, align 8
  %284 = add i64 %279, %282
  %285 = sub i64 %264, %284
  %286 = add nsw i64 %285, %283
  br label %293

287:                                              ; preds = %272
  %288 = getelementptr i8, ptr %277, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = load i64, ptr %277, align 8
  %291 = add i64 %263, %290
  %292 = sub i64 %289, %291
  br label %293

293:                                              ; preds = %287, %278
  %.pn.i121 = phi i64 [ %292, %287 ], [ %286, %278 ]
  %storemerge.i122 = add nsw i64 %.pn.i121, %255
  store i64 %storemerge.i122, ptr %.0.i94, align 8
  br label %294

294:                                              ; preds = %294, %293
  %295 = phi i64 [ %298, %294 ], [ %260, %293 ]
  %296 = add nsw i64 %295, 1
  %297 = load i64, ptr %267, align 8
  %298 = srem i64 %296, %297
  store i64 %298, ptr %168, align 8
  %299 = load ptr, ptr %258, align 8
  %300 = getelementptr inbounds i64, ptr %299, i64 %298
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %294, label %.loopexit.i123, !llvm.loop !6

.loopexit.i123:                                   ; preds = %294, %270
  %303 = phi i64 [ %271, %270 ], [ %storemerge.i122, %294 ]
  store i64 0, ptr %169, align 8
  br label %view_state_add_region.exit125

304:                                              ; preds = %253
  %305 = add nsw i64 %263, %256
  store i64 %305, ptr %169, align 8
  store i64 %.1200, ptr %.0.i94, align 8
  %306 = add nsw i64 %254, %256
  store i64 %306, ptr %167, align 8
  br label %view_state_add_region.exit125

view_state_add_region.exit125:                    ; preds = %.loopexit.i123, %304
  %307 = phi i64 [ %303, %.loopexit.i123 ], [ %.1200, %304 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 -1, ptr %11, align 8
  %308 = load ptr, ptr %28, align 8
  %309 = call ptr @ADIOI_Flatten_and_find(ptr noundef %308) #10
  %310 = sub nsw i64 %307, %175
  %311 = icmp slt i64 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %view_state_add_region.exit125
  %313 = getelementptr inbounds i8, ptr %309, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr %314, align 8
  %316 = add nsw i64 %315, %175
  %317 = getelementptr inbounds i8, ptr %309, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %318, align 8
  br label %get_next_fr_off.exit

320:                                              ; preds = %view_state_add_region.exit125
  %321 = load ptr, ptr %28, align 8
  %322 = call i32 @PMPI_Type_get_extent(ptr noundef %321, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %323 = load i64, ptr %11, align 8
  %324 = sdiv i64 %310, %323
  %325 = srem i64 %310, %323
  %326 = getelementptr inbounds i8, ptr %309, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = icmp sgt i64 %327, 0
  br i1 %328, label %.lr.ph.i115, label %._crit_edge.i

.lr.ph.i115:                                      ; preds = %320
  %329 = getelementptr inbounds i8, ptr %309, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %309, i64 16
  br label %333

332:                                              ; preds = %345
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i117, %327
  br i1 %exitcond.not.i, label %._crit_edge.i, label %333, !llvm.loop !9

333:                                              ; preds = %332, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i117, %332 ]
  %334 = getelementptr inbounds i64, ptr %330, i64 %indvars.iv.i116
  %335 = load i64, ptr %334, align 8
  %336 = icmp slt i64 %325, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %sext.i118 = shl i64 %324, 32
  %338 = ashr exact i64 %sext.i118, 32
  %339 = mul nsw i64 %338, %323
  %340 = add nsw i64 %339, %175
  %341 = add nsw i64 %340, %335
  %342 = load ptr, ptr %331, align 8
  %343 = getelementptr inbounds i64, ptr %342, i64 %indvars.iv.i116
  %344 = load i64, ptr %343, align 8
  br label %get_next_fr_off.exit

345:                                              ; preds = %333
  %346 = load ptr, ptr %331, align 8
  %347 = getelementptr inbounds i64, ptr %346, i64 %indvars.iv.i116
  %348 = load i64, ptr %347, align 8
  %349 = add nsw i64 %348, %335
  %350 = icmp slt i64 %325, %349
  br i1 %350, label %351, label %332

351:                                              ; preds = %345
  %.neg.i = sub i64 %335, %325
  %352 = add i64 %.neg.i, %348
  br label %get_next_fr_off.exit

._crit_edge.i:                                    ; preds = %332, %320
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %353) #9
  br label %get_next_fr_off.exit

get_next_fr_off.exit:                             ; preds = %312, %337, %351, %._crit_edge.i
  %.2204 = phi i64 [ %319, %312 ], [ %344, %337 ], [ %352, %351 ], [ %.1203, %._crit_edge.i ]
  %.2201 = phi i64 [ %316, %312 ], [ %341, %337 ], [ %307, %351 ], [ %.1200, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %355 = load i64, ptr %.0.i94, align 8
  %356 = icmp slt i64 %355, %.2201
  br i1 %356, label %231, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %get_next_fr_off.exit, %231, %249, %get_next_fr_off.exit134
  %.3205 = phi i64 [ %.1203, %249 ], [ %.0202, %get_next_fr_off.exit134 ], [ %.2204, %get_next_fr_off.exit ], [ %.1203, %231 ]
  %357 = phi i64 [ %232, %249 ], [ %228, %get_next_fr_off.exit134 ], [ %355, %get_next_fr_off.exit ], [ %232, %231 ]
  %358 = phi i64 [ %.1200, %249 ], [ %.0199, %get_next_fr_off.exit134 ], [ %.2201, %get_next_fr_off.exit ], [ %.1200, %231 ]
  %359 = load i64, ptr %167, align 8
  %360 = load i64, ptr %30, align 8
  %.not51.i = icmp eq i64 %359, %360
  br i1 %.not51.i, label %find_next_off.exit, label %361

361:                                              ; preds = %.critedge.i
  %362 = sub i64 %.3205, %357
  %363 = add i64 %362, %358
  br label %find_next_off.exit

find_next_off.exit:                               ; preds = %174, %.critedge.i, %361
  %364 = phi i64 [ %359, %361 ], [ %359, %.critedge.i ], [ %177, %174 ]
  %365 = phi i64 [ %357, %361 ], [ %357, %.critedge.i ], [ %.pre363, %174 ]
  %.043.i = phi i64 [ %363, %361 ], [ -1, %.critedge.i ], [ -1, %174 ]
  %366 = sub nsw i64 %5, %.2180312
  %spec.select = call i64 @llvm.smin.i64(i64 %.043.i, i64 %366)
  %367 = load ptr, ptr %29, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %168, align 8
  %371 = getelementptr inbounds i64, ptr %369, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = load i64, ptr %169, align 8
  %374 = sub nsw i64 %372, %373
  %.not.i97 = icmp sgt i64 %374, %spec.select
  br i1 %.not.i97, label %413, label %375

375:                                              ; preds = %find_next_off.exit
  %376 = add nsw i64 %364, %374
  store i64 %376, ptr %167, align 8
  %377 = getelementptr inbounds i8, ptr %367, i64 8
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %378, 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = add nsw i64 %374, %365
  store i64 %381, ptr %.0.i94, align 8
  br label %.loopexit.i99

382:                                              ; preds = %375
  %383 = add nsw i64 %378, -1
  %384 = icmp eq i64 %370, %383
  %385 = getelementptr inbounds i8, ptr %367, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i64, ptr %386, i64 %370
  br i1 %384, label %388, label %397

388:                                              ; preds = %382
  %389 = load i64, ptr %387, align 8
  %390 = load ptr, ptr %368, align 8
  %391 = getelementptr inbounds i64, ptr %390, i64 %370
  %392 = load i64, ptr %391, align 8
  %393 = load i64, ptr %31, align 8
  %394 = add i64 %389, %392
  %395 = sub i64 %374, %394
  %396 = add nsw i64 %395, %393
  br label %403

397:                                              ; preds = %382
  %398 = getelementptr i8, ptr %387, i64 8
  %399 = load i64, ptr %398, align 8
  %400 = load i64, ptr %387, align 8
  %401 = add i64 %373, %400
  %402 = sub i64 %399, %401
  br label %403

403:                                              ; preds = %397, %388
  %.pn.i = phi i64 [ %402, %397 ], [ %396, %388 ]
  %storemerge.i98 = add nsw i64 %.pn.i, %365
  store i64 %storemerge.i98, ptr %.0.i94, align 8
  br label %404

404:                                              ; preds = %404, %403
  %405 = phi i64 [ %408, %404 ], [ %370, %403 ]
  %406 = add nsw i64 %405, 1
  %407 = load i64, ptr %377, align 8
  %408 = srem i64 %406, %407
  store i64 %408, ptr %168, align 8
  %409 = load ptr, ptr %368, align 8
  %410 = getelementptr inbounds i64, ptr %409, i64 %408
  %411 = load i64, ptr %410, align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %404, label %.loopexit.i99, !llvm.loop !6

.loopexit.i99:                                    ; preds = %404, %380
  store i64 0, ptr %169, align 8
  br label %view_state_add_region.exit

413:                                              ; preds = %find_next_off.exit
  %414 = add nsw i64 %373, %spec.select
  store i64 %414, ptr %169, align 8
  %415 = add nsw i64 %365, %spec.select
  store i64 %415, ptr %.0.i94, align 8
  %416 = add nsw i64 %364, %spec.select
  store i64 %416, ptr %167, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i99, %413
  %417 = phi i64 [ %376, %.loopexit.i99 ], [ %416, %413 ]
  %.0.i100 = phi i64 [ %374, %.loopexit.i99 ], [ %spec.select, %413 ]
  %418 = sub nsw i64 %417, %.0.i100
  %419 = load i64, ptr %170, align 8
  %.not87296 = icmp eq i64 %418, %419
  br i1 %.not87296, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %view_state_add_region.exit
  %420 = load ptr, ptr %33, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %view_state_add_region.exit107
  %422 = phi i64 [ %499, %view_state_add_region.exit107 ], [ %419, %.lr.ph.preheader ]
  %423 = phi i64 [ %500, %view_state_add_region.exit107 ], [ %417, %.lr.ph.preheader ]
  %424 = load i64, ptr %421, align 8
  %425 = icmp sgt i64 %424, 1
  br i1 %425, label %426, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre366 = load i64, ptr %.173, align 8
  br label %443

426:                                              ; preds = %.lr.ph
  %427 = add i64 %.0.i100, %422
  %428 = sub i64 %423, %427
  %429 = load i64, ptr %34, align 8
  %430 = sdiv i64 %428, %429
  %431 = trunc i64 %430 to i32
  %432 = icmp sgt i32 %431, 0
  %.pre367 = load i64, ptr %.173, align 8
  br i1 %432, label %433, label %443

433:                                              ; preds = %426
  %434 = and i64 %430, 2147483647
  %435 = mul nsw i64 %434, %429
  %436 = add nsw i64 %435, %422
  store i64 %436, ptr %170, align 8
  %437 = load i64, ptr %35, align 8
  %438 = mul nsw i64 %437, %434
  %439 = add nsw i64 %.pre367, %438
  store i64 %439, ptr %.173, align 8
  %440 = sub nsw i64 %436, %.0.i100
  %441 = load i64, ptr %gep, align 8
  %442 = icmp eq i64 %440, %441
  br i1 %442, label %._crit_edge, label %._crit_edge364

._crit_edge364:                                   ; preds = %433
  %.pre365 = load ptr, ptr %33, align 8
  br label %443

443:                                              ; preds = %.lr.ph._crit_edge, %._crit_edge364, %426
  %444 = phi i64 [ %.pre367, %426 ], [ %439, %._crit_edge364 ], [ %.pre366, %.lr.ph._crit_edge ]
  %445 = phi ptr [ %420, %426 ], [ %.pre365, %._crit_edge364 ], [ %420, %.lr.ph._crit_edge ]
  %446 = phi i64 [ %422, %426 ], [ %436, %._crit_edge364 ], [ %422, %.lr.ph._crit_edge ]
  %447 = phi i64 [ %423, %426 ], [ %441, %._crit_edge364 ], [ %423, %.lr.ph._crit_edge ]
  %448 = add i64 %.0.i100, %446
  %449 = sub i64 %447, %448
  %450 = getelementptr inbounds i8, ptr %445, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = load i64, ptr %171, align 8
  %453 = getelementptr inbounds i64, ptr %451, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = load i64, ptr %172, align 8
  %456 = sub nsw i64 %454, %455
  %.not.i102 = icmp sgt i64 %456, %449
  br i1 %.not.i102, label %495, label %457

457:                                              ; preds = %443
  %458 = add nsw i64 %446, %456
  store i64 %458, ptr %170, align 8
  %459 = getelementptr inbounds i8, ptr %445, i64 8
  %460 = load i64, ptr %459, align 8
  %461 = icmp eq i64 %460, 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = add nsw i64 %456, %444
  store i64 %463, ptr %.173, align 8
  br label %.loopexit.i105

464:                                              ; preds = %457
  %465 = add nsw i64 %460, -1
  %466 = icmp eq i64 %452, %465
  %467 = getelementptr inbounds i8, ptr %445, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr i64, ptr %468, i64 %452
  br i1 %466, label %470, label %479

470:                                              ; preds = %464
  %471 = load i64, ptr %469, align 8
  %472 = load ptr, ptr %450, align 8
  %473 = getelementptr inbounds i64, ptr %472, i64 %452
  %474 = load i64, ptr %473, align 8
  %475 = load i64, ptr %35, align 8
  %476 = add i64 %471, %474
  %477 = sub i64 %456, %476
  %478 = add nsw i64 %477, %475
  br label %485

479:                                              ; preds = %464
  %480 = getelementptr i8, ptr %469, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = load i64, ptr %469, align 8
  %483 = add i64 %455, %482
  %484 = sub i64 %481, %483
  br label %485

485:                                              ; preds = %479, %470
  %.pn.i103 = phi i64 [ %484, %479 ], [ %478, %470 ]
  %storemerge.i104 = add nsw i64 %.pn.i103, %444
  store i64 %storemerge.i104, ptr %.173, align 8
  br label %486

486:                                              ; preds = %486, %485
  %487 = phi i64 [ %490, %486 ], [ %452, %485 ]
  %488 = add nsw i64 %487, 1
  %489 = load i64, ptr %459, align 8
  %490 = srem i64 %488, %489
  store i64 %490, ptr %171, align 8
  %491 = load ptr, ptr %450, align 8
  %492 = getelementptr inbounds i64, ptr %491, i64 %490
  %493 = load i64, ptr %492, align 8
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %486, label %.loopexit.i105, !llvm.loop !6

.loopexit.i105:                                   ; preds = %486, %462
  store i64 0, ptr %172, align 8
  br label %view_state_add_region.exit107

495:                                              ; preds = %443
  %496 = add nsw i64 %455, %449
  store i64 %496, ptr %172, align 8
  %497 = add nsw i64 %444, %449
  store i64 %497, ptr %.173, align 8
  %498 = add nsw i64 %446, %449
  store i64 %498, ptr %170, align 8
  br label %view_state_add_region.exit107

view_state_add_region.exit107:                    ; preds = %.loopexit.i105, %495
  %499 = phi i64 [ %458, %.loopexit.i105 ], [ %498, %495 ]
  %500 = load i64, ptr %gep, align 8
  %501 = sub nsw i64 %500, %.0.i100
  %.not87 = icmp eq i64 %501, %499
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %view_state_add_region.exit107, %433, %view_state_add_region.exit
  %.not88298 = icmp eq i64 %.0.i100, 0
  br i1 %.not88298, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %._crit_edge, %574
  %.079303 = phi i64 [ %556, %574 ], [ 0, %._crit_edge ]
  %.3181302 = phi i64 [ %557, %574 ], [ %.2180312, %._crit_edge ]
  %.3185301 = phi i64 [ %storemerge, %574 ], [ %.2184311, %._crit_edge ]
  %.4190300 = phi i32 [ %.6, %574 ], [ %.3189310, %._crit_edge ]
  %.4195299 = phi i32 [ %.6197, %574 ], [ %.3194309, %._crit_edge ]
  %502 = sub nsw i64 %.0.i100, %.079303
  %503 = load ptr, ptr %33, align 8
  %504 = load i64, ptr %.173, align 8
  %505 = getelementptr inbounds i8, ptr %503, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = load i64, ptr %171, align 8
  %508 = getelementptr inbounds i64, ptr %506, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = load i64, ptr %172, align 8
  %511 = sub nsw i64 %509, %510
  %.not.i109 = icmp sgt i64 %511, %502
  br i1 %.not.i109, label %551, label %512

512:                                              ; preds = %.lr.ph305
  %513 = load i64, ptr %170, align 8
  %514 = add nsw i64 %513, %511
  store i64 %514, ptr %170, align 8
  %515 = getelementptr inbounds i8, ptr %503, i64 8
  %516 = load i64, ptr %515, align 8
  %517 = icmp eq i64 %516, 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  %519 = add nsw i64 %511, %504
  store i64 %519, ptr %.173, align 8
  br label %.loopexit.i112

520:                                              ; preds = %512
  %521 = add nsw i64 %516, -1
  %522 = icmp eq i64 %507, %521
  %523 = getelementptr inbounds i8, ptr %503, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr i64, ptr %524, i64 %507
  br i1 %522, label %526, label %535

526:                                              ; preds = %520
  %527 = load i64, ptr %525, align 8
  %528 = load ptr, ptr %505, align 8
  %529 = getelementptr inbounds i64, ptr %528, i64 %507
  %530 = load i64, ptr %529, align 8
  %531 = load i64, ptr %35, align 8
  %532 = add i64 %527, %530
  %533 = sub i64 %511, %532
  %534 = add nsw i64 %533, %531
  br label %541

535:                                              ; preds = %520
  %536 = getelementptr i8, ptr %525, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = load i64, ptr %525, align 8
  %539 = add i64 %510, %538
  %540 = sub i64 %537, %539
  br label %541

541:                                              ; preds = %535, %526
  %.pn.i110 = phi i64 [ %540, %535 ], [ %534, %526 ]
  %storemerge.i111 = add nsw i64 %.pn.i110, %504
  store i64 %storemerge.i111, ptr %.173, align 8
  br label %542

542:                                              ; preds = %542, %541
  %543 = phi i64 [ %546, %542 ], [ %507, %541 ]
  %544 = add nsw i64 %543, 1
  %545 = load i64, ptr %515, align 8
  %546 = srem i64 %544, %545
  store i64 %546, ptr %171, align 8
  %547 = load ptr, ptr %505, align 8
  %548 = getelementptr inbounds i64, ptr %547, i64 %546
  %549 = load i64, ptr %548, align 8
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %542, label %.loopexit.i112, !llvm.loop !6

.loopexit.i112:                                   ; preds = %542, %518
  store i64 0, ptr %172, align 8
  br label %view_state_add_region.exit114

551:                                              ; preds = %.lr.ph305
  %552 = add nsw i64 %510, %502
  store i64 %552, ptr %172, align 8
  %553 = add nsw i64 %504, %502
  store i64 %553, ptr %.173, align 8
  %554 = load i64, ptr %170, align 8
  %555 = add nsw i64 %554, %502
  store i64 %555, ptr %170, align 8
  br label %view_state_add_region.exit114

view_state_add_region.exit114:                    ; preds = %.loopexit.i112, %551
  %.0.i113 = phi i64 [ %511, %.loopexit.i112 ], [ %502, %551 ]
  %556 = add nsw i64 %.0.i113, %.079303
  %557 = add nsw i64 %.0.i113, %.3181302
  br i1 %trunc.not, label %558, label %560

558:                                              ; preds = %view_state_add_region.exit114
  %.not91 = icmp ne i64 %.3185301, %504
  %559 = zext i1 %.not91 to i32
  %spec.select206 = add nsw i32 %.4195299, %559
  br label %574

560:                                              ; preds = %view_state_add_region.exit114
  %.not90 = icmp eq i64 %.3185301, %504
  br i1 %.not90, label %567, label %561

561:                                              ; preds = %560
  %562 = sext i32 %.4190300 to i64
  %563 = getelementptr inbounds i64, ptr %.074322, i64 %562
  store i64 %504, ptr %563, align 8
  %564 = trunc i64 %.0.i113 to i32
  %565 = getelementptr inbounds i32, ptr %.076321, i64 %562
  store i32 %564, ptr %565, align 4
  %566 = add nsw i32 %.4190300, 1
  br label %574

567:                                              ; preds = %560
  %568 = add nsw i32 %.4190300, -1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %.076321, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = trunc i64 %.0.i113 to i32
  %573 = add i32 %571, %572
  store i32 %573, ptr %570, align 4
  br label %574

574:                                              ; preds = %561, %567, %558
  %.6197 = phi i32 [ %spec.select206, %558 ], [ %.4195299, %567 ], [ %.4195299, %561 ]
  %.6 = phi i32 [ %.4190300, %558 ], [ %.4190300, %567 ], [ %566, %561 ]
  %storemerge = add nsw i64 %.0.i113, %504
  %.not88 = icmp eq i64 %556, %.0.i100
  br i1 %.not88, label %.loopexit, label %.lr.ph305, !llvm.loop !34

._crit_edge314:                                   ; preds = %.loopexit, %process_pre_req.exit.thread, %process_pre_req.exit
  %.4373 = phi i64 [ %.4, %process_pre_req.exit ], [ %5, %process_pre_req.exit.thread ], [ %.4, %.loopexit ]
  %.3194.lcssa = phi i32 [ %.2193, %process_pre_req.exit ], [ %62, %process_pre_req.exit.thread ], [ %.4195.lcssa, %.loopexit ]
  %.3189.lcssa = phi i32 [ %.2188, %process_pre_req.exit ], [ %.0186318, %process_pre_req.exit.thread ], [ %.4190.lcssa, %.loopexit ]
  br i1 %trunc.not, label %575, label %590

575:                                              ; preds = %._crit_edge314
  %576 = sext i32 %.3194.lcssa to i64
  %577 = shl nsw i64 %576, 3
  %578 = call ptr @ADIOI_Malloc_fn(i64 noundef %577, i32 noundef 1640, ptr noundef nonnull @.str.1) #10
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = load ptr, ptr @stderr, align 8
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.29, i64 noundef %577) #11
  br label %597

583:                                              ; preds = %575
  %584 = shl nsw i64 %576, 2
  %585 = call ptr @ADIOI_Malloc_fn(i64 noundef %584, i32 noundef 1647, ptr noundef nonnull @.str.1) #10
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %36, !llvm.loop !35

587:                                              ; preds = %583
  call void @ADIOI_Free_fn(ptr noundef nonnull %578, i32 noundef 1648, ptr noundef nonnull @.str.1) #10
  %588 = load ptr, ptr @stderr, align 8
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.30, i64 noundef %584) #11
  br label %597

590:                                              ; preds = %._crit_edge314
  %591 = icmp sgt i64 %5, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %590
  %593 = call i32 @PMPI_Type_create_hindexed(i32 noundef %.3194.lcssa, ptr noundef %.076321, ptr noundef %.074322, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %6) #10
  %594 = call i32 @PMPI_Type_commit(ptr noundef %6) #10
  br label %596

595:                                              ; preds = %590
  store ptr @ompi_mpi_byte, ptr %6, align 8
  br label %596

596:                                              ; preds = %595, %592
  call void @ADIOI_Free_fn(ptr noundef %.076321, i32 noundef 1701, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.074322, i32 noundef 1702, ptr noundef nonnull @.str.1) #10
  br label %597

597:                                              ; preds = %7, %17, %596, %587, %580
  %.0 = phi i32 [ -1, %580 ], [ -1, %587 ], [ 0, %596 ], [ 0, %17 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_next_fr_off(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @ADIOI_Flatten_and_find(ptr noundef %8) #10
  %10 = sub nsw i64 %0, %1
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %1
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %62

20:                                               ; preds = %5
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @PMPI_Type_get_extent(ptr noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %23 = load i64, ptr %7, align 8
  %24 = sdiv i64 %10, %23
  %25 = srem i64 %10, %23
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  br label %33

32:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !9

33:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr inbounds i64, ptr %30, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %25, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %sext = shl i64 %24, 32
  %38 = ashr exact i64 %sext, 32
  %39 = mul nsw i64 %38, %23
  %40 = add nsw i64 %39, %1
  %41 = add nsw i64 %40, %35
  store i64 %41, ptr %3, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %4, align 8
  br label %62

45:                                               ; preds = %33
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %35
  %50 = icmp slt i64 %25, %49
  br i1 %50, label %51, label %32

51:                                               ; preds = %45
  store i64 %0, ptr %3, align 8
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  %.neg = sub i64 %54, %25
  %58 = add i64 %.neg, %57
  store i64 %58, ptr %4, align 8
  %59 = trunc i64 %0 to i32
  br label %62

._crit_edge:                                      ; preds = %32, %20
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %60) #9
  br label %62

62:                                               ; preds = %._crit_edge, %51, %37, %12
  %.041 = phi i32 [ 0, %12 ], [ 0, %37 ], [ %59, %51 ], [ -1, %._crit_edge ]
  ret i32 %.041
}

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #4

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
