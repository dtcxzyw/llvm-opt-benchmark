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
define noundef i32 @ADIOI_Build_agg_reqs(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr noundef %7) local_unnamed_addr #2 {
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
  br label %742

34:                                               ; preds = %8
  %35 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %27, i64 noundef 4, i32 noundef 430, ptr noundef nonnull @.str.1) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 53, i64 1, ptr %38) #9
  br label %742

40:                                               ; preds = %34
  %41 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %27, i64 noundef 4, i32 noundef 434, ptr noundef nonnull @.str.1) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %.preheader361

.preheader361:                                    ; preds = %40
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
  br label %742

.preheader355:                                    ; preds = %690, %.thread
  %.1192596 = phi ptr [ %.0191475, %.thread ], [ %638, %690 ]
  %.1194595 = phi ptr [ %.0193474, %.thread ], [ %.1194, %690 ]
  %.1199594 = phi ptr [ %.0198473, %.thread ], [ %.1199, %690 ]
  %.1201593 = phi ptr [ %.0200472, %.thread ], [ %644, %690 ]
  br i1 %44, label %.lr.ph482.preheader, label %._crit_edge490

.lr.ph482.preheader:                              ; preds = %.preheader355
  %wide.trip.count568 = zext nneg i32 %2 to i64
  br label %.lr.ph482

53:                                               ; preds = %.preheader361, %690
  %.0479 = phi i64 [ -1, %.preheader361 ], [ %.1.lcssa, %690 ]
  %switch.i = phi i64 [ 80, %.preheader361 ], [ 48, %690 ]
  %54 = phi i1 [ true, %.preheader361 ], [ false, %690 ]
  %.0180478 = phi i1 [ false, %.preheader361 ], [ true, %690 ]
  %.0183477 = phi i32 [ 0, %.preheader361 ], [ %.1184.lcssa, %690 ]
  %.0187476 = phi i32 [ 0, %.preheader361 ], [ %.1188.lcssa, %690 ]
  %.0191475 = phi ptr [ null, %.preheader361 ], [ %638, %690 ]
  %.0193474 = phi ptr [ null, %.preheader361 ], [ %.1194, %690 ]
  %.0198473 = phi ptr [ null, %.preheader361 ], [ %.1199, %690 ]
  %.0200472 = phi ptr [ null, %.preheader361 ], [ %644, %690 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 -1, i64 %28, i1 false)
  %55 = call i32 @ADIOI_Heap_create(ptr noundef nonnull %20, i32 noundef %2) #10
  store i32 0, ptr %43, align 8
  br i1 %44, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %53
  %.047.i245.v = select i1 %.0180478, i64 48, i64 80
  br label %56

56:                                               ; preds = %.lr.ph, %261
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %261 ]
  %57 = getelementptr inbounds %struct.view_state, ptr %3, i64 %indvars.iv
  %58 = load i64, ptr %46, align 8
  %.0.i = getelementptr inbounds i8, ptr %57, i64 %switch.i
  %59 = getelementptr inbounds i8, ptr %57, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %find_next_off.exit.thread

66:                                               ; preds = %56
  %67 = load i64, ptr %.0.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 -1, ptr %14, align 8
  %68 = load ptr, ptr %47, align 8
  %69 = call ptr @ADIOI_Flatten_and_find(ptr noundef %68) #10
  %70 = sub nsw i64 %67, %58
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %58
  %77 = getelementptr inbounds i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  br label %get_next_fr_off.exit260

80:                                               ; preds = %66
  %81 = load ptr, ptr %47, align 8
  %82 = call i32 @PMPI_Type_get_extent(ptr noundef %81, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %83 = load i64, ptr %14, align 8
  %84 = sdiv i64 %70, %83
  %85 = srem i64 %70, %83
  %86 = getelementptr inbounds i8, ptr %69, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i254, label %._crit_edge.i252

.lr.ph.i254:                                      ; preds = %80
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %69, i64 16
  br label %93

92:                                               ; preds = %105
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, %87
  br i1 %exitcond.not.i257, label %._crit_edge.i252, label %93, !llvm.loop !9

93:                                               ; preds = %92, %.lr.ph.i254
  %indvars.iv.i255 = phi i64 [ 0, %.lr.ph.i254 ], [ %indvars.iv.next.i256, %92 ]
  %94 = getelementptr inbounds i64, ptr %90, i64 %indvars.iv.i255
  %95 = load i64, ptr %94, align 8
  %96 = icmp slt i64 %85, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %sext.i259 = shl i64 %84, 32
  %98 = ashr exact i64 %sext.i259, 32
  %99 = mul nsw i64 %98, %83
  %100 = add nsw i64 %99, %58
  %101 = add nsw i64 %100, %95
  %102 = load ptr, ptr %91, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %indvars.iv.i255
  %104 = load i64, ptr %103, align 8
  br label %get_next_fr_off.exit260

105:                                              ; preds = %93
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 %indvars.iv.i255
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %95
  %110 = icmp slt i64 %85, %109
  br i1 %110, label %111, label %92

111:                                              ; preds = %105
  %.neg.i258 = sub i64 %95, %85
  %112 = add i64 %.neg.i258, %108
  br label %get_next_fr_off.exit260

._crit_edge.i252:                                 ; preds = %92, %80
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %113) #9
  br label %get_next_fr_off.exit260

get_next_fr_off.exit260:                          ; preds = %72, %97, %111, %._crit_edge.i252
  %.0319 = phi i64 [ %76, %72 ], [ %101, %97 ], [ %67, %111 ], [ -1, %._crit_edge.i252 ]
  %.0315 = phi i64 [ %79, %72 ], [ %104, %97 ], [ %112, %111 ], [ -1, %._crit_edge.i252 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %115 = load i64, ptr %.0.i, align 8
  %116 = icmp slt i64 %115, %.0319
  br i1 %116, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %get_next_fr_off.exit260
  %117 = getelementptr inbounds i8, ptr %60, i64 8
  %118 = getelementptr inbounds i8, ptr %57, i64 32
  %119 = getelementptr inbounds i8, ptr %57, i64 40
  %.047.i245 = getelementptr inbounds i8, ptr %57, i64 %.047.i245.v
  %120 = getelementptr inbounds i8, ptr %.047.i245, i64 16
  %121 = getelementptr inbounds i8, ptr %.047.i245, i64 24
  %122 = getelementptr inbounds i8, ptr %.047.i245, i64 8
  br label %123

123:                                              ; preds = %get_next_fr_off.exit, %.lr.ph.i
  %.1320 = phi i64 [ %.0319, %.lr.ph.i ], [ %.2321, %get_next_fr_off.exit ]
  %.1316 = phi i64 [ %.0315, %.lr.ph.i ], [ %.2317, %get_next_fr_off.exit ]
  %124 = phi i64 [ %115, %.lr.ph.i ], [ %249, %get_next_fr_off.exit ]
  %125 = load i64, ptr %61, align 8
  %126 = load i64, ptr %63, align 8
  %.not.i = icmp eq i64 %125, %126
  br i1 %.not.i, label %.critedge.i, label %127

127:                                              ; preds = %123
  %128 = load i64, ptr %117, align 8
  %129 = icmp sgt i64 %128, 1
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = sub nsw i64 %.1320, %124
  %132 = load i64, ptr %118, align 8
  %133 = sdiv i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = and i64 %133, 2147483647
  %138 = load i64, ptr %119, align 8
  %139 = mul nsw i64 %138, %137
  %140 = add nsw i64 %139, %125
  store i64 %140, ptr %61, align 8
  %.not50.i = icmp slt i64 %140, %126
  br i1 %.not50.i, label %142, label %141

141:                                              ; preds = %136
  store i64 %126, ptr %61, align 8
  br label %.critedge.i

142:                                              ; preds = %136
  %143 = mul nsw i64 %137, %132
  %144 = add nsw i64 %143, %124
  store i64 %144, ptr %.0.i, align 8
  br label %145

145:                                              ; preds = %142, %130, %127
  %146 = phi i64 [ %124, %130 ], [ %144, %142 ], [ %124, %127 ]
  %147 = sub nsw i64 %.1320, %146
  %148 = load ptr, ptr %59, align 8
  %149 = load i64, ptr %.047.i245, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %120, align 8
  %153 = getelementptr inbounds i64, ptr %151, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %121, align 8
  %156 = sub nsw i64 %154, %155
  %.not.i246 = icmp sgt i64 %156, %147
  br i1 %.not.i246, label %196, label %157

157:                                              ; preds = %145
  %158 = load i64, ptr %122, align 8
  %159 = add nsw i64 %158, %156
  store i64 %159, ptr %122, align 8
  %160 = getelementptr inbounds i8, ptr %148, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = add nsw i64 %156, %149
  store i64 %164, ptr %.047.i245, align 8
  br label %.loopexit.i249

165:                                              ; preds = %157
  %166 = add nsw i64 %161, -1
  %167 = icmp eq i64 %152, %166
  %168 = getelementptr inbounds i8, ptr %148, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i64, ptr %169, i64 %152
  br i1 %167, label %171, label %180

171:                                              ; preds = %165
  %172 = load i64, ptr %170, align 8
  %173 = load ptr, ptr %150, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 %152
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %118, align 8
  %177 = add i64 %172, %175
  %178 = sub i64 %156, %177
  %179 = add nsw i64 %178, %176
  br label %186

180:                                              ; preds = %165
  %181 = getelementptr i8, ptr %170, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %170, align 8
  %184 = add i64 %155, %183
  %185 = sub i64 %182, %184
  br label %186

186:                                              ; preds = %180, %171
  %.pn.i247 = phi i64 [ %185, %180 ], [ %179, %171 ]
  %storemerge.i248 = add nsw i64 %.pn.i247, %149
  store i64 %storemerge.i248, ptr %.047.i245, align 8
  br label %187

187:                                              ; preds = %187, %186
  %188 = phi i64 [ %191, %187 ], [ %152, %186 ]
  %189 = add nsw i64 %188, 1
  %190 = load i64, ptr %160, align 8
  %191 = srem i64 %189, %190
  store i64 %191, ptr %120, align 8
  %192 = load ptr, ptr %150, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 %191
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %187, label %.loopexit.i249, !llvm.loop !6

.loopexit.i249:                                   ; preds = %187, %163
  store i64 0, ptr %121, align 8
  br label %view_state_add_region.exit251

196:                                              ; preds = %145
  %197 = add nsw i64 %155, %147
  store i64 %197, ptr %121, align 8
  %198 = add nsw i64 %149, %147
  store i64 %198, ptr %.047.i245, align 8
  %199 = load i64, ptr %122, align 8
  %200 = add nsw i64 %199, %147
  store i64 %200, ptr %122, align 8
  br label %view_state_add_region.exit251

view_state_add_region.exit251:                    ; preds = %.loopexit.i249, %196
  %201 = load i64, ptr %.0.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 -1, ptr %16, align 8
  %202 = load ptr, ptr %47, align 8
  %203 = call ptr @ADIOI_Flatten_and_find(ptr noundef %202) #10
  %204 = sub nsw i64 %201, %58
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %view_state_add_region.exit251
  %207 = getelementptr inbounds i8, ptr %203, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %208, align 8
  %210 = add nsw i64 %209, %58
  %211 = getelementptr inbounds i8, ptr %203, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  br label %get_next_fr_off.exit

214:                                              ; preds = %view_state_add_region.exit251
  %215 = load ptr, ptr %47, align 8
  %216 = call i32 @PMPI_Type_get_extent(ptr noundef %215, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %217 = load i64, ptr %16, align 8
  %218 = sdiv i64 %204, %217
  %219 = srem i64 %204, %217
  %220 = getelementptr inbounds i8, ptr %203, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %.lr.ph.i244, label %._crit_edge.i

.lr.ph.i244:                                      ; preds = %214
  %223 = getelementptr inbounds i8, ptr %203, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %203, i64 16
  br label %227

226:                                              ; preds = %239
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %221
  br i1 %exitcond.not.i, label %._crit_edge.i, label %227, !llvm.loop !9

227:                                              ; preds = %226, %.lr.ph.i244
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i, %226 ]
  %228 = getelementptr inbounds i64, ptr %224, i64 %indvars.iv.i
  %229 = load i64, ptr %228, align 8
  %230 = icmp slt i64 %219, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %sext.i = shl i64 %218, 32
  %232 = ashr exact i64 %sext.i, 32
  %233 = mul nsw i64 %232, %217
  %234 = add nsw i64 %233, %58
  %235 = add nsw i64 %234, %229
  %236 = load ptr, ptr %225, align 8
  %237 = getelementptr inbounds i64, ptr %236, i64 %indvars.iv.i
  %238 = load i64, ptr %237, align 8
  br label %get_next_fr_off.exit

239:                                              ; preds = %227
  %240 = load ptr, ptr %225, align 8
  %241 = getelementptr inbounds i64, ptr %240, i64 %indvars.iv.i
  %242 = load i64, ptr %241, align 8
  %243 = add nsw i64 %242, %229
  %244 = icmp slt i64 %219, %243
  br i1 %244, label %245, label %226

245:                                              ; preds = %239
  %.neg.i = sub i64 %229, %219
  %246 = add i64 %.neg.i, %242
  br label %get_next_fr_off.exit

._crit_edge.i:                                    ; preds = %226, %214
  %247 = load ptr, ptr @stderr, align 8
  %248 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %247) #9
  br label %get_next_fr_off.exit

get_next_fr_off.exit:                             ; preds = %206, %231, %245, %._crit_edge.i
  %.2321 = phi i64 [ %210, %206 ], [ %235, %231 ], [ %201, %245 ], [ %.1320, %._crit_edge.i ]
  %.2317 = phi i64 [ %213, %206 ], [ %238, %231 ], [ %246, %245 ], [ %.1316, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %249 = load i64, ptr %.0.i, align 8
  %250 = icmp slt i64 %249, %.2321
  br i1 %250, label %123, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %get_next_fr_off.exit, %123, %141, %get_next_fr_off.exit260
  %.3318 = phi i64 [ %.1316, %141 ], [ %.0315, %get_next_fr_off.exit260 ], [ %.2317, %get_next_fr_off.exit ], [ %.1316, %123 ]
  %251 = phi i64 [ %124, %141 ], [ %115, %get_next_fr_off.exit260 ], [ %249, %get_next_fr_off.exit ], [ %124, %123 ]
  %252 = phi i64 [ %.1320, %141 ], [ %.0319, %get_next_fr_off.exit260 ], [ %.2321, %get_next_fr_off.exit ], [ %.1320, %123 ]
  %253 = load i64, ptr %61, align 8
  %254 = load i64, ptr %63, align 8
  %.not51.i = icmp eq i64 %253, %254
  br i1 %.not51.i, label %find_next_off.exit.thread, label %find_next_off.exit

find_next_off.exit.thread:                        ; preds = %.critedge.i, %56
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  br label %261

find_next_off.exit:                               ; preds = %.critedge.i
  %255 = sub i64 %252, %251
  %256 = add i64 %255, %.3318
  store i64 %251, ptr %17, align 8
  store i64 %256, ptr %18, align 8
  %257 = icmp ne i64 %251, -1
  %258 = icmp sgt i64 %256, 0
  %or.cond = select i1 %257, i1 %258, i1 false
  br i1 %or.cond, label %259, label %261

259:                                              ; preds = %find_next_off.exit
  %260 = trunc i64 %indvars.iv to i32
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef %251, i32 noundef %260, i64 noundef %256) #10
  br label %261

261:                                              ; preds = %find_next_off.exit.thread, %find_next_off.exit, %259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !11

._crit_edge:                                      ; preds = %261
  %.pre = load i32, ptr %43, align 8
  %.not221 = icmp eq i32 %.pre, 0
  br i1 %.not221, label %._crit_edge.thread, label %262

._crit_edge.thread:                               ; preds = %53, %._crit_edge
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef -1, i32 noundef -1, i64 noundef -1) #10
  br label %262

262:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %263 = load ptr, ptr %48, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph455, label %._crit_edge456

.lr.ph455:                                        ; preds = %262
  %.047.i.v = select i1 %.0180478, i64 48, i64 80
  br label %267

267:                                              ; preds = %.lr.ph455, %631
  %.1453 = phi i64 [ %.0479, %.lr.ph455 ], [ %.2, %631 ]
  %.1184452 = phi i32 [ %.0183477, %.lr.ph455 ], [ %.3186, %631 ]
  %.1188451 = phi i32 [ %.0187476, %.lr.ph455 ], [ %.3190, %631 ]
  %.0195450 = phi i64 [ -1, %.lr.ph455 ], [ %.1196, %631 ]
  %.0197448 = phi i64 [ 0, %.lr.ph455 ], [ %.pre-phi, %631 ]
  call void @ADIOI_Heap_extract_min(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18) #10
  %268 = load i64, ptr %17, align 8
  %269 = icmp eq i64 %268, -1
  br i1 %269, label %._crit_edge456, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %48, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 52
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = icmp eq i32 %273, 0
  %or.cond3 = and i1 %49, %276
  br i1 %or.cond3, label %278, label %287

277:                                              ; preds = %270
  br i1 %49, label %278, label %287

278:                                              ; preds = %275, %277
  %279 = getelementptr inbounds i8, ptr %271, i64 20
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = icmp eq i64 %.0195450, -1
  %284 = load i64, ptr %18, align 8
  %285 = add nsw i64 %284, %268
  br i1 %283, label %287, label %286

286:                                              ; preds = %282
  %.not222 = icmp eq i64 %.0195450, %285
  br i1 %.not222, label %287, label %._crit_edge456

287:                                              ; preds = %282, %286, %278, %277, %275
  %.1196 = phi i64 [ %.0195450, %286 ], [ %.0195450, %278 ], [ %.0195450, %277 ], [ %.0195450, %275 ], [ %285, %282 ]
  %288 = load i64, ptr %18, align 8
  %289 = getelementptr inbounds i8, ptr %271, i64 24
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 %291, %.0197448
  %293 = icmp sgt i64 %288, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  store i64 %292, ptr %18, align 8
  br label %295

295:                                              ; preds = %294, %287
  %296 = phi i64 [ %292, %294 ], [ %288, %287 ]
  %297 = load i32, ptr %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.view_state, ptr %3, i64 %298
  %.047.i = getelementptr inbounds i8, ptr %299, i64 %.047.i.v
  %300 = getelementptr inbounds i8, ptr %299, i64 144
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %.047.i, align 8
  %303 = getelementptr inbounds i8, ptr %301, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %.047.i, i64 16
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i64, ptr %304, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %.047.i, i64 24
  %310 = load i64, ptr %309, align 8
  %311 = sub nsw i64 %308, %310
  %.not.i228 = icmp sgt i64 %311, %296
  br i1 %.not.i228, label %353, label %312

312:                                              ; preds = %295
  %313 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = add nsw i64 %314, %311
  store i64 %315, ptr %313, align 8
  %316 = getelementptr inbounds i8, ptr %301, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = icmp eq i64 %317, 1
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = add nsw i64 %311, %302
  store i64 %320, ptr %.047.i, align 8
  br label %.loopexit.i

321:                                              ; preds = %312
  %322 = add nsw i64 %317, -1
  %323 = icmp eq i64 %306, %322
  %324 = getelementptr inbounds i8, ptr %301, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i64, ptr %325, i64 %306
  br i1 %323, label %327, label %337

327:                                              ; preds = %321
  %328 = load i64, ptr %326, align 8
  %329 = load ptr, ptr %303, align 8
  %330 = getelementptr inbounds i64, ptr %329, i64 %306
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %299, i64 32
  %333 = load i64, ptr %332, align 8
  %334 = add i64 %328, %331
  %335 = sub i64 %311, %334
  %336 = add nsw i64 %335, %333
  br label %343

337:                                              ; preds = %321
  %338 = getelementptr i8, ptr %326, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = load i64, ptr %326, align 8
  %341 = add i64 %310, %340
  %342 = sub i64 %339, %341
  br label %343

343:                                              ; preds = %337, %327
  %.pn.i = phi i64 [ %342, %337 ], [ %336, %327 ]
  %storemerge.i = add nsw i64 %.pn.i, %302
  store i64 %storemerge.i, ptr %.047.i, align 8
  br label %344

344:                                              ; preds = %344, %343
  %345 = phi i64 [ %348, %344 ], [ %306, %343 ]
  %346 = add nsw i64 %345, 1
  %347 = load i64, ptr %316, align 8
  %348 = srem i64 %346, %347
  store i64 %348, ptr %305, align 8
  %349 = load ptr, ptr %303, align 8
  %350 = getelementptr inbounds i64, ptr %349, i64 %348
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %344, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %344, %319
  store i64 0, ptr %309, align 8
  br label %view_state_add_region.exit

353:                                              ; preds = %295
  %354 = add nsw i64 %310, %296
  store i64 %354, ptr %309, align 8
  %355 = add nsw i64 %302, %296
  store i64 %355, ptr %.047.i, align 8
  %356 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %357 = load i64, ptr %356, align 8
  %358 = add nsw i64 %357, %296
  store i64 %358, ptr %356, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i, %353
  %.0.i229 = phi i64 [ %311, %.loopexit.i ], [ %296, %353 ]
  br i1 %.0180478, label %370, label %359

359:                                              ; preds = %view_state_add_region.exit
  %360 = getelementptr inbounds i64, ptr %29, i64 %298
  %361 = load i64, ptr %360, align 8
  %.not226 = icmp eq i64 %361, %.0197448
  br i1 %.not226, label %366, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i32, ptr %35, i64 %298
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4
  %.pre583 = load i32, ptr %19, align 4
  %.pre586 = sext i32 %.pre583 to i64
  br label %366

366:                                              ; preds = %362, %359
  %.pre-phi587 = phi i64 [ %.pre586, %362 ], [ %298, %359 ]
  %367 = add nsw i64 %.0.i229, %.0197448
  %368 = getelementptr inbounds i64, ptr %29, i64 %.pre-phi587
  store i64 %367, ptr %368, align 8
  %.not227 = icmp ne i64 %.1453, %302
  %369 = zext i1 %.not227 to i32
  %spec.select = add nsw i32 %.1188451, %369
  br label %422

370:                                              ; preds = %view_state_add_region.exit
  %371 = getelementptr inbounds i32, ptr %41, i64 %298
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds i64, ptr %29, i64 %298
  %374 = load i64, ptr %373, align 8
  %.not223 = icmp eq i64 %374, %.0197448
  %375 = sext i32 %372 to i64
  br i1 %.not223, label %389, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds ptr, ptr %.0191475, i64 %298
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i64, ptr %378, i64 %375
  store i64 %.0197448, ptr %379, align 8
  %380 = trunc i64 %.0.i229 to i32
  %381 = getelementptr inbounds ptr, ptr %.0200472, i64 %298
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 %375
  store i32 %380, ptr %383, align 4
  %384 = load i32, ptr %19, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %41, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 4
  br label %397

389:                                              ; preds = %370
  %390 = getelementptr inbounds ptr, ptr %.0200472, i64 %298
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i32, ptr %391, i64 %375
  %393 = getelementptr i8, ptr %392, i64 -4
  %394 = load i32, ptr %393, align 4
  %395 = trunc i64 %.0.i229 to i32
  %396 = add i32 %394, %395
  store i32 %396, ptr %393, align 4
  br label %397

397:                                              ; preds = %389, %376
  %398 = load i32, ptr %19, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i64, ptr %5, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = add nsw i64 %401, %.0.i229
  store i64 %402, ptr %400, align 8
  %403 = add nsw i64 %.0.i229, %.0197448
  %404 = getelementptr inbounds i64, ptr %29, i64 %399
  store i64 %403, ptr %404, align 8
  %.not224 = icmp eq i64 %.1453, %302
  br i1 %.not224, label %415, label %405

405:                                              ; preds = %397
  %.not225 = icmp eq i32 %.1184452, 0
  br i1 %.not225, label %406, label %._crit_edge584

._crit_edge584:                                   ; preds = %405
  %.pre585 = load i64, ptr %6, align 8
  br label %407

406:                                              ; preds = %405
  store i64 %302, ptr %6, align 8
  br label %407

407:                                              ; preds = %._crit_edge584, %406
  %408 = phi i64 [ %.pre585, %._crit_edge584 ], [ %302, %406 ]
  %409 = sub nsw i64 %302, %408
  %410 = sext i32 %.1184452 to i64
  %411 = getelementptr inbounds i64, ptr %.0193474, i64 %410
  store i64 %409, ptr %411, align 8
  %412 = trunc i64 %.0.i229 to i32
  %413 = getelementptr inbounds i32, ptr %.0198473, i64 %410
  store i32 %412, ptr %413, align 4
  %414 = add nsw i32 %.1184452, 1
  br label %422

415:                                              ; preds = %397
  %416 = add nsw i32 %.1184452, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %.0198473, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = trunc i64 %.0.i229 to i32
  %421 = add i32 %419, %420
  store i32 %421, ptr %418, align 4
  br label %422

422:                                              ; preds = %407, %415, %366
  %.pre-phi = phi i64 [ %403, %407 ], [ %403, %415 ], [ %367, %366 ]
  %.3190 = phi i32 [ %.1188451, %407 ], [ %.1188451, %415 ], [ %spec.select, %366 ]
  %.3186 = phi i32 [ %414, %407 ], [ %.1184452, %415 ], [ %.1184452, %366 ]
  %.2 = add nsw i64 %.0.i229, %302
  %423 = load i32, ptr %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.view_state, ptr %3, i64 %424
  %426 = load i64, ptr %46, align 8
  %.0.i232 = getelementptr inbounds i8, ptr %425, i64 %switch.i
  %427 = getelementptr inbounds i8, ptr %425, i64 144
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %.0.i232, i64 8
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %425, i64 24
  %432 = load i64, ptr %431, align 8
  %433 = icmp slt i64 %430, %432
  br i1 %433, label %434, label %find_next_off.exit243

434:                                              ; preds = %422
  %435 = load i64, ptr %.0.i232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  %436 = load ptr, ptr %47, align 8
  %437 = call ptr @ADIOI_Flatten_and_find(ptr noundef %436) #10
  %438 = sub nsw i64 %435, %426
  %439 = icmp slt i64 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, ptr %437, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %442, align 8
  %444 = add nsw i64 %443, %426
  %445 = getelementptr inbounds i8, ptr %437, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %446, align 8
  br label %get_next_fr_off.exit285

448:                                              ; preds = %434
  %449 = load ptr, ptr %47, align 8
  %450 = call i32 @PMPI_Type_get_extent(ptr noundef %449, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %451 = load i64, ptr %10, align 8
  %452 = sdiv i64 %438, %451
  %453 = srem i64 %438, %451
  %454 = getelementptr inbounds i8, ptr %437, i64 8
  %455 = load i64, ptr %454, align 8
  %456 = icmp sgt i64 %455, 0
  br i1 %456, label %.lr.ph.i279, label %._crit_edge.i277

.lr.ph.i279:                                      ; preds = %448
  %457 = getelementptr inbounds i8, ptr %437, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %437, i64 16
  br label %461

460:                                              ; preds = %473
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %455
  br i1 %exitcond.not.i282, label %._crit_edge.i277, label %461, !llvm.loop !9

461:                                              ; preds = %460, %.lr.ph.i279
  %indvars.iv.i280 = phi i64 [ 0, %.lr.ph.i279 ], [ %indvars.iv.next.i281, %460 ]
  %462 = getelementptr inbounds i64, ptr %458, i64 %indvars.iv.i280
  %463 = load i64, ptr %462, align 8
  %464 = icmp slt i64 %453, %463
  br i1 %464, label %465, label %473

465:                                              ; preds = %461
  %sext.i284 = shl i64 %452, 32
  %466 = ashr exact i64 %sext.i284, 32
  %467 = mul nsw i64 %466, %451
  %468 = add nsw i64 %467, %426
  %469 = add nsw i64 %468, %463
  %470 = load ptr, ptr %459, align 8
  %471 = getelementptr inbounds i64, ptr %470, i64 %indvars.iv.i280
  %472 = load i64, ptr %471, align 8
  br label %get_next_fr_off.exit285

473:                                              ; preds = %461
  %474 = load ptr, ptr %459, align 8
  %475 = getelementptr inbounds i64, ptr %474, i64 %indvars.iv.i280
  %476 = load i64, ptr %475, align 8
  %477 = add nsw i64 %476, %463
  %478 = icmp slt i64 %453, %477
  br i1 %478, label %479, label %460

479:                                              ; preds = %473
  %.neg.i283 = sub i64 %463, %453
  %480 = add i64 %.neg.i283, %476
  br label %get_next_fr_off.exit285

._crit_edge.i277:                                 ; preds = %460, %448
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %481) #9
  br label %get_next_fr_off.exit285

get_next_fr_off.exit285:                          ; preds = %440, %465, %479, %._crit_edge.i277
  %.0311 = phi i64 [ %447, %440 ], [ %472, %465 ], [ %480, %479 ], [ -1, %._crit_edge.i277 ]
  %.0308 = phi i64 [ %444, %440 ], [ %469, %465 ], [ %435, %479 ], [ -1, %._crit_edge.i277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %483 = load i64, ptr %.0.i232, align 8
  %484 = icmp slt i64 %483, %.0308
  br i1 %484, label %.lr.ph.i239, label %.critedge.i236

.lr.ph.i239:                                      ; preds = %get_next_fr_off.exit285
  %485 = getelementptr inbounds i8, ptr %428, i64 8
  %486 = getelementptr inbounds i8, ptr %425, i64 32
  %487 = getelementptr inbounds i8, ptr %425, i64 40
  %.047.i270 = getelementptr inbounds i8, ptr %425, i64 %.047.i.v
  %488 = getelementptr inbounds i8, ptr %.047.i270, i64 16
  %489 = getelementptr inbounds i8, ptr %.047.i270, i64 24
  %490 = getelementptr inbounds i8, ptr %.047.i270, i64 8
  br label %491

491:                                              ; preds = %get_next_fr_off.exit269, %.lr.ph.i239
  %.1312 = phi i64 [ %.0311, %.lr.ph.i239 ], [ %.2313, %get_next_fr_off.exit269 ]
  %.1309 = phi i64 [ %.0308, %.lr.ph.i239 ], [ %.2310, %get_next_fr_off.exit269 ]
  %492 = phi i64 [ %483, %.lr.ph.i239 ], [ %617, %get_next_fr_off.exit269 ]
  %493 = load i64, ptr %429, align 8
  %494 = load i64, ptr %431, align 8
  %.not.i241 = icmp eq i64 %493, %494
  br i1 %.not.i241, label %.critedge.i236, label %495

495:                                              ; preds = %491
  %496 = load i64, ptr %485, align 8
  %497 = icmp sgt i64 %496, 1
  br i1 %497, label %498, label %513

498:                                              ; preds = %495
  %499 = sub nsw i64 %.1309, %492
  %500 = load i64, ptr %486, align 8
  %501 = sdiv i64 %499, %500
  %502 = trunc i64 %501 to i32
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %513

504:                                              ; preds = %498
  %505 = and i64 %501, 2147483647
  %506 = load i64, ptr %487, align 8
  %507 = mul nsw i64 %506, %505
  %508 = add nsw i64 %507, %493
  store i64 %508, ptr %429, align 8
  %.not50.i242 = icmp slt i64 %508, %494
  br i1 %.not50.i242, label %510, label %509

509:                                              ; preds = %504
  store i64 %494, ptr %429, align 8
  br label %.critedge.i236

510:                                              ; preds = %504
  %511 = mul nsw i64 %505, %500
  %512 = add nsw i64 %511, %492
  store i64 %512, ptr %.0.i232, align 8
  br label %513

513:                                              ; preds = %510, %498, %495
  %514 = phi i64 [ %492, %498 ], [ %512, %510 ], [ %492, %495 ]
  %515 = sub nsw i64 %.1309, %514
  %516 = load ptr, ptr %427, align 8
  %517 = load i64, ptr %.047.i270, align 8
  %518 = getelementptr inbounds i8, ptr %516, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %488, align 8
  %521 = getelementptr inbounds i64, ptr %519, i64 %520
  %522 = load i64, ptr %521, align 8
  %523 = load i64, ptr %489, align 8
  %524 = sub nsw i64 %522, %523
  %.not.i271 = icmp sgt i64 %524, %515
  br i1 %.not.i271, label %564, label %525

525:                                              ; preds = %513
  %526 = load i64, ptr %490, align 8
  %527 = add nsw i64 %526, %524
  store i64 %527, ptr %490, align 8
  %528 = getelementptr inbounds i8, ptr %516, i64 8
  %529 = load i64, ptr %528, align 8
  %530 = icmp eq i64 %529, 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %525
  %532 = add nsw i64 %524, %517
  store i64 %532, ptr %.047.i270, align 8
  br label %.loopexit.i274

533:                                              ; preds = %525
  %534 = add nsw i64 %529, -1
  %535 = icmp eq i64 %520, %534
  %536 = getelementptr inbounds i8, ptr %516, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr i64, ptr %537, i64 %520
  br i1 %535, label %539, label %548

539:                                              ; preds = %533
  %540 = load i64, ptr %538, align 8
  %541 = load ptr, ptr %518, align 8
  %542 = getelementptr inbounds i64, ptr %541, i64 %520
  %543 = load i64, ptr %542, align 8
  %544 = load i64, ptr %486, align 8
  %545 = add i64 %540, %543
  %546 = sub i64 %524, %545
  %547 = add nsw i64 %546, %544
  br label %554

548:                                              ; preds = %533
  %549 = getelementptr i8, ptr %538, i64 8
  %550 = load i64, ptr %549, align 8
  %551 = load i64, ptr %538, align 8
  %552 = add i64 %523, %551
  %553 = sub i64 %550, %552
  br label %554

554:                                              ; preds = %548, %539
  %.pn.i272 = phi i64 [ %553, %548 ], [ %547, %539 ]
  %storemerge.i273 = add nsw i64 %.pn.i272, %517
  store i64 %storemerge.i273, ptr %.047.i270, align 8
  br label %555

555:                                              ; preds = %555, %554
  %556 = phi i64 [ %559, %555 ], [ %520, %554 ]
  %557 = add nsw i64 %556, 1
  %558 = load i64, ptr %528, align 8
  %559 = srem i64 %557, %558
  store i64 %559, ptr %488, align 8
  %560 = load ptr, ptr %518, align 8
  %561 = getelementptr inbounds i64, ptr %560, i64 %559
  %562 = load i64, ptr %561, align 8
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %555, label %.loopexit.i274, !llvm.loop !6

.loopexit.i274:                                   ; preds = %555, %531
  store i64 0, ptr %489, align 8
  br label %view_state_add_region.exit276

564:                                              ; preds = %513
  %565 = add nsw i64 %523, %515
  store i64 %565, ptr %489, align 8
  %566 = add nsw i64 %517, %515
  store i64 %566, ptr %.047.i270, align 8
  %567 = load i64, ptr %490, align 8
  %568 = add nsw i64 %567, %515
  store i64 %568, ptr %490, align 8
  br label %view_state_add_region.exit276

view_state_add_region.exit276:                    ; preds = %.loopexit.i274, %564
  %569 = load i64, ptr %.0.i232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 -1, ptr %12, align 8
  %570 = load ptr, ptr %47, align 8
  %571 = call ptr @ADIOI_Flatten_and_find(ptr noundef %570) #10
  %572 = sub nsw i64 %569, %426
  %573 = icmp slt i64 %572, 0
  br i1 %573, label %574, label %582

574:                                              ; preds = %view_state_add_region.exit276
  %575 = getelementptr inbounds i8, ptr %571, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = load i64, ptr %576, align 8
  %578 = add nsw i64 %577, %426
  %579 = getelementptr inbounds i8, ptr %571, i64 16
  %580 = load ptr, ptr %579, align 8
  %581 = load i64, ptr %580, align 8
  br label %get_next_fr_off.exit269

582:                                              ; preds = %view_state_add_region.exit276
  %583 = load ptr, ptr %47, align 8
  %584 = call i32 @PMPI_Type_get_extent(ptr noundef %583, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %585 = load i64, ptr %12, align 8
  %586 = sdiv i64 %572, %585
  %587 = srem i64 %572, %585
  %588 = getelementptr inbounds i8, ptr %571, i64 8
  %589 = load i64, ptr %588, align 8
  %590 = icmp sgt i64 %589, 0
  br i1 %590, label %.lr.ph.i263, label %._crit_edge.i261

.lr.ph.i263:                                      ; preds = %582
  %591 = getelementptr inbounds i8, ptr %571, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %571, i64 16
  br label %595

594:                                              ; preds = %607
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %589
  br i1 %exitcond.not.i266, label %._crit_edge.i261, label %595, !llvm.loop !9

595:                                              ; preds = %594, %.lr.ph.i263
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next.i265, %594 ]
  %596 = getelementptr inbounds i64, ptr %592, i64 %indvars.iv.i264
  %597 = load i64, ptr %596, align 8
  %598 = icmp slt i64 %587, %597
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %sext.i268 = shl i64 %586, 32
  %600 = ashr exact i64 %sext.i268, 32
  %601 = mul nsw i64 %600, %585
  %602 = add nsw i64 %601, %426
  %603 = add nsw i64 %602, %597
  %604 = load ptr, ptr %593, align 8
  %605 = getelementptr inbounds i64, ptr %604, i64 %indvars.iv.i264
  %606 = load i64, ptr %605, align 8
  br label %get_next_fr_off.exit269

607:                                              ; preds = %595
  %608 = load ptr, ptr %593, align 8
  %609 = getelementptr inbounds i64, ptr %608, i64 %indvars.iv.i264
  %610 = load i64, ptr %609, align 8
  %611 = add nsw i64 %610, %597
  %612 = icmp slt i64 %587, %611
  br i1 %612, label %613, label %594

613:                                              ; preds = %607
  %.neg.i267 = sub i64 %597, %587
  %614 = add i64 %.neg.i267, %610
  br label %get_next_fr_off.exit269

._crit_edge.i261:                                 ; preds = %594, %582
  %615 = load ptr, ptr @stderr, align 8
  %616 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %615) #9
  br label %get_next_fr_off.exit269

get_next_fr_off.exit269:                          ; preds = %574, %599, %613, %._crit_edge.i261
  %.2313 = phi i64 [ %581, %574 ], [ %606, %599 ], [ %614, %613 ], [ %.1312, %._crit_edge.i261 ]
  %.2310 = phi i64 [ %578, %574 ], [ %603, %599 ], [ %569, %613 ], [ %.1309, %._crit_edge.i261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %617 = load i64, ptr %.0.i232, align 8
  %618 = icmp slt i64 %617, %.2310
  br i1 %618, label %491, label %.critedge.i236, !llvm.loop !10

.critedge.i236:                                   ; preds = %get_next_fr_off.exit269, %491, %509, %get_next_fr_off.exit285
  %.3314 = phi i64 [ %.1312, %509 ], [ %.0311, %get_next_fr_off.exit285 ], [ %.2313, %get_next_fr_off.exit269 ], [ %.1312, %491 ]
  %619 = phi i64 [ %492, %509 ], [ %483, %get_next_fr_off.exit285 ], [ %617, %get_next_fr_off.exit269 ], [ %492, %491 ]
  %620 = phi i64 [ %.1309, %509 ], [ %.0308, %get_next_fr_off.exit285 ], [ %.2310, %get_next_fr_off.exit269 ], [ %.1309, %491 ]
  %621 = load i64, ptr %429, align 8
  %622 = load i64, ptr %431, align 8
  %.not51.i238 = icmp eq i64 %621, %622
  br i1 %.not51.i238, label %find_next_off.exit243, label %623

623:                                              ; preds = %.critedge.i236
  %624 = sub i64 %.3314, %619
  %625 = add i64 %624, %620
  br label %find_next_off.exit243

find_next_off.exit243:                            ; preds = %422, %.critedge.i236, %623
  %.044.i233 = phi i64 [ %619, %623 ], [ -1, %.critedge.i236 ], [ -1, %422 ]
  %.043.i234 = phi i64 [ %625, %623 ], [ -1, %.critedge.i236 ], [ -1, %422 ]
  %626 = icmp eq i64 %.044.i233, -1
  %627 = load i32, ptr %43, align 8
  %628 = icmp ne i32 %627, 0
  %or.cond7 = select i1 %626, i1 %628, i1 false
  br i1 %or.cond7, label %631, label %629

629:                                              ; preds = %find_next_off.exit243
  %630 = load i32, ptr %19, align 4
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef %.044.i233, i32 noundef %630, i64 noundef %.043.i234) #10
  br label %631

631:                                              ; preds = %find_next_off.exit243, %629
  %632 = load ptr, ptr %48, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 24
  %634 = load i32, ptr %633, align 8
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %.pre-phi, %635
  br i1 %636, label %267, label %._crit_edge456, !llvm.loop !12

._crit_edge456:                                   ; preds = %631, %267, %286, %262
  %.1188.lcssa = phi i32 [ %.0187476, %262 ], [ %.1188451, %286 ], [ %.1188451, %267 ], [ %.3190, %631 ]
  %.1184.lcssa = phi i32 [ %.0183477, %262 ], [ %.1184452, %286 ], [ %.1184452, %267 ], [ %.3186, %631 ]
  %.1.lcssa = phi i64 [ %.0479, %262 ], [ %.1453, %286 ], [ %.1453, %267 ], [ %.2, %631 ]
  br i1 %54, label %637, label %.thread

.thread:                                          ; preds = %._crit_edge456
  call void @ADIOI_Heap_free(ptr noundef nonnull %20) #10
  br label %.preheader355

637:                                              ; preds = %._crit_edge456
  %638 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 602, ptr noundef nonnull @.str.1) #10
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %643

640:                                              ; preds = %637
  %641 = load ptr, ptr @stderr, align 8
  %642 = call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %641) #9
  br label %742

643:                                              ; preds = %637
  %644 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 606, ptr noundef nonnull @.str.1) #10
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %.preheader360

.preheader360:                                    ; preds = %643
  br i1 %44, label %.lr.ph470, label %._crit_edge471

646:                                              ; preds = %643
  call void @ADIOI_Free_fn(ptr noundef nonnull %638, i32 noundef 607, ptr noundef nonnull @.str.1) #10
  %647 = load ptr, ptr @stderr, align 8
  %648 = call i64 @fwrite(ptr nonnull @.str.7, i64 51, i64 1, ptr %647) #9
  br label %742

.lr.ph470:                                        ; preds = %.preheader360, %673
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %673 ], [ 0, %.preheader360 ]
  %649 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv560
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  %652 = shl nsw i64 %651, 3
  %653 = call ptr @ADIOI_Malloc_fn(i64 noundef %652, i32 noundef 613, ptr noundef nonnull @.str.1) #10
  %654 = getelementptr inbounds ptr, ptr %638, i64 %indvars.iv560
  store ptr %653, ptr %654, align 8
  %655 = icmp eq ptr %653, null
  br i1 %655, label %656, label %660

656:                                              ; preds = %.lr.ph470
  %657 = trunc i64 %indvars.iv560 to i32
  %658 = load ptr, ptr @stderr, align 8
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.8, i32 noundef %657) #11
  br label %742

660:                                              ; preds = %.lr.ph470
  %661 = load i32, ptr %649, align 4
  %662 = sext i32 %661 to i64
  %663 = shl nsw i64 %662, 2
  %664 = call ptr @ADIOI_Malloc_fn(i64 noundef %663, i32 noundef 619, ptr noundef nonnull @.str.1) #10
  %665 = getelementptr inbounds ptr, ptr %644, i64 %indvars.iv560
  store ptr %664, ptr %665, align 8
  %666 = icmp eq ptr %664, null
  br i1 %666, label %667, label %673

667:                                              ; preds = %660
  %668 = getelementptr inbounds ptr, ptr %638, i64 %indvars.iv560
  %669 = trunc i64 %indvars.iv560 to i32
  %670 = load ptr, ptr %668, align 8
  call void @ADIOI_Free_fn(ptr noundef %670, i32 noundef 620, ptr noundef nonnull @.str.1) #10
  %671 = load ptr, ptr @stderr, align 8
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.9, i32 noundef %669) #11
  br label %742

673:                                              ; preds = %660
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge471, label %.lr.ph470, !llvm.loop !13

._crit_edge471:                                   ; preds = %673, %.preheader360
  %674 = icmp sgt i32 %.1188.lcssa, 0
  br i1 %674, label %675, label %690

675:                                              ; preds = %._crit_edge471
  %676 = zext nneg i32 %.1188.lcssa to i64
  %677 = shl nuw nsw i64 %676, 3
  %678 = call ptr @ADIOI_Malloc_fn(i64 noundef %677, i32 noundef 629, ptr noundef nonnull @.str.1) #10
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %683

680:                                              ; preds = %675
  %681 = load ptr, ptr @stderr, align 8
  %682 = call i64 @fwrite(ptr nonnull @.str.10, i64 45, i64 1, ptr %681) #9
  br label %742

683:                                              ; preds = %675
  %684 = shl nuw nsw i64 %676, 2
  %685 = call ptr @ADIOI_Malloc_fn(i64 noundef %684, i32 noundef 634, ptr noundef nonnull @.str.1) #10
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  call void @ADIOI_Free_fn(ptr noundef nonnull %678, i32 noundef 635, ptr noundef nonnull @.str.1) #10
  %688 = load ptr, ptr @stderr, align 8
  %689 = call i64 @fwrite(ptr nonnull @.str.11, i64 44, i64 1, ptr %688) #9
  br label %742

690:                                              ; preds = %._crit_edge471, %683
  %.1199 = phi ptr [ %685, %683 ], [ %.0198473, %._crit_edge471 ]
  %.1194 = phi ptr [ %678, %683 ], [ %.0193474, %._crit_edge471 ]
  call void @ADIOI_Heap_free(ptr noundef nonnull %20) #10
  br i1 %54, label %53, label %.preheader355, !llvm.loop !14

691:                                              ; preds = %699
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %.critedge.preheader, label %.lr.ph482, !llvm.loop !15

.critedge.preheader:                              ; preds = %691
  br i1 %44, label %.loopexit.thread597, label %._crit_edge490

.loopexit.thread597:                              ; preds = %.critedge.preheader
  %692 = zext nneg i32 %2 to i64
  %693 = shl nuw nsw i64 %692, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 -1, i64 %693, i1 false)
  br label %.lr.ph487.preheader

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %691
  %indvars.iv565 = phi i64 [ 0, %.lr.ph482.preheader ], [ %indvars.iv.next566, %691 ]
  %694 = getelementptr inbounds %struct.view_state, ptr %3, i64 %indvars.iv565
  %695 = getelementptr inbounds i8, ptr %694, i64 56
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %694, i64 24
  %698 = load i64, ptr %697, align 8
  %.not = icmp eq i64 %696, %698
  br i1 %.not, label %699, label %.loopexit

699:                                              ; preds = %.lr.ph482
  %700 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv565
  %701 = load i64, ptr %700, align 8
  %.not218 = icmp eq i64 %701, 0
  br i1 %.not218, label %691, label %.loopexit

.loopexit:                                        ; preds = %699, %.lr.ph482
  br i1 %44, label %.lr.ph487.preheader, label %._crit_edge490

.lr.ph487.preheader:                              ; preds = %.loopexit.thread597, %.loopexit
  %wide.trip.count576 = zext nneg i32 %2 to i64
  br label %.lr.ph487

.preheader:                                       ; preds = %710
  br i1 %44, label %.lr.ph489.preheader, label %._crit_edge490

.lr.ph489.preheader:                              ; preds = %.preheader
  %wide.trip.count581 = zext nneg i32 %2 to i64
  br label %.lr.ph489

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %710
  %indvars.iv573 = phi i64 [ 0, %.lr.ph487.preheader ], [ %indvars.iv.next574, %710 ]
  %702 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv573
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv573
  %705 = load i32, ptr %704, align 4
  %.not220 = icmp eq i32 %703, %705
  br i1 %.not220, label %710, label %706

706:                                              ; preds = %.lr.ph487
  %707 = trunc i64 %indvars.iv573 to i32
  %708 = load ptr, ptr @stderr, align 8
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.12, i32 noundef %707, i32 noundef %703, i32 noundef %705) #11
  br label %742

710:                                              ; preds = %.lr.ph487
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %.preheader, label %.lr.ph487, !llvm.loop !16

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %726
  %indvars.iv578 = phi i64 [ 0, %.lr.ph489.preheader ], [ %indvars.iv.next579, %726 ]
  %711 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv578
  %712 = load i64, ptr %711, align 8
  %713 = icmp sgt i64 %712, 0
  br i1 %713, label %714, label %724

714:                                              ; preds = %.lr.ph489
  %715 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv578
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds ptr, ptr %.1201593, i64 %indvars.iv578
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds ptr, ptr %.1192596, i64 %indvars.iv578
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv578
  %722 = call i32 @PMPI_Type_create_hindexed(i32 noundef %716, ptr noundef %718, ptr noundef %720, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %721) #10
  %723 = call i32 @PMPI_Type_commit(ptr noundef %721) #10
  br label %726

724:                                              ; preds = %.lr.ph489
  %725 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv578
  store ptr @ompi_mpi_byte, ptr %725, align 8
  br label %726

726:                                              ; preds = %724, %714
  %727 = getelementptr inbounds ptr, ptr %.1201593, i64 %indvars.iv578
  %728 = load ptr, ptr %727, align 8
  call void @ADIOI_Free_fn(ptr noundef %728, i32 noundef 715, ptr noundef nonnull @.str.1) #10
  %729 = getelementptr inbounds ptr, ptr %.1192596, i64 %indvars.iv578
  %730 = load ptr, ptr %729, align 8
  call void @ADIOI_Free_fn(ptr noundef %730, i32 noundef 716, ptr noundef nonnull @.str.1) #10
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %._crit_edge490, label %.lr.ph489, !llvm.loop !17

._crit_edge490:                                   ; preds = %726, %.preheader355, %.critedge.preheader, %.loopexit, %.preheader
  call void @ADIOI_Free_fn(ptr noundef %.1201593, i32 noundef 718, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.1192596, i32 noundef 719, ptr noundef nonnull @.str.1) #10
  %731 = icmp sgt i32 %.1188.lcssa, 0
  br i1 %731, label %732, label %741

732:                                              ; preds = %._crit_edge490
  %733 = icmp eq i32 %.1188.lcssa, 1
  br i1 %733, label %734, label %737

734:                                              ; preds = %732
  %735 = load i32, ptr %.1199594, align 4
  %736 = call i32 @PMPI_Type_contiguous(i32 noundef %735, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %7) #10
  br label %739

737:                                              ; preds = %732
  %738 = call i32 @PMPI_Type_create_hindexed(i32 noundef %.1188.lcssa, ptr noundef %.1199594, ptr noundef %.1194595, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %7) #10
  br label %739

739:                                              ; preds = %737, %734
  %740 = call i32 @PMPI_Type_commit(ptr noundef %7) #10
  call void @ADIOI_Free_fn(ptr noundef %.1194595, i32 noundef 729, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.1199594, i32 noundef 730, ptr noundef nonnull @.str.1) #10
  br label %741

741:                                              ; preds = %739, %._crit_edge490
  call void @ADIOI_Free_fn(ptr noundef nonnull %35, i32 noundef 732, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %41, i32 noundef 733, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %29, i32 noundef 734, ptr noundef nonnull @.str.1) #10
  br label %742

742:                                              ; preds = %741, %706, %687, %680, %667, %656, %646, %640, %50, %37, %31
  %.0176 = phi i32 [ -1, %31 ], [ -1, %37 ], [ -1, %50 ], [ -1, %640 ], [ -1, %646 ], [ -1, %656 ], [ -1, %667 ], [ -1, %680 ], [ -1, %687 ], [ -1, %706 ], [ 0, %741 ]
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
  br label %577

22:                                               ; preds = %6
  %23 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 793, ptr noundef nonnull @.str.1) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 59, i64 1, ptr %26) #9
  br label %577

28:                                               ; preds = %22
  %29 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %15, i64 noundef 4, i32 noundef 797, ptr noundef nonnull @.str.1) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 53, i64 1, ptr %32) #9
  br label %577

34:                                               ; preds = %28
  %35 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %15, i64 noundef 4, i32 noundef 802, ptr noundef nonnull @.str.1) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %.preheader297

.preheader297:                                    ; preds = %34
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %.lr.ph.preheader, label %.preheader296.split.split.preheader

.lr.ph.preheader:                                 ; preds = %.preheader297
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 57, i64 1, ptr %39) #9
  br label %577

.preheader296:                                    ; preds = %.lr.ph
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.preheader296.split, label %.preheader293.lr.ph.us.preheader

.preheader293.lr.ph.us.preheader:                 ; preds = %.preheader296
  %wide.trip.count460 = zext nneg i32 %1 to i64
  %wide.trip.count465 = zext nneg i32 %1 to i64
  br label %.preheader293.lr.ph.us

.preheader293.lr.ph.us:                           ; preds = %.preheader293.lr.ph.us.preheader, %.loopexit295.us
  %switch.i.us = phi i1 [ false, %.loopexit295.us ], [ true, %.preheader293.lr.ph.us.preheader ]
  %.1149363.us = phi i1 [ true, %.loopexit295.us ], [ false, %.preheader293.lr.ph.us.preheader ]
  %.0150362.us = phi i32 [ %.2152.lcssa.us, %.loopexit295.us ], [ -1, %.preheader293.lr.ph.us.preheader ]
  %.0154361.us = phi ptr [ %42, %.loopexit295.us ], [ null, %.preheader293.lr.ph.us.preheader ]
  %.0156360.us = phi i64 [ %spec.select185.us, %.loopexit295.us ], [ -1, %.preheader293.lr.ph.us.preheader ]
  %.0167359.us = phi ptr [ %45, %.loopexit295.us ], [ null, %.preheader293.lr.ph.us.preheader ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  %.0.v.i.us = select i1 %switch.i.us, i64 80, i64 48
  %.047.i210.us.v = select i1 %.1149363.us, i64 48, i64 80
  %.047.i.us.v = select i1 %.1149363.us, i64 48, i64 80
  br label %.preheader293.us

41:                                               ; preds = %._crit_edge352.us
  %42 = call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 941, ptr noundef nonnull @.str.1) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.split.us, label %44

44:                                               ; preds = %41
  %45 = call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 945, ptr noundef nonnull @.str.1) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.split365.us, label %.preheader294.us

.loopexit295.us:                                  ; preds = %61, %.preheader294.us
  br i1 %switch.i.us, label %.preheader293.lr.ph.us, label %.preheader, !llvm.loop !18

.lr.ph358.us:                                     ; preds = %.preheader294.us, %61
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %61 ], [ 0, %.preheader294.us ]
  %47 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv462
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = call ptr @ADIOI_Malloc_fn(i64 noundef %50, i32 noundef 953, ptr noundef nonnull @.str.1) #10
  %52 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv462
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %.split369.us, label %54

54:                                               ; preds = %.lr.ph358.us
  %55 = load i32, ptr %47, align 4
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = call ptr @ADIOI_Malloc_fn(i64 noundef %57, i32 noundef 959, ptr noundef nonnull @.str.1) #10
  %59 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv462
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.split372.us, label %61

61:                                               ; preds = %54
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit295.us, label %.lr.ph358.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %find_next_off.exit.thread.us, %.preheader293.us
  %.2158.lcssa.us = phi i64 [ %.1157350.us, %.preheader293.us ], [ %.3159.us, %find_next_off.exit.thread.us ]
  %.2152.lcssa.us = phi i32 [ %.1151351.us, %.preheader293.us ], [ %.3.us, %find_next_off.exit.thread.us ]
  %62 = sext i32 %.2152.lcssa.us to i64
  %63 = getelementptr inbounds i64, ptr %4, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %23, i64 %62
  %66 = load i64, ptr %65, align 8
  %67 = sub nsw i64 %64, %66
  %spec.select185.us = call i64 @llvm.smin.i64(i64 %.2158.lcssa.us, i64 %67)
  %68 = getelementptr inbounds %struct.view_state, ptr %3, i64 %62
  %.047.i.us = getelementptr inbounds i8, ptr %68, i64 %.047.i.us.v
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
  %.0.i187.us = phi i64 [ %80, %.loopexit.i.us ], [ %spec.select185.us, %122 ]
  %128 = getelementptr inbounds %struct.view_state, ptr %2, i64 %62
  %129 = getelementptr inbounds i8, ptr %68, i64 %.0.v.i.us
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = getelementptr inbounds i8, ptr %128, i64 %.0.v.i.us
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i64, ptr %130, align 8
  %134 = sub nsw i64 %133, %.0.i187.us
  %135 = load i64, ptr %132, align 8
  %.not342.us = icmp eq i64 %134, %135
  br i1 %.not342.us, label %.preheader292.us, label %.lr.ph343.us

136:                                              ; preds = %.lr.ph343.us, %view_state_add_region.exit201.us
  %137 = phi i64 [ %.pre474, %.lr.ph343.us ], [ %192, %view_state_add_region.exit201.us ]
  %138 = phi i64 [ %.pre473, %.lr.ph343.us ], [ %193, %view_state_add_region.exit201.us ]
  %139 = phi i64 [ %.pre472, %.lr.ph343.us ], [ %194, %view_state_add_region.exit201.us ]
  %140 = phi i64 [ %135, %.lr.ph343.us ], [ %197, %view_state_add_region.exit201.us ]
  %141 = phi i64 [ %133, %.lr.ph343.us ], [ %195, %view_state_add_region.exit201.us ]
  %142 = add i64 %.0.i187.us, %140
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %506, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 %138
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %146, %137
  %.not.i196.us = icmp sgt i64 %147, %143
  br i1 %.not.i196.us, label %187, label %148

148:                                              ; preds = %136
  %149 = load i64, ptr %504, align 8
  %150 = add nsw i64 %149, %147
  store i64 %150, ptr %504, align 8
  %151 = load i64, ptr %507, align 8
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %183, label %153

153:                                              ; preds = %148
  %154 = add nsw i64 %151, -1
  %155 = icmp eq i64 %138, %154
  %156 = load ptr, ptr %508, align 8
  %157 = getelementptr i64, ptr %156, i64 %138
  br i1 %155, label %164, label %158

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %157, align 8
  %162 = add i64 %137, %161
  %163 = sub i64 %160, %162
  br label %173

164:                                              ; preds = %153
  %165 = load i64, ptr %157, align 8
  %166 = load ptr, ptr %506, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 %138
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %505, align 8
  %170 = add i64 %165, %168
  %171 = sub i64 %147, %170
  %172 = add nsw i64 %171, %169
  br label %173

173:                                              ; preds = %164, %158
  %.pn.i197.us = phi i64 [ %163, %158 ], [ %172, %164 ]
  %storemerge.i198.us = add nsw i64 %.pn.i197.us, %139
  store i64 %storemerge.i198.us, ptr %.047.i195.us, align 8
  br label %174

174:                                              ; preds = %174, %173
  %175 = phi i64 [ %178, %174 ], [ %138, %173 ]
  %176 = add nsw i64 %175, 1
  %177 = load i64, ptr %507, align 8
  %178 = srem i64 %176, %177
  store i64 %178, ptr %502, align 8
  %179 = load ptr, ptr %506, align 8
  %180 = getelementptr inbounds i64, ptr %179, i64 %178
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %174, label %.loopexit.i199.us, !llvm.loop !6

183:                                              ; preds = %148
  %184 = add nsw i64 %147, %139
  store i64 %184, ptr %.047.i195.us, align 8
  br label %.loopexit.i199.us

.loopexit.i199.us:                                ; preds = %174, %183
  %185 = phi i64 [ %138, %183 ], [ %178, %174 ]
  %186 = phi i64 [ %184, %183 ], [ %storemerge.i198.us, %174 ]
  store i64 0, ptr %503, align 8
  br label %view_state_add_region.exit201.us

187:                                              ; preds = %136
  %188 = add nsw i64 %137, %143
  store i64 %188, ptr %503, align 8
  %189 = add nsw i64 %139, %143
  store i64 %189, ptr %.047.i195.us, align 8
  %190 = load i64, ptr %504, align 8
  %191 = add nsw i64 %190, %143
  store i64 %191, ptr %504, align 8
  br label %view_state_add_region.exit201.us

view_state_add_region.exit201.us:                 ; preds = %187, %.loopexit.i199.us
  %192 = phi i64 [ %188, %187 ], [ 0, %.loopexit.i199.us ]
  %193 = phi i64 [ %138, %187 ], [ %185, %.loopexit.i199.us ]
  %194 = phi i64 [ %189, %187 ], [ %186, %.loopexit.i199.us ]
  %195 = load i64, ptr %130, align 8
  %196 = sub nsw i64 %195, %.0.i187.us
  %197 = load i64, ptr %132, align 8
  %.not.us = icmp eq i64 %196, %197
  br i1 %.not.us, label %.preheader292.us, label %136, !llvm.loop !20

198:                                              ; preds = %.lr.ph347.us, %281
  %.0162346.us = phi i64 [ 0, %.lr.ph347.us ], [ %253, %281 ]
  %.1164345.us = phi i64 [ %.0163349.us, %.lr.ph347.us ], [ %256, %281 ]
  %199 = sub nsw i64 %.0.i187.us, %.0162346.us
  %200 = load ptr, ptr %509, align 8
  %201 = load i64, ptr %.047.i202.us, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %510, align 8
  %205 = getelementptr inbounds i64, ptr %203, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = load i64, ptr %511, align 8
  %208 = sub nsw i64 %206, %207
  %.not.i203.us = icmp sgt i64 %208, %199
  br i1 %.not.i203.us, label %248, label %209

209:                                              ; preds = %198
  %210 = load i64, ptr %512, align 8
  %211 = add nsw i64 %210, %208
  store i64 %211, ptr %512, align 8
  %212 = getelementptr inbounds i8, ptr %200, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %246, label %215

215:                                              ; preds = %209
  %216 = add nsw i64 %213, -1
  %217 = icmp eq i64 %204, %216
  %218 = getelementptr inbounds i8, ptr %200, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i64, ptr %219, i64 %204
  br i1 %217, label %227, label %221

221:                                              ; preds = %215
  %222 = getelementptr i8, ptr %220, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %220, align 8
  %225 = add i64 %207, %224
  %226 = sub i64 %223, %225
  br label %236

227:                                              ; preds = %215
  %228 = load i64, ptr %220, align 8
  %229 = load ptr, ptr %202, align 8
  %230 = getelementptr inbounds i64, ptr %229, i64 %204
  %231 = load i64, ptr %230, align 8
  %232 = load i64, ptr %513, align 8
  %233 = add i64 %228, %231
  %234 = sub i64 %208, %233
  %235 = add nsw i64 %234, %232
  br label %236

236:                                              ; preds = %227, %221
  %.pn.i204.us = phi i64 [ %226, %221 ], [ %235, %227 ]
  %storemerge.i205.us = add nsw i64 %.pn.i204.us, %201
  store i64 %storemerge.i205.us, ptr %.047.i202.us, align 8
  br label %237

237:                                              ; preds = %237, %236
  %238 = phi i64 [ %241, %237 ], [ %204, %236 ]
  %239 = add nsw i64 %238, 1
  %240 = load i64, ptr %212, align 8
  %241 = srem i64 %239, %240
  store i64 %241, ptr %510, align 8
  %242 = load ptr, ptr %202, align 8
  %243 = getelementptr inbounds i64, ptr %242, i64 %241
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %237, label %.loopexit.i206.us, !llvm.loop !6

246:                                              ; preds = %209
  %247 = add nsw i64 %208, %201
  store i64 %247, ptr %.047.i202.us, align 8
  br label %.loopexit.i206.us

.loopexit.i206.us:                                ; preds = %237, %246
  store i64 0, ptr %511, align 8
  br label %view_state_add_region.exit208.us

248:                                              ; preds = %198
  %249 = add nsw i64 %207, %199
  store i64 %249, ptr %511, align 8
  %250 = add nsw i64 %201, %199
  store i64 %250, ptr %.047.i202.us, align 8
  %251 = load i64, ptr %512, align 8
  %252 = add nsw i64 %251, %199
  store i64 %252, ptr %512, align 8
  br label %view_state_add_region.exit208.us

view_state_add_region.exit208.us:                 ; preds = %248, %.loopexit.i206.us
  %.0.i207.us = phi i64 [ %208, %.loopexit.i206.us ], [ %199, %248 ]
  %253 = add nsw i64 %.0.i207.us, %.0162346.us
  %254 = load i64, ptr %65, align 8
  %255 = add nsw i64 %254, %.0.i207.us
  store i64 %255, ptr %65, align 8
  %256 = add nsw i64 %.0.i207.us, %.1164345.us
  br i1 %.1149363.us, label %262, label %257

257:                                              ; preds = %view_state_add_region.exit208.us
  %258 = load i64, ptr %514, align 8
  %.not184.us = icmp eq i64 %258, %201
  br i1 %.not184.us, label %281, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %515, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %515, align 4
  br label %281

262:                                              ; preds = %view_state_add_region.exit208.us
  %263 = load i32, ptr %516, align 4
  %264 = load i64, ptr %514, align 8
  %.not183.us = icmp eq i64 %264, %201
  %265 = sext i32 %263 to i64
  br i1 %.not183.us, label %274, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %517, align 8
  %268 = getelementptr inbounds i64, ptr %267, i64 %265
  store i64 %201, ptr %268, align 8
  %269 = trunc i64 %.0.i207.us to i32
  %270 = load ptr, ptr %518, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 %265
  store i32 %269, ptr %271, align 4
  %272 = load i32, ptr %516, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %516, align 4
  br label %281

274:                                              ; preds = %262
  %275 = load ptr, ptr %518, align 8
  %276 = getelementptr i32, ptr %275, i64 %265
  %277 = getelementptr i8, ptr %276, i64 -4
  %278 = load i32, ptr %277, align 4
  %279 = trunc i64 %.0.i207.us to i32
  %280 = add i32 %278, %279
  store i32 %280, ptr %277, align 4
  br label %281

281:                                              ; preds = %266, %274, %257, %259
  %storemerge = add nsw i64 %.0.i207.us, %201
  store i64 %storemerge, ptr %514, align 8
  %.not182.us = icmp eq i64 %253, %.0.i187.us
  br i1 %.not182.us, label %.loopexit.us, label %198, !llvm.loop !21

.lr.ph339.us:                                     ; preds = %.preheader293.us, %find_next_off.exit.thread.us
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %find_next_off.exit.thread.us ], [ 0, %.preheader293.us ]
  %.2152337.us = phi i32 [ %.3.us, %find_next_off.exit.thread.us ], [ %.1151351.us, %.preheader293.us ]
  %.2158336.us = phi i64 [ %.3159.us, %find_next_off.exit.thread.us ], [ %.1157350.us, %.preheader293.us ]
  %.0160335.us = phi i64 [ %.1161.us, %find_next_off.exit.thread.us ], [ -1, %.preheader293.us ]
  %282 = trunc i64 %indvars.iv457 to i32
  %283 = call i32 @ADIOI_Agg_idx(i32 noundef %282, ptr noundef %0) #10
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %find_next_off.exit.thread.us, label %285

285:                                              ; preds = %.lr.ph339.us
  %286 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv457
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv457
  %289 = load i64, ptr %288, align 8
  %290 = icmp eq i64 %287, %289
  br i1 %290, label %find_next_off.exit.thread.us, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds %struct.view_state, ptr %3, i64 %indvars.iv457
  %293 = zext nneg i32 %283 to i64
  %294 = getelementptr inbounds i64, ptr %12, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds ptr, ptr %14, i64 %293
  %.0.i.us = getelementptr inbounds i8, ptr %292, i64 %.0.v.i.us
  %297 = getelementptr inbounds i8, ptr %292, i64 144
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %.0.i.us, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %292, i64 24
  %302 = load i64, ptr %301, align 8
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %304, label %find_next_off.exit.thread.us

304:                                              ; preds = %291
  %305 = load i64, ptr %.0.i.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  %306 = load ptr, ptr %296, align 8
  %307 = call ptr @ADIOI_Flatten_and_find(ptr noundef %306) #10
  %308 = sub nsw i64 %305, %295
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %345, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %296, align 8
  %312 = call i32 @PMPI_Type_get_extent(ptr noundef %311, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %313 = load i64, ptr %8, align 8
  %314 = sdiv i64 %308, %313
  %315 = srem i64 %308, %313
  %316 = getelementptr inbounds i8, ptr %307, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %.lr.ph.i219.us, label %._crit_edge.i217.us

.lr.ph.i219.us:                                   ; preds = %310
  %319 = getelementptr inbounds i8, ptr %307, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %307, i64 16
  br label %322

322:                                              ; preds = %332, %.lr.ph.i219.us
  %indvars.iv.i220.us = phi i64 [ 0, %.lr.ph.i219.us ], [ %indvars.iv.next.i221.us, %332 ]
  %323 = getelementptr inbounds i64, ptr %320, i64 %indvars.iv.i220.us
  %324 = load i64, ptr %323, align 8
  %325 = icmp slt i64 %315, %324
  br i1 %325, label %337, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %321, align 8
  %328 = getelementptr inbounds i64, ptr %327, i64 %indvars.iv.i220.us
  %329 = load i64, ptr %328, align 8
  %330 = add nsw i64 %329, %324
  %331 = icmp slt i64 %315, %330
  br i1 %331, label %335, label %332

332:                                              ; preds = %326
  %indvars.iv.next.i221.us = add nuw nsw i64 %indvars.iv.i220.us, 1
  %exitcond.not.i222.us = icmp eq i64 %indvars.iv.next.i221.us, %317
  br i1 %exitcond.not.i222.us, label %._crit_edge.i217.us, label %322, !llvm.loop !9

._crit_edge.i217.us:                              ; preds = %332, %310
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %333) #9
  br label %get_next_fr_off.exit225.us

335:                                              ; preds = %326
  %.neg.i223.us = sub i64 %324, %315
  %336 = add i64 %.neg.i223.us, %329
  br label %get_next_fr_off.exit225.us

337:                                              ; preds = %322
  %sext.i224.us = shl i64 %314, 32
  %338 = ashr exact i64 %sext.i224.us, 32
  %339 = mul nsw i64 %338, %313
  %340 = add nsw i64 %339, %295
  %341 = add nsw i64 %340, %324
  %342 = load ptr, ptr %321, align 8
  %343 = getelementptr inbounds i64, ptr %342, i64 %indvars.iv.i220.us
  %344 = load i64, ptr %343, align 8
  br label %get_next_fr_off.exit225.us

345:                                              ; preds = %304
  %346 = getelementptr inbounds i8, ptr %307, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = load i64, ptr %347, align 8
  %349 = add nsw i64 %348, %295
  %350 = getelementptr inbounds i8, ptr %307, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = load i64, ptr %351, align 8
  br label %get_next_fr_off.exit225.us

get_next_fr_off.exit225.us:                       ; preds = %345, %337, %335, %._crit_edge.i217.us
  %.0246.us = phi i64 [ %352, %345 ], [ %344, %337 ], [ %336, %335 ], [ -1, %._crit_edge.i217.us ]
  %.0243.us = phi i64 [ %349, %345 ], [ %341, %337 ], [ %305, %335 ], [ -1, %._crit_edge.i217.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %353 = load i64, ptr %.0.i.us, align 8
  %354 = icmp slt i64 %353, %.0243.us
  br i1 %354, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %get_next_fr_off.exit225.us
  %355 = getelementptr inbounds i8, ptr %298, i64 8
  %356 = getelementptr inbounds i8, ptr %292, i64 32
  %357 = getelementptr inbounds i8, ptr %292, i64 40
  %.047.i210.us = getelementptr inbounds i8, ptr %292, i64 %.047.i210.us.v
  %358 = getelementptr inbounds i8, ptr %.047.i210.us, i64 16
  %359 = getelementptr inbounds i8, ptr %.047.i210.us, i64 24
  %360 = getelementptr inbounds i8, ptr %.047.i210.us, i64 8
  br label %361

361:                                              ; preds = %get_next_fr_off.exit.us, %.lr.ph.i.us
  %.1247.us = phi i64 [ %.0246.us, %.lr.ph.i.us ], [ %.2248.us, %get_next_fr_off.exit.us ]
  %.1244.us = phi i64 [ %.0243.us, %.lr.ph.i.us ], [ %.2245.us, %get_next_fr_off.exit.us ]
  %362 = phi i64 [ %353, %.lr.ph.i.us ], [ %487, %get_next_fr_off.exit.us ]
  %363 = load i64, ptr %299, align 8
  %364 = load i64, ptr %301, align 8
  %.not.i.us = icmp eq i64 %363, %364
  br i1 %.not.i.us, label %.critedge.i.us, label %365

365:                                              ; preds = %361
  %366 = load i64, ptr %355, align 8
  %367 = icmp sgt i64 %366, 1
  br i1 %367, label %368, label %383

368:                                              ; preds = %365
  %369 = sub nsw i64 %.1244.us, %362
  %370 = load i64, ptr %356, align 8
  %371 = sdiv i64 %369, %370
  %372 = trunc i64 %371 to i32
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %368
  %375 = and i64 %371, 2147483647
  %376 = load i64, ptr %357, align 8
  %377 = mul nsw i64 %376, %375
  %378 = add nsw i64 %377, %363
  store i64 %378, ptr %299, align 8
  %.not50.i.us = icmp slt i64 %378, %364
  br i1 %.not50.i.us, label %380, label %379

379:                                              ; preds = %374
  store i64 %364, ptr %299, align 8
  br label %.critedge.i.us

380:                                              ; preds = %374
  %381 = mul nsw i64 %375, %370
  %382 = add nsw i64 %381, %362
  store i64 %382, ptr %.0.i.us, align 8
  br label %383

383:                                              ; preds = %380, %368, %365
  %384 = phi i64 [ %362, %368 ], [ %382, %380 ], [ %362, %365 ]
  %385 = sub nsw i64 %.1244.us, %384
  %386 = load ptr, ptr %297, align 8
  %387 = load i64, ptr %.047.i210.us, align 8
  %388 = getelementptr inbounds i8, ptr %386, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = load i64, ptr %358, align 8
  %391 = getelementptr inbounds i64, ptr %389, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = load i64, ptr %359, align 8
  %394 = sub nsw i64 %392, %393
  %.not.i211.us = icmp sgt i64 %394, %385
  br i1 %.not.i211.us, label %434, label %395

395:                                              ; preds = %383
  %396 = load i64, ptr %360, align 8
  %397 = add nsw i64 %396, %394
  store i64 %397, ptr %360, align 8
  %398 = getelementptr inbounds i8, ptr %386, i64 8
  %399 = load i64, ptr %398, align 8
  %400 = icmp eq i64 %399, 1
  br i1 %400, label %432, label %401

401:                                              ; preds = %395
  %402 = add nsw i64 %399, -1
  %403 = icmp eq i64 %390, %402
  %404 = getelementptr inbounds i8, ptr %386, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i64, ptr %405, i64 %390
  br i1 %403, label %413, label %407

407:                                              ; preds = %401
  %408 = getelementptr i8, ptr %406, i64 8
  %409 = load i64, ptr %408, align 8
  %410 = load i64, ptr %406, align 8
  %411 = add i64 %393, %410
  %412 = sub i64 %409, %411
  br label %422

413:                                              ; preds = %401
  %414 = load i64, ptr %406, align 8
  %415 = load ptr, ptr %388, align 8
  %416 = getelementptr inbounds i64, ptr %415, i64 %390
  %417 = load i64, ptr %416, align 8
  %418 = load i64, ptr %356, align 8
  %419 = add i64 %414, %417
  %420 = sub i64 %394, %419
  %421 = add nsw i64 %420, %418
  br label %422

422:                                              ; preds = %413, %407
  %.pn.i212.us = phi i64 [ %412, %407 ], [ %421, %413 ]
  %storemerge.i213.us = add nsw i64 %.pn.i212.us, %387
  store i64 %storemerge.i213.us, ptr %.047.i210.us, align 8
  br label %423

423:                                              ; preds = %423, %422
  %424 = phi i64 [ %427, %423 ], [ %390, %422 ]
  %425 = add nsw i64 %424, 1
  %426 = load i64, ptr %398, align 8
  %427 = srem i64 %425, %426
  store i64 %427, ptr %358, align 8
  %428 = load ptr, ptr %388, align 8
  %429 = getelementptr inbounds i64, ptr %428, i64 %427
  %430 = load i64, ptr %429, align 8
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %423, label %.loopexit.i214.us, !llvm.loop !6

432:                                              ; preds = %395
  %433 = add nsw i64 %394, %387
  store i64 %433, ptr %.047.i210.us, align 8
  br label %.loopexit.i214.us

.loopexit.i214.us:                                ; preds = %423, %432
  store i64 0, ptr %359, align 8
  br label %view_state_add_region.exit216.us

434:                                              ; preds = %383
  %435 = add nsw i64 %393, %385
  store i64 %435, ptr %359, align 8
  %436 = add nsw i64 %387, %385
  store i64 %436, ptr %.047.i210.us, align 8
  %437 = load i64, ptr %360, align 8
  %438 = add nsw i64 %437, %385
  store i64 %438, ptr %360, align 8
  br label %view_state_add_region.exit216.us

view_state_add_region.exit216.us:                 ; preds = %434, %.loopexit.i214.us
  %439 = load i64, ptr %.0.i.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  %440 = load ptr, ptr %296, align 8
  %441 = call ptr @ADIOI_Flatten_and_find(ptr noundef %440) #10
  %442 = sub nsw i64 %439, %295
  %443 = icmp slt i64 %442, 0
  br i1 %443, label %479, label %444

444:                                              ; preds = %view_state_add_region.exit216.us
  %445 = load ptr, ptr %296, align 8
  %446 = call i32 @PMPI_Type_get_extent(ptr noundef %445, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %447 = load i64, ptr %10, align 8
  %448 = sdiv i64 %442, %447
  %449 = srem i64 %442, %447
  %450 = getelementptr inbounds i8, ptr %441, i64 8
  %451 = load i64, ptr %450, align 8
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %.lr.ph.i209.us, label %._crit_edge.i.us

.lr.ph.i209.us:                                   ; preds = %444
  %453 = getelementptr inbounds i8, ptr %441, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %441, i64 16
  br label %456

456:                                              ; preds = %466, %.lr.ph.i209.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i209.us ], [ %indvars.iv.next.i.us, %466 ]
  %457 = getelementptr inbounds i64, ptr %454, i64 %indvars.iv.i.us
  %458 = load i64, ptr %457, align 8
  %459 = icmp slt i64 %449, %458
  br i1 %459, label %471, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %455, align 8
  %462 = getelementptr inbounds i64, ptr %461, i64 %indvars.iv.i.us
  %463 = load i64, ptr %462, align 8
  %464 = add nsw i64 %463, %458
  %465 = icmp slt i64 %449, %464
  br i1 %465, label %469, label %466

466:                                              ; preds = %460
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %451
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %456, !llvm.loop !9

._crit_edge.i.us:                                 ; preds = %466, %444
  %467 = load ptr, ptr @stderr, align 8
  %468 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %467) #9
  br label %get_next_fr_off.exit.us

469:                                              ; preds = %460
  %.neg.i.us = sub i64 %458, %449
  %470 = add i64 %.neg.i.us, %463
  br label %get_next_fr_off.exit.us

471:                                              ; preds = %456
  %sext.i.us = shl i64 %448, 32
  %472 = ashr exact i64 %sext.i.us, 32
  %473 = mul nsw i64 %472, %447
  %474 = add nsw i64 %473, %295
  %475 = add nsw i64 %474, %458
  %476 = load ptr, ptr %455, align 8
  %477 = getelementptr inbounds i64, ptr %476, i64 %indvars.iv.i.us
  %478 = load i64, ptr %477, align 8
  br label %get_next_fr_off.exit.us

479:                                              ; preds = %view_state_add_region.exit216.us
  %480 = getelementptr inbounds i8, ptr %441, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = load i64, ptr %481, align 8
  %483 = add nsw i64 %482, %295
  %484 = getelementptr inbounds i8, ptr %441, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = load i64, ptr %485, align 8
  br label %get_next_fr_off.exit.us

get_next_fr_off.exit.us:                          ; preds = %479, %471, %469, %._crit_edge.i.us
  %.2248.us = phi i64 [ %486, %479 ], [ %478, %471 ], [ %470, %469 ], [ %.1247.us, %._crit_edge.i.us ]
  %.2245.us = phi i64 [ %483, %479 ], [ %475, %471 ], [ %439, %469 ], [ %.1244.us, %._crit_edge.i.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %487 = load i64, ptr %.0.i.us, align 8
  %488 = icmp slt i64 %487, %.2245.us
  br i1 %488, label %361, label %.critedge.i.us, !llvm.loop !10

.critedge.i.us:                                   ; preds = %361, %get_next_fr_off.exit.us, %379, %get_next_fr_off.exit225.us
  %.3249.us = phi i64 [ %.1247.us, %379 ], [ %.0246.us, %get_next_fr_off.exit225.us ], [ %.2248.us, %get_next_fr_off.exit.us ], [ %.1247.us, %361 ]
  %489 = phi i64 [ %362, %379 ], [ %353, %get_next_fr_off.exit225.us ], [ %487, %get_next_fr_off.exit.us ], [ %362, %361 ]
  %490 = phi i64 [ %.1244.us, %379 ], [ %.0243.us, %get_next_fr_off.exit225.us ], [ %.2245.us, %get_next_fr_off.exit.us ], [ %.1244.us, %361 ]
  %491 = load i64, ptr %299, align 8
  %492 = load i64, ptr %301, align 8
  %.not51.i.us = icmp eq i64 %491, %492
  br i1 %.not51.i.us, label %find_next_off.exit.thread.us, label %find_next_off.exit.us

find_next_off.exit.us:                            ; preds = %.critedge.i.us
  %493 = sub i64 %.3249.us, %489
  %494 = add i64 %493, %490
  %495 = icmp eq i64 %489, -1
  br i1 %495, label %find_next_off.exit.thread.us, label %496

496:                                              ; preds = %find_next_off.exit.us
  %497 = icmp eq i64 %.0160335.us, -1
  %498 = icmp sgt i64 %.0160335.us, %489
  %or.cond.us = or i1 %497, %498
  br i1 %or.cond.us, label %499, label %find_next_off.exit.thread.us

499:                                              ; preds = %496
  br label %find_next_off.exit.thread.us

find_next_off.exit.thread.us:                     ; preds = %499, %496, %find_next_off.exit.us, %.critedge.i.us, %291, %285, %.lr.ph339.us
  %.1161.us = phi i64 [ %.0160335.us, %.lr.ph339.us ], [ %.0160335.us, %285 ], [ %.0160335.us, %find_next_off.exit.us ], [ %489, %499 ], [ %.0160335.us, %496 ], [ %.0160335.us, %.critedge.i.us ], [ %.0160335.us, %291 ]
  %.3159.us = phi i64 [ %.2158336.us, %.lr.ph339.us ], [ %.2158336.us, %285 ], [ %.2158336.us, %find_next_off.exit.us ], [ %494, %499 ], [ %.2158336.us, %496 ], [ %.2158336.us, %.critedge.i.us ], [ %.2158336.us, %291 ]
  %.3.us = phi i32 [ %.2152337.us, %.lr.ph339.us ], [ %.2152337.us, %285 ], [ %.2152337.us, %find_next_off.exit.us ], [ %282, %499 ], [ %.2152337.us, %496 ], [ %.2152337.us, %.critedge.i.us ], [ %.2152337.us, %291 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge.us, label %.lr.ph339.us, !llvm.loop !22

.preheader292.us:                                 ; preds = %view_state_add_region.exit201.us, %view_state_add_region.exit.us
  %.not182344.us = icmp eq i64 %.0.i187.us, 0
  br i1 %.not182344.us, label %.loopexit.us, label %.lr.ph347.us

.loopexit.us:                                     ; preds = %281, %.preheader292.us
  %.1164.lcssa.us = phi i64 [ %.0163349.us, %.preheader292.us ], [ %256, %281 ]
  %500 = icmp sgt i64 %spec.select, %.1164.lcssa.us
  br i1 %500, label %.preheader293.us, label %._crit_edge352.us, !llvm.loop !23

.preheader293.us:                                 ; preds = %.preheader293.lr.ph.us, %.loopexit.us
  %.1151351.us = phi i32 [ %.0150362.us, %.preheader293.lr.ph.us ], [ %.2152.lcssa.us, %.loopexit.us ]
  %.1157350.us = phi i64 [ %.0156360.us, %.preheader293.lr.ph.us ], [ %spec.select185.us, %.loopexit.us ]
  %.0163349.us = phi i64 [ 0, %.preheader293.lr.ph.us ], [ %.1164.lcssa.us, %.loopexit.us ]
  br i1 %37, label %.lr.ph339.us, label %._crit_edge.us

.preheader294.us:                                 ; preds = %44
  br i1 %37, label %.lr.ph358.us, label %.loopexit295.us

.lr.ph343.us:                                     ; preds = %view_state_add_region.exit.us
  %.047.i195.us = getelementptr inbounds i8, ptr %128, i64 %.047.i.us.v
  %501 = getelementptr inbounds i8, ptr %128, i64 144
  %502 = getelementptr inbounds i8, ptr %.047.i195.us, i64 16
  %503 = getelementptr inbounds i8, ptr %.047.i195.us, i64 24
  %504 = getelementptr inbounds i8, ptr %.047.i195.us, i64 8
  %505 = getelementptr inbounds i8, ptr %128, i64 32
  %.pre = load ptr, ptr %501, align 8
  %.pre472 = load i64, ptr %.047.i195.us, align 8
  %.pre473 = load i64, ptr %502, align 8
  %.pre474 = load i64, ptr %503, align 8
  %506 = getelementptr inbounds i8, ptr %.pre, i64 16
  %507 = getelementptr inbounds i8, ptr %.pre, i64 8
  %508 = getelementptr inbounds i8, ptr %.pre, i64 24
  br label %136

.lr.ph347.us:                                     ; preds = %.preheader292.us
  %.047.i202.us = getelementptr inbounds i8, ptr %128, i64 %.047.i.us.v
  %509 = getelementptr inbounds i8, ptr %128, i64 144
  %510 = getelementptr inbounds i8, ptr %.047.i202.us, i64 16
  %511 = getelementptr inbounds i8, ptr %.047.i202.us, i64 24
  %512 = getelementptr inbounds i8, ptr %.047.i202.us, i64 8
  %513 = getelementptr inbounds i8, ptr %128, i64 32
  %514 = getelementptr inbounds i64, ptr %17, i64 %62
  %515 = getelementptr inbounds i32, ptr %29, i64 %62
  %516 = getelementptr inbounds i32, ptr %35, i64 %62
  %517 = getelementptr inbounds ptr, ptr %.0154361.us, i64 %62
  %518 = getelementptr inbounds ptr, ptr %.0167359.us, i64 %62
  br label %198

._crit_edge352.us:                                ; preds = %.loopexit.us
  br i1 %switch.i.us, label %41, label %.preheader

.preheader296.split:                              ; preds = %.preheader296
  br i1 %37, label %.preheader296.split.split.us.preheader, label %.preheader296.split.split.preheader

.preheader296.split.split.preheader:              ; preds = %.preheader297, %.preheader296.split
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  %519 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 941, ptr noundef nonnull @.str.1) #10
  %520 = icmp eq ptr %519, null
  br i1 %520, label %.split.us, label %546

.preheader296.split.split.us.preheader:           ; preds = %.preheader296.split
  %wide.trip.count455 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  %521 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 941, ptr noundef nonnull @.str.1) #10
  %522 = icmp eq ptr %521, null
  br i1 %522, label %.split.us, label %523

523:                                              ; preds = %.preheader296.split.split.us.preheader
  %524 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 945, ptr noundef nonnull @.str.1) #10
  %525 = icmp eq ptr %524, null
  br i1 %525, label %.split365.us, label %.preheader294.us382

.preheader294.us382:                              ; preds = %523, %540
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %540 ], [ 0, %523 ]
  %526 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv452
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = shl nsw i64 %528, 3
  %530 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %529, i32 noundef 953, ptr noundef nonnull @.str.1) #10
  %531 = getelementptr inbounds ptr, ptr %521, i64 %indvars.iv452
  store ptr %530, ptr %531, align 8
  %532 = icmp eq ptr %530, null
  br i1 %532, label %.split369.us, label %533

533:                                              ; preds = %.preheader294.us382
  %534 = load i32, ptr %526, align 4
  %535 = sext i32 %534 to i64
  %536 = shl nsw i64 %535, 2
  %537 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %536, i32 noundef 959, ptr noundef nonnull @.str.1) #10
  %538 = getelementptr inbounds ptr, ptr %524, i64 %indvars.iv452
  store ptr %537, ptr %538, align 8
  %539 = icmp eq ptr %537, null
  br i1 %539, label %.split372.us, label %540

540:                                              ; preds = %533
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %.preheader.sink.split, label %.preheader294.us382, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0165333 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %541 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %542 = load i64, ptr %541, align 8
  %543 = tail call i64 @llvm.smax.i64(i64 %542, i64 0)
  %spec.select = add nuw nsw i64 %543, %.0165333
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader296, label %.lr.ph, !llvm.loop !24

.preheader.sink.split:                            ; preds = %540, %546
  %.us-phi366.ph = phi ptr [ %547, %546 ], [ %524, %540 ]
  %.us-phi367.ph = phi ptr [ %519, %546 ], [ %521, %540 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.loopexit295.us, %._crit_edge352.us, %.preheader.sink.split
  %.us-phi366 = phi ptr [ %.us-phi366.ph, %.preheader.sink.split ], [ %.0167359.us, %._crit_edge352.us ], [ %45, %.loopexit295.us ]
  %.us-phi367 = phi ptr [ %.us-phi367.ph, %.preheader.sink.split ], [ %.0154361.us, %._crit_edge352.us ], [ %42, %.loopexit295.us ]
  br i1 %37, label %.lr.ph401.preheader, label %._crit_edge

.lr.ph401.preheader:                              ; preds = %.preheader
  %wide.trip.count470 = zext nneg i32 %1 to i64
  br label %.lr.ph401

.split.us:                                        ; preds = %41, %.preheader296.split.split.preheader, %.preheader296.split.split.us.preheader
  %544 = load ptr, ptr @stderr, align 8
  %545 = call i64 @fwrite(ptr nonnull @.str.18, i64 52, i64 1, ptr %544) #9
  br label %577

546:                                              ; preds = %.preheader296.split.split.preheader
  %547 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 945, ptr noundef nonnull @.str.1) #10
  %548 = icmp eq ptr %547, null
  br i1 %548, label %.split365.us, label %.preheader.sink.split, !llvm.loop !18

.split365.us:                                     ; preds = %44, %546, %523
  %.us-phi = phi ptr [ %521, %523 ], [ %519, %546 ], [ %42, %44 ]
  call void @ADIOI_Free_fn(ptr noundef nonnull %.us-phi, i32 noundef 947, ptr noundef nonnull @.str.1) #10
  %549 = load ptr, ptr @stderr, align 8
  %550 = call i64 @fwrite(ptr nonnull @.str.19, i64 51, i64 1, ptr %549) #9
  br label %577

.split369.us:                                     ; preds = %.lr.ph358.us, %.preheader294.us382
  %.us-phi370.in = phi i64 [ %indvars.iv452, %.preheader294.us382 ], [ %indvars.iv462, %.lr.ph358.us ]
  %.us-phi370 = trunc i64 %.us-phi370.in to i32
  %551 = load ptr, ptr @stderr, align 8
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.20, i32 noundef %.us-phi370) #11
  br label %577

.split372.us:                                     ; preds = %54, %533
  %.us-phi373 = phi i64 [ %indvars.iv452, %533 ], [ %indvars.iv462, %54 ]
  %.us-phi374 = phi ptr [ %521, %533 ], [ %42, %54 ]
  %.us-phi375 = trunc i64 %.us-phi373 to i32
  %553 = getelementptr inbounds ptr, ptr %.us-phi374, i64 %.us-phi373
  %554 = load ptr, ptr %553, align 8
  call void @ADIOI_Free_fn(ptr noundef %554, i32 noundef 960, ptr noundef nonnull @.str.1) #10
  %555 = load ptr, ptr @stderr, align 8
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef nonnull @.str.21, i32 noundef %.us-phi375) #11
  br label %577

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %572
  %indvars.iv467 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next468, %572 ]
  %557 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv467
  %558 = load i64, ptr %557, align 8
  %559 = icmp sgt i64 %558, 0
  br i1 %559, label %560, label %570

560:                                              ; preds = %.lr.ph401
  %561 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv467
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds ptr, ptr %.us-phi366, i64 %indvars.iv467
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %.us-phi367, i64 %indvars.iv467
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv467
  %568 = call i32 @PMPI_Type_create_hindexed(i32 noundef %562, ptr noundef %564, ptr noundef %566, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %567) #10
  %569 = call i32 @PMPI_Type_commit(ptr noundef %567) #10
  br label %572

570:                                              ; preds = %.lr.ph401
  %571 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv467
  store ptr @ompi_mpi_byte, ptr %571, align 8
  br label %572

572:                                              ; preds = %570, %560
  %573 = getelementptr inbounds ptr, ptr %.us-phi366, i64 %indvars.iv467
  %574 = load ptr, ptr %573, align 8
  call void @ADIOI_Free_fn(ptr noundef %574, i32 noundef 1004, ptr noundef nonnull @.str.1) #10
  %575 = getelementptr inbounds ptr, ptr %.us-phi367, i64 %indvars.iv467
  %576 = load ptr, ptr %575, align 8
  call void @ADIOI_Free_fn(ptr noundef %576, i32 noundef 1005, ptr noundef nonnull @.str.1) #10
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge, label %.lr.ph401, !llvm.loop !25

._crit_edge:                                      ; preds = %572, %.preheader
  call void @ADIOI_Free_fn(ptr noundef %.us-phi366, i32 noundef 1007, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.us-phi367, i32 noundef 1008, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %17, i32 noundef 1010, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %23, i32 noundef 1011, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %29, i32 noundef 1012, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %35, i32 noundef 1013, ptr noundef nonnull @.str.1) #10
  br label %577

577:                                              ; preds = %._crit_edge, %.split372.us, %.split369.us, %.split365.us, %.split.us, %38, %31, %25, %19
  %.0153 = phi i32 [ -1, %19 ], [ -1, %25 ], [ -1, %31 ], [ -1, %38 ], [ -1, %.split.us ], [ -1, %.split365.us ], [ -1, %.split369.us ], [ -1, %.split372.us ], [ 0, %._crit_edge ]
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
  br label %291

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
  br i1 %or.cond3, label %291, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %3, i64 112
  %35 = load i64, ptr %34, align 8
  %.not183 = icmp slt i64 %35, %5
  br i1 %.not183, label %36, label %291

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %3, i64 120
  %38 = load i32, ptr %37, align 8
  %.not184 = icmp slt i32 %38, %6
  br i1 %.not184, label %.preheader228, label %291

.preheader228:                                    ; preds = %36
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

48:                                               ; preds = %282, %.preheader228
  %.promoted243294 = phi i64 [ -1, %.preheader228 ], [ %.promoted243295, %282 ]
  %.0143283 = phi ptr [ null, %.preheader228 ], [ %.1144, %282 ]
  %.0145282 = phi ptr [ null, %.preheader228 ], [ %.1146, %282 ]
  %.0148281 = phi i32 [ 0, %.preheader228 ], [ %.2150.lcssa, %282 ]
  %.0152280 = phi i64 [ -1, %.preheader228 ], [ %.2154.lcssa, %282 ]
  %49 = phi i1 [ true, %.preheader228 ], [ false, %282 ]
  %.0161279 = phi i32 [ 0, %.preheader228 ], [ 1, %282 ]
  %.0162278 = phi i32 [ 0, %.preheader228 ], [ %.2164.lcssa, %282 ]
  %trunc = trunc i32 %.0161279 to i1
  %.1140.v = select i1 %trunc, i64 48, i64 80
  %.1140 = getelementptr inbounds i8, ptr %3, i64 %.1140.v
  %50 = select i1 %trunc, i64 48, i64 80
  %51 = load i64, ptr %34, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %49, label %53, label %62

53:                                               ; preds = %48
  br i1 %52, label %54, label %81

54:                                               ; preds = %53
  %55 = load i32, ptr %37, align 8
  %56 = load ptr, ptr %39, align 8
  %57 = load ptr, ptr %40, align 8
  %58 = add nsw i32 %55, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds i32, ptr %57, i64 %59
  br label %.sink.split

62:                                               ; preds = %48
  br i1 %52, label %63, label %81

63:                                               ; preds = %62
  %64 = load i32, ptr %37, align 8
  %65 = load ptr, ptr %39, align 8
  %66 = sext i32 %64 to i64
  %67 = shl nsw i64 %66, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %.0145282, i64 %67, i1 false)
  %68 = load ptr, ptr %40, align 8
  %69 = load i32, ptr %37, align 8
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %.0143283, i64 %71, i1 false)
  tail call void @ADIOI_Free_fn(ptr noundef %.0145282, i32 noundef 1111, ptr noundef nonnull @.str.1) #10
  tail call void @ADIOI_Free_fn(ptr noundef %.0143283, i32 noundef 1112, ptr noundef nonnull @.str.1) #10
  %72 = load ptr, ptr %39, align 8
  %73 = add nsw i32 %64, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %74
  br label %.sink.split

.sink.split:                                      ; preds = %54, %63
  %.sink311 = phi ptr [ %77, %63 ], [ %61, %54 ]
  %.sink.in = phi ptr [ %75, %63 ], [ %60, %54 ]
  %.1163.ph = phi i32 [ %64, %63 ], [ %.0162278, %54 ]
  %.1149.ph = phi i32 [ %.0148281, %63 ], [ %55, %54 ]
  %.1146.ph = phi ptr [ %.0145282, %63 ], [ %56, %54 ]
  %.1144.ph = phi ptr [ %.0143283, %63 ], [ %57, %54 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %78 = load i32, ptr %.sink311, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %.sink, %79
  br label %81

81:                                               ; preds = %.sink.split, %53, %62
  %.1163 = phi i32 [ %.0162278, %62 ], [ %.0162278, %53 ], [ %.1163.ph, %.sink.split ]
  %.1159 = phi i64 [ 0, %62 ], [ 0, %53 ], [ %51, %.sink.split ]
  %.1153 = phi i64 [ %.0152280, %62 ], [ %.0152280, %53 ], [ %80, %.sink.split ]
  %.1149 = phi i32 [ %.0148281, %62 ], [ %.0148281, %53 ], [ %.1149.ph, %.sink.split ]
  %.1146 = phi ptr [ %.0145282, %62 ], [ %.0145282, %53 ], [ %.1146.ph, %.sink.split ]
  %.1144 = phi ptr [ %.0143283, %62 ], [ %.0143283, %53 ], [ %.1144.ph, %.sink.split ]
  %82 = sub nsw i64 %5, %.1159
  %83 = load i64, ptr %28, align 8
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %50
  %84 = load i64, ptr %gep, align 8
  %85 = sub nsw i64 %83, %84
  %86 = icmp sgt i64 %82, %85
  %87 = add nsw i64 %83, %.1159
  %88 = sub i64 %87, %84
  %.0157 = select i1 %86, i64 %88, i64 %5
  %89 = icmp slt i64 %.1159, %.0157
  br i1 %89, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %81
  %90 = getelementptr inbounds i8, ptr %.1140, i64 8
  %91 = getelementptr inbounds i8, ptr %.1140, i64 16
  %92 = getelementptr inbounds i8, ptr %.1140, i64 24
  %.0.v.i = select i1 %49, i64 80, i64 48
  %.0.i192 = getelementptr inbounds i8, ptr %4, i64 %.0.v.i
  %93 = getelementptr inbounds i8, ptr %.0.i192, i64 16
  %94 = getelementptr inbounds i8, ptr %.0.i192, i64 24
  br label %98

95:                                               ; preds = %._crit_edge257
  %96 = add nsw i64 %.0147.lcssa, %.2160263
  %97 = icmp slt i64 %96, %.0157
  br i1 %97, label %98, label %._crit_edge268, !llvm.loop !26

98:                                               ; preds = %.lr.ph267, %95
  %.promoted243 = phi i64 [ %.promoted243294, %.lr.ph267 ], [ %.0147.lcssa, %95 ]
  %.2150265 = phi i32 [ %.1149, %.lr.ph267 ], [ %.3151.lcssa, %95 ]
  %.2154264 = phi i64 [ %.1153, %.lr.ph267 ], [ %.3155.lcssa, %95 ]
  %.2160263 = phi i64 [ %.1159, %.lr.ph267 ], [ %96, %95 ]
  %.2164262 = phi i32 [ %.1163, %.lr.ph267 ], [ %.3165.lcssa, %95 ]
  %99 = load i64, ptr %42, align 8
  call fastcc void @find_next_off(ptr noundef %4, i64 noundef %99, ptr noundef %43, i32 noundef %.0161279, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %100 = load i64, ptr %8, align 8
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %._crit_edge268, label %.preheader

.preheader:                                       ; preds = %98
  %.promoted = load i64, ptr %10, align 8
  %102 = load i64, ptr %gep, align 8
  %103 = load i64, ptr %90, align 8
  %.not185245 = icmp eq i64 %102, %103
  br i1 %.not185245, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %104 = load ptr, ptr %44, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %view_state_add_region.exit
  %106 = phi i64 [ %180, %view_state_add_region.exit ], [ %103, %.lr.ph.preheader ]
  %107 = phi i64 [ %181, %view_state_add_region.exit ], [ %102, %.lr.ph.preheader ]
  %108 = phi i64 [ %127, %view_state_add_region.exit ], [ %.promoted, %.lr.ph.preheader ]
  %.0.i244246 = phi i64 [ %.0.i, %view_state_add_region.exit ], [ %.promoted243, %.lr.ph.preheader ]
  %109 = load i64, ptr %105, align 8
  %110 = icmp sgt i64 %109, 1
  br i1 %110, label %111, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre299 = load i64, ptr %.1140, align 8
  br label %126

111:                                              ; preds = %.lr.ph
  %112 = sub nsw i64 %107, %106
  %113 = load i64, ptr %45, align 8
  %114 = sdiv i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %115, 0
  %.pre300 = load i64, ptr %.1140, align 8
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = and i64 %114, 2147483647
  %119 = mul nsw i64 %118, %113
  %120 = add nsw i64 %119, %106
  store i64 %120, ptr %90, align 8
  %121 = load i64, ptr %46, align 8
  %122 = mul nsw i64 %121, %118
  %123 = add nsw i64 %.pre300, %122
  store i64 %123, ptr %.1140, align 8
  %124 = load i64, ptr %gep, align 8
  %125 = icmp eq i64 %120, %124
  br i1 %125, label %._crit_edge, label %._crit_edge298

._crit_edge298:                                   ; preds = %117
  %.pre = load ptr, ptr %44, align 8
  br label %126

126:                                              ; preds = %.lr.ph._crit_edge, %._crit_edge298, %111
  %127 = phi i64 [ %.pre300, %111 ], [ %123, %._crit_edge298 ], [ %.pre299, %.lr.ph._crit_edge ]
  %128 = phi ptr [ %104, %111 ], [ %.pre, %._crit_edge298 ], [ %104, %.lr.ph._crit_edge ]
  %129 = phi i64 [ %106, %111 ], [ %120, %._crit_edge298 ], [ %106, %.lr.ph._crit_edge ]
  %130 = phi i64 [ %107, %111 ], [ %124, %._crit_edge298 ], [ %107, %.lr.ph._crit_edge ]
  %131 = sub nsw i64 %130, %129
  %132 = getelementptr inbounds i8, ptr %128, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %91, align 8
  %135 = getelementptr inbounds i64, ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %92, align 8
  %138 = sub nsw i64 %136, %137
  %.not.i = icmp sgt i64 %138, %131
  br i1 %.not.i, label %177, label %139

139:                                              ; preds = %126
  %140 = add nsw i64 %129, %138
  store i64 %140, ptr %90, align 8
  %141 = getelementptr inbounds i8, ptr %128, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = add nsw i64 %138, %127
  store i64 %145, ptr %.1140, align 8
  br label %.loopexit.i

146:                                              ; preds = %139
  %147 = add nsw i64 %142, -1
  %148 = icmp eq i64 %134, %147
  %149 = getelementptr inbounds i8, ptr %128, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i64, ptr %150, i64 %134
  br i1 %148, label %152, label %161

152:                                              ; preds = %146
  %153 = load i64, ptr %151, align 8
  %154 = load ptr, ptr %132, align 8
  %155 = getelementptr inbounds i64, ptr %154, i64 %134
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %46, align 8
  %158 = add i64 %153, %156
  %159 = sub i64 %138, %158
  %160 = add nsw i64 %159, %157
  br label %167

161:                                              ; preds = %146
  %162 = getelementptr i8, ptr %151, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %151, align 8
  %165 = add i64 %137, %164
  %166 = sub i64 %163, %165
  br label %167

167:                                              ; preds = %161, %152
  %.pn.i = phi i64 [ %166, %161 ], [ %160, %152 ]
  %storemerge.i = add nsw i64 %.pn.i, %127
  store i64 %storemerge.i, ptr %.1140, align 8
  br label %168

168:                                              ; preds = %168, %167
  %169 = phi i64 [ %172, %168 ], [ %134, %167 ]
  %170 = add nsw i64 %169, 1
  %171 = load i64, ptr %141, align 8
  %172 = srem i64 %170, %171
  store i64 %172, ptr %91, align 8
  %173 = load ptr, ptr %132, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 %172
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %168, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %168, %144
  store i64 0, ptr %92, align 8
  br label %view_state_add_region.exit

177:                                              ; preds = %126
  %178 = add nsw i64 %137, %131
  store i64 %178, ptr %92, align 8
  %179 = add nsw i64 %127, %131
  store i64 %179, ptr %.1140, align 8
  store i64 %130, ptr %90, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i, %177
  %180 = phi i64 [ %140, %.loopexit.i ], [ %130, %177 ]
  %.0.i = phi i64 [ %138, %.loopexit.i ], [ %131, %177 ]
  %181 = load i64, ptr %gep, align 8
  %.not185 = icmp eq i64 %181, %180
  br i1 %.not185, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %view_state_add_region.exit, %117, %.preheader
  %.0.i244.lcssa = phi i64 [ %.promoted243, %.preheader ], [ %.0.i244246, %117 ], [ %.0.i, %view_state_add_region.exit ]
  %.lcssa = phi i64 [ %.promoted, %.preheader ], [ %108, %117 ], [ %127, %view_state_add_region.exit ]
  store i64 %.lcssa, ptr %10, align 8
  store i64 %.0.i244.lcssa, ptr %11, align 8
  %182 = load i64, ptr %9, align 8
  %183 = load ptr, ptr %47, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %93, align 8
  %187 = getelementptr inbounds i64, ptr %185, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %94, align 8
  %190 = sub nsw i64 %188, %189
  %spec.select = tail call i64 @llvm.smin.i64(i64 %182, i64 %190)
  %191 = sub nsw i64 %.0157, %.2160263
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %spec.select, i64 %191)
  store i64 %spec.store.select, ptr %9, align 8
  %192 = icmp sgt i64 %spec.store.select, 0
  br i1 %192, label %.lr.ph256, label %._crit_edge257

.lr.ph256:                                        ; preds = %._crit_edge, %268
  %.0147254 = phi i64 [ %247, %268 ], [ 0, %._crit_edge ]
  %.3151253 = phi i32 [ %.5, %268 ], [ %.2150265, %._crit_edge ]
  %.3155252 = phi i64 [ %.4156, %268 ], [ %.2154264, %._crit_edge ]
  %.3165251 = phi i32 [ %.5167, %268 ], [ %.2164262, %._crit_edge ]
  %193 = sub nsw i64 %spec.store.select, %.0147254
  %194 = load ptr, ptr %44, align 8
  %195 = load i64, ptr %.1140, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %91, align 8
  %199 = getelementptr inbounds i64, ptr %197, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %92, align 8
  %202 = sub nsw i64 %200, %201
  %.not.i197 = icmp sgt i64 %202, %193
  br i1 %.not.i197, label %242, label %203

203:                                              ; preds = %.lr.ph256
  %204 = load i64, ptr %90, align 8
  %205 = add nsw i64 %204, %202
  store i64 %205, ptr %90, align 8
  %206 = getelementptr inbounds i8, ptr %194, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = add nsw i64 %202, %195
  store i64 %210, ptr %.1140, align 8
  br label %.loopexit.i200

211:                                              ; preds = %203
  %212 = add nsw i64 %207, -1
  %213 = icmp eq i64 %198, %212
  %214 = getelementptr inbounds i8, ptr %194, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i64, ptr %215, i64 %198
  br i1 %213, label %217, label %226

217:                                              ; preds = %211
  %218 = load i64, ptr %216, align 8
  %219 = load ptr, ptr %196, align 8
  %220 = getelementptr inbounds i64, ptr %219, i64 %198
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %46, align 8
  %223 = add i64 %218, %221
  %224 = sub i64 %202, %223
  %225 = add nsw i64 %224, %222
  br label %232

226:                                              ; preds = %211
  %227 = getelementptr i8, ptr %216, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %216, align 8
  %230 = add i64 %201, %229
  %231 = sub i64 %228, %230
  br label %232

232:                                              ; preds = %226, %217
  %.pn.i198 = phi i64 [ %231, %226 ], [ %225, %217 ]
  %storemerge.i199 = add nsw i64 %.pn.i198, %195
  store i64 %storemerge.i199, ptr %.1140, align 8
  br label %233

233:                                              ; preds = %233, %232
  %234 = phi i64 [ %237, %233 ], [ %198, %232 ]
  %235 = add nsw i64 %234, 1
  %236 = load i64, ptr %206, align 8
  %237 = srem i64 %235, %236
  store i64 %237, ptr %91, align 8
  %238 = load ptr, ptr %196, align 8
  %239 = getelementptr inbounds i64, ptr %238, i64 %237
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %233, label %.loopexit.i200, !llvm.loop !6

.loopexit.i200:                                   ; preds = %233, %209
  store i64 0, ptr %92, align 8
  br label %view_state_add_region.exit202

242:                                              ; preds = %.lr.ph256
  %243 = add nsw i64 %201, %193
  store i64 %243, ptr %92, align 8
  %244 = add nsw i64 %195, %193
  store i64 %244, ptr %.1140, align 8
  %245 = load i64, ptr %90, align 8
  %246 = add nsw i64 %245, %193
  store i64 %246, ptr %90, align 8
  br label %view_state_add_region.exit202

view_state_add_region.exit202:                    ; preds = %.loopexit.i200, %242
  %.0.i201 = phi i64 [ %202, %.loopexit.i200 ], [ %193, %242 ]
  %247 = add nsw i64 %.0.i201, %.0147254
  br i1 %trunc, label %251, label %248

248:                                              ; preds = %view_state_add_region.exit202
  %.not189 = icmp ne i64 %.3155252, %195
  %249 = add nsw i32 %.3151253, 1
  %250 = icmp eq i32 %249, %6
  %.4 = select i1 %.not189, i32 %249, i32 %.3151253
  %narrow = select i1 %.not189, i1 %250, i1 false
  br label %268

251:                                              ; preds = %view_state_add_region.exit202
  %.not188 = icmp eq i64 %.3155252, %195
  %252 = sext i32 %.3165251 to i64
  br i1 %.not188, label %261, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %39, align 8
  %255 = getelementptr inbounds i64, ptr %254, i64 %252
  store i64 %195, ptr %255, align 8
  %256 = trunc i64 %.0.i201 to i32
  %257 = load ptr, ptr %40, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %252
  store i32 %256, ptr %258, align 4
  %259 = add nsw i32 %.3165251, 1
  %260 = icmp eq i32 %259, %.3151253
  br label %268

261:                                              ; preds = %251
  %262 = load ptr, ptr %40, align 8
  %263 = getelementptr i32, ptr %262, i64 %252
  %264 = getelementptr i8, ptr %263, i64 -4
  %265 = load i32, ptr %264, align 4
  %266 = trunc i64 %.0.i201 to i32
  %267 = add i32 %265, %266
  store i32 %267, ptr %264, align 4
  br label %268

268:                                              ; preds = %261, %253, %248
  %.5167 = phi i32 [ %.3165251, %248 ], [ %.3165251, %261 ], [ %259, %253 ]
  %.5 = phi i32 [ %.4, %248 ], [ %.3151253, %261 ], [ %.3151253, %253 ]
  %.3.shrunk = phi i1 [ %narrow, %248 ], [ false, %261 ], [ %260, %253 ]
  %.4156 = add nsw i64 %.0.i201, %195
  %269 = icmp sge i64 %247, %spec.store.select
  %.not285 = or i1 %269, %.3.shrunk
  br i1 %.not285, label %._crit_edge257, label %.lr.ph256, !llvm.loop !28

._crit_edge257:                                   ; preds = %268, %._crit_edge
  %.3165.lcssa = phi i32 [ %.2164262, %._crit_edge ], [ %.5167, %268 ]
  %.3155.lcssa = phi i64 [ %.2154264, %._crit_edge ], [ %.4156, %268 ]
  %.3151.lcssa = phi i32 [ %.2150265, %._crit_edge ], [ %.5, %268 ]
  %.0147.lcssa = phi i64 [ 0, %._crit_edge ], [ %247, %268 ]
  call fastcc void @view_state_add_region(i64 noundef %.0147.lcssa, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.0161279)
  %270 = load i64, ptr %11, align 8
  %.not186 = icmp eq i64 %270, %.0147.lcssa
  br i1 %.not186, label %95, label %271

271:                                              ; preds = %._crit_edge257
  %272 = load ptr, ptr @stderr, align 8
  %273 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 78, i64 1, ptr %272) #9
  br label %291

._crit_edge268:                                   ; preds = %95, %98, %81
  %.promoted243295 = phi i64 [ %.promoted243294, %81 ], [ %.promoted243, %98 ], [ %.0147.lcssa, %95 ]
  %.2164.lcssa = phi i32 [ %.1163, %81 ], [ %.2164262, %98 ], [ %.3165.lcssa, %95 ]
  %.2160.lcssa = phi i64 [ %.1159, %81 ], [ %.2160263, %98 ], [ %96, %95 ]
  %.2154.lcssa = phi i64 [ %.1153, %81 ], [ %.2154264, %98 ], [ %.3155.lcssa, %95 ]
  %.2150.lcssa = phi i32 [ %.1149, %81 ], [ %.2150265, %98 ], [ %.3151.lcssa, %95 ]
  br i1 %49, label %274, label %290

274:                                              ; preds = %._crit_edge268
  %275 = sext i32 %.2150.lcssa to i64
  %276 = shl nsw i64 %275, 3
  %277 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %276, i32 noundef 1260, ptr noundef nonnull @.str.1) #10
  store ptr %277, ptr %39, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr @stderr, align 8
  %281 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.26, i64 noundef %276) #11
  br label %291

282:                                              ; preds = %274
  %283 = shl nsw i64 %275, 2
  %284 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %283, i32 noundef 1267, ptr noundef nonnull @.str.1) #10
  store ptr %284, ptr %40, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %48, !llvm.loop !29

286:                                              ; preds = %282
  %287 = load ptr, ptr %39, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %287, i32 noundef 1268, ptr noundef nonnull @.str.1) #10
  %288 = load ptr, ptr @stderr, align 8
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.27, i64 noundef %283) #11
  br label %291

290:                                              ; preds = %._crit_edge268
  store i64 %.2160.lcssa, ptr %34, align 8
  store i32 %.2150.lcssa, ptr %37, align 8
  br label %291

291:                                              ; preds = %33, %36, %25, %290, %286, %279, %271, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %279 ], [ -1, %286 ], [ -1, %271 ], [ 0, %290 ], [ 0, %25 ], [ 0, %36 ], [ 0, %33 ]
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
  br i1 %16, label %602, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %.not = icmp sgt i32 %21, %2
  br i1 %.not, label %.preheader, label %602

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

36:                                               ; preds = %588, %.preheader
  %.074323 = phi ptr [ null, %.preheader ], [ %583, %588 ]
  %.076322 = phi ptr [ null, %.preheader ], [ %590, %588 ]
  %switch.i = phi i1 [ true, %.preheader ], [ false, %588 ]
  %.078321 = phi i1 [ false, %.preheader ], [ true, %588 ]
  %.0177320 = phi i64 [ 0, %.preheader ], [ %.4372, %588 ]
  %.0186319 = phi i32 [ 0, %.preheader ], [ %.3189.lcssa, %588 ]
  %.0191318 = phi i32 [ 0, %.preheader ], [ %.3194.lcssa, %588 ]
  %.173.v = select i1 %.078321, i64 48, i64 80
  %.173 = getelementptr inbounds i8, ptr %3, i64 %.173.v
  %37 = select i1 %.078321, i64 48, i64 80
  %38 = load i64, ptr %22, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %process_pre_req.exit

40:                                               ; preds = %36
  br i1 %switch.i, label %43, label %.preheader5.i

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
  %49 = phi i64 [ %.0177320, %.lr.ph35.i ], [ %53, %60 ]
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
  br label %._crit_edge315

.loopexit.i:                                      ; preds = %60, %57, %.preheader.i
  %.1 = phi i64 [ %5, %57 ], [ %.0177320, %.preheader.i ], [ %53, %60 ]
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
  %86 = getelementptr inbounds i64, ptr %.074323, i64 %indvars.iv.i
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i32, ptr %.076322, i64 %indvars.iv.i
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %.014133.i, %94
  %96 = icmp sgt i64 %95, %.0177320
  br i1 %96, label %97, label %112

97:                                               ; preds = %.lr.ph.i
  %98 = getelementptr inbounds i32, ptr %.076322, i64 %indvars.iv.i
  %99 = trunc i64 %indvars.iv.i to i32
  %100 = sub nsw i64 %.0177320, %.014133.i
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
  %113 = icmp eq i64 %95, %.0177320
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
  %125 = getelementptr inbounds i64, ptr %.074323, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i32, ptr %.076322, i64 %124
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
  %162 = sub nsw i64 %161, %.0177320
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
  %.2193 = phi i32 [ %.0191318, %36 ], [ %45, %72 ], [ %.0191318, %140 ], [ %.0191318, %147 ], [ %.0191318, %158 ], [ %.0191318, %163 ], [ %.1147.ph.i, %.loopexit.i ]
  %.2188 = phi i32 [ %.0186319, %36 ], [ %.0186319, %72 ], [ %.3.i, %140 ], [ %.3.i, %147 ], [ %.3.i, %158 ], [ %.3.i, %163 ], [ %.0186319, %.loopexit.i ]
  %.1183 = phi i64 [ -1, %36 ], [ %82, %72 ], [ %130, %140 ], [ %130, %147 ], [ %130, %158 ], [ %130, %163 ], [ %71, %.loopexit.i ]
  %.1179 = phi i64 [ 0, %36 ], [ %38, %72 ], [ %.0177320, %140 ], [ %.0177320, %147 ], [ %.0177320, %158 ], [ %.0177320, %163 ], [ %.1, %.loopexit.i ]
  %.4 = phi i64 [ %.0177320, %36 ], [ %38, %72 ], [ %.0177320, %140 ], [ %.0177320, %147 ], [ %.0177320, %158 ], [ %.0177320, %163 ], [ %.1, %.loopexit.i ]
  %166 = icmp slt i64 %.1179, %5
  br i1 %166, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %process_pre_req.exit
  %.0.v.i = select i1 %switch.i, i64 80, i64 48
  %.0.i94 = getelementptr inbounds i8, ptr %4, i64 %.0.v.i
  %167 = getelementptr inbounds i8, ptr %.0.i94, i64 8
  %.047.i119 = getelementptr inbounds i8, ptr %4, i64 %37
  %168 = getelementptr inbounds i8, ptr %.047.i119, i64 16
  %169 = getelementptr inbounds i8, ptr %.047.i119, i64 24
  %170 = getelementptr inbounds i8, ptr %.047.i119, i64 8
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %37
  %171 = getelementptr inbounds i8, ptr %.173, i64 8
  %172 = getelementptr inbounds i8, ptr %.173, i64 16
  %173 = getelementptr inbounds i8, ptr %.173, i64 24
  br label %175

.loopexit:                                        ; preds = %579, %._crit_edge
  %.4195.lcssa = phi i32 [ %.3194310, %._crit_edge ], [ %.6197, %579 ]
  %.4190.lcssa = phi i32 [ %.3189311, %._crit_edge ], [ %.6, %579 ]
  %.3185.lcssa = phi i64 [ %.2184312, %._crit_edge ], [ %storemerge, %579 ]
  %.3181.lcssa = phi i64 [ %.2180313, %._crit_edge ], [ %562, %579 ]
  %174 = icmp slt i64 %.3181.lcssa, %5
  br i1 %174, label %175, label %._crit_edge315, !llvm.loop !32

175:                                              ; preds = %.lr.ph314, %.loopexit
  %.2180313 = phi i64 [ %.1179, %.lr.ph314 ], [ %.3181.lcssa, %.loopexit ]
  %.2184312 = phi i64 [ %.1183, %.lr.ph314 ], [ %.3185.lcssa, %.loopexit ]
  %.3189311 = phi i32 [ %.2188, %.lr.ph314 ], [ %.4190.lcssa, %.loopexit ]
  %.3194310 = phi i32 [ %.2193, %.lr.ph314 ], [ %.4195.lcssa, %.loopexit ]
  %176 = load i64, ptr %27, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = load i64, ptr %167, align 8
  %179 = load i64, ptr %30, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %find_next_off.exit

181:                                              ; preds = %175
  %182 = load i64, ptr %.0.i94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 -1, ptr %9, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = call ptr @ADIOI_Flatten_and_find(ptr noundef %183) #10
  %185 = sub nsw i64 %182, %176
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %184, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %189, align 8
  %191 = add nsw i64 %190, %176
  %192 = getelementptr inbounds i8, ptr %184, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %193, align 8
  br label %get_next_fr_off.exit134

195:                                              ; preds = %181
  %196 = load ptr, ptr %28, align 8
  %197 = call i32 @PMPI_Type_get_extent(ptr noundef %196, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %198 = load i64, ptr %9, align 8
  %199 = sdiv i64 %185, %198
  %200 = srem i64 %185, %198
  %201 = getelementptr inbounds i8, ptr %184, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %.lr.ph.i128, label %._crit_edge.i126

.lr.ph.i128:                                      ; preds = %195
  %204 = getelementptr inbounds i8, ptr %184, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %184, i64 16
  br label %208

207:                                              ; preds = %220
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %202
  br i1 %exitcond.not.i131, label %._crit_edge.i126, label %208, !llvm.loop !9

208:                                              ; preds = %207, %.lr.ph.i128
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i130, %207 ]
  %209 = getelementptr inbounds i64, ptr %205, i64 %indvars.iv.i129
  %210 = load i64, ptr %209, align 8
  %211 = icmp slt i64 %200, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %sext.i133 = shl i64 %199, 32
  %213 = ashr exact i64 %sext.i133, 32
  %214 = mul nsw i64 %213, %198
  %215 = add nsw i64 %214, %176
  %216 = add nsw i64 %215, %210
  %217 = load ptr, ptr %206, align 8
  %218 = getelementptr inbounds i64, ptr %217, i64 %indvars.iv.i129
  %219 = load i64, ptr %218, align 8
  br label %get_next_fr_off.exit134

220:                                              ; preds = %208
  %221 = load ptr, ptr %206, align 8
  %222 = getelementptr inbounds i64, ptr %221, i64 %indvars.iv.i129
  %223 = load i64, ptr %222, align 8
  %224 = add nsw i64 %223, %210
  %225 = icmp slt i64 %200, %224
  br i1 %225, label %226, label %207

226:                                              ; preds = %220
  %.neg.i132 = sub i64 %210, %200
  %227 = add i64 %.neg.i132, %223
  br label %get_next_fr_off.exit134

._crit_edge.i126:                                 ; preds = %207, %195
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %228) #9
  br label %get_next_fr_off.exit134

get_next_fr_off.exit134:                          ; preds = %187, %212, %226, %._crit_edge.i126
  %.0202 = phi i64 [ %194, %187 ], [ %219, %212 ], [ %227, %226 ], [ -1, %._crit_edge.i126 ]
  %.0199 = phi i64 [ %191, %187 ], [ %216, %212 ], [ %182, %226 ], [ -1, %._crit_edge.i126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %230 = load i64, ptr %.0.i94, align 8
  %231 = icmp slt i64 %230, %.0199
  br i1 %231, label %.lr.ph.i96, label %.critedge.i

.lr.ph.i96:                                       ; preds = %get_next_fr_off.exit134
  %232 = getelementptr inbounds i8, ptr %177, i64 8
  br label %233

233:                                              ; preds = %get_next_fr_off.exit, %.lr.ph.i96
  %.1203 = phi i64 [ %.0202, %.lr.ph.i96 ], [ %.2204, %get_next_fr_off.exit ]
  %.1200 = phi i64 [ %.0199, %.lr.ph.i96 ], [ %.2201, %get_next_fr_off.exit ]
  %234 = phi i64 [ %230, %.lr.ph.i96 ], [ %359, %get_next_fr_off.exit ]
  %235 = load i64, ptr %167, align 8
  %236 = load i64, ptr %30, align 8
  %.not.i = icmp eq i64 %235, %236
  br i1 %.not.i, label %.critedge.i, label %237

237:                                              ; preds = %233
  %238 = load i64, ptr %232, align 8
  %239 = icmp sgt i64 %238, 1
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = sub nsw i64 %.1200, %234
  %242 = load i64, ptr %31, align 8
  %243 = sdiv i64 %241, %242
  %244 = trunc i64 %243 to i32
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = and i64 %243, 2147483647
  %248 = load i64, ptr %32, align 8
  %249 = mul nsw i64 %248, %247
  %250 = add nsw i64 %249, %235
  store i64 %250, ptr %167, align 8
  %.not50.i = icmp slt i64 %250, %236
  br i1 %.not50.i, label %252, label %251

251:                                              ; preds = %246
  store i64 %236, ptr %167, align 8
  br label %.critedge.i

252:                                              ; preds = %246
  %253 = mul nsw i64 %247, %242
  %254 = add nsw i64 %253, %234
  store i64 %254, ptr %.0.i94, align 8
  br label %255

255:                                              ; preds = %252, %240, %237
  %256 = phi i64 [ %234, %240 ], [ %254, %252 ], [ %234, %237 ]
  %257 = sub nsw i64 %.1200, %256
  %258 = load ptr, ptr %29, align 8
  %259 = load i64, ptr %.047.i119, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %168, align 8
  %263 = getelementptr inbounds i64, ptr %261, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = load i64, ptr %169, align 8
  %266 = sub nsw i64 %264, %265
  %.not.i120 = icmp sgt i64 %266, %257
  br i1 %.not.i120, label %306, label %267

267:                                              ; preds = %255
  %268 = load i64, ptr %170, align 8
  %269 = add nsw i64 %268, %266
  store i64 %269, ptr %170, align 8
  %270 = getelementptr inbounds i8, ptr %258, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = add nsw i64 %266, %259
  store i64 %274, ptr %.047.i119, align 8
  br label %.loopexit.i123

275:                                              ; preds = %267
  %276 = add nsw i64 %271, -1
  %277 = icmp eq i64 %262, %276
  %278 = getelementptr inbounds i8, ptr %258, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr i64, ptr %279, i64 %262
  br i1 %277, label %281, label %290

281:                                              ; preds = %275
  %282 = load i64, ptr %280, align 8
  %283 = load ptr, ptr %260, align 8
  %284 = getelementptr inbounds i64, ptr %283, i64 %262
  %285 = load i64, ptr %284, align 8
  %286 = load i64, ptr %31, align 8
  %287 = add i64 %282, %285
  %288 = sub i64 %266, %287
  %289 = add nsw i64 %288, %286
  br label %296

290:                                              ; preds = %275
  %291 = getelementptr i8, ptr %280, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = load i64, ptr %280, align 8
  %294 = add i64 %265, %293
  %295 = sub i64 %292, %294
  br label %296

296:                                              ; preds = %290, %281
  %.pn.i121 = phi i64 [ %295, %290 ], [ %289, %281 ]
  %storemerge.i122 = add nsw i64 %.pn.i121, %259
  store i64 %storemerge.i122, ptr %.047.i119, align 8
  br label %297

297:                                              ; preds = %297, %296
  %298 = phi i64 [ %301, %297 ], [ %262, %296 ]
  %299 = add nsw i64 %298, 1
  %300 = load i64, ptr %270, align 8
  %301 = srem i64 %299, %300
  store i64 %301, ptr %168, align 8
  %302 = load ptr, ptr %260, align 8
  %303 = getelementptr inbounds i64, ptr %302, i64 %301
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %297, label %.loopexit.i123, !llvm.loop !6

.loopexit.i123:                                   ; preds = %297, %273
  store i64 0, ptr %169, align 8
  br label %view_state_add_region.exit125

306:                                              ; preds = %255
  %307 = add nsw i64 %265, %257
  store i64 %307, ptr %169, align 8
  %308 = add nsw i64 %259, %257
  store i64 %308, ptr %.047.i119, align 8
  %309 = load i64, ptr %170, align 8
  %310 = add nsw i64 %309, %257
  store i64 %310, ptr %170, align 8
  br label %view_state_add_region.exit125

view_state_add_region.exit125:                    ; preds = %.loopexit.i123, %306
  %311 = load i64, ptr %.0.i94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 -1, ptr %11, align 8
  %312 = load ptr, ptr %28, align 8
  %313 = call ptr @ADIOI_Flatten_and_find(ptr noundef %312) #10
  %314 = sub nsw i64 %311, %176
  %315 = icmp slt i64 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %view_state_add_region.exit125
  %317 = getelementptr inbounds i8, ptr %313, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %318, align 8
  %320 = add nsw i64 %319, %176
  %321 = getelementptr inbounds i8, ptr %313, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %322, align 8
  br label %get_next_fr_off.exit

324:                                              ; preds = %view_state_add_region.exit125
  %325 = load ptr, ptr %28, align 8
  %326 = call i32 @PMPI_Type_get_extent(ptr noundef %325, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %327 = load i64, ptr %11, align 8
  %328 = sdiv i64 %314, %327
  %329 = srem i64 %314, %327
  %330 = getelementptr inbounds i8, ptr %313, i64 8
  %331 = load i64, ptr %330, align 8
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %.lr.ph.i115, label %._crit_edge.i

.lr.ph.i115:                                      ; preds = %324
  %333 = getelementptr inbounds i8, ptr %313, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %313, i64 16
  br label %337

336:                                              ; preds = %349
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i117, %331
  br i1 %exitcond.not.i, label %._crit_edge.i, label %337, !llvm.loop !9

337:                                              ; preds = %336, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i117, %336 ]
  %338 = getelementptr inbounds i64, ptr %334, i64 %indvars.iv.i116
  %339 = load i64, ptr %338, align 8
  %340 = icmp slt i64 %329, %339
  br i1 %340, label %341, label %349

341:                                              ; preds = %337
  %sext.i118 = shl i64 %328, 32
  %342 = ashr exact i64 %sext.i118, 32
  %343 = mul nsw i64 %342, %327
  %344 = add nsw i64 %343, %176
  %345 = add nsw i64 %344, %339
  %346 = load ptr, ptr %335, align 8
  %347 = getelementptr inbounds i64, ptr %346, i64 %indvars.iv.i116
  %348 = load i64, ptr %347, align 8
  br label %get_next_fr_off.exit

349:                                              ; preds = %337
  %350 = load ptr, ptr %335, align 8
  %351 = getelementptr inbounds i64, ptr %350, i64 %indvars.iv.i116
  %352 = load i64, ptr %351, align 8
  %353 = add nsw i64 %352, %339
  %354 = icmp slt i64 %329, %353
  br i1 %354, label %355, label %336

355:                                              ; preds = %349
  %.neg.i = sub i64 %339, %329
  %356 = add i64 %.neg.i, %352
  br label %get_next_fr_off.exit

._crit_edge.i:                                    ; preds = %336, %324
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %357) #9
  br label %get_next_fr_off.exit

get_next_fr_off.exit:                             ; preds = %316, %341, %355, %._crit_edge.i
  %.2204 = phi i64 [ %323, %316 ], [ %348, %341 ], [ %356, %355 ], [ %.1203, %._crit_edge.i ]
  %.2201 = phi i64 [ %320, %316 ], [ %345, %341 ], [ %311, %355 ], [ %.1200, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %359 = load i64, ptr %.0.i94, align 8
  %360 = icmp slt i64 %359, %.2201
  br i1 %360, label %233, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %get_next_fr_off.exit, %233, %251, %get_next_fr_off.exit134
  %.3205 = phi i64 [ %.1203, %251 ], [ %.0202, %get_next_fr_off.exit134 ], [ %.2204, %get_next_fr_off.exit ], [ %.1203, %233 ]
  %361 = phi i64 [ %234, %251 ], [ %230, %get_next_fr_off.exit134 ], [ %359, %get_next_fr_off.exit ], [ %234, %233 ]
  %362 = phi i64 [ %.1200, %251 ], [ %.0199, %get_next_fr_off.exit134 ], [ %.2201, %get_next_fr_off.exit ], [ %.1200, %233 ]
  %363 = load i64, ptr %167, align 8
  %364 = load i64, ptr %30, align 8
  %.not51.i = icmp eq i64 %363, %364
  br i1 %.not51.i, label %find_next_off.exit, label %365

365:                                              ; preds = %.critedge.i
  %366 = sub i64 %.3205, %361
  %367 = add i64 %366, %362
  br label %find_next_off.exit

find_next_off.exit:                               ; preds = %175, %.critedge.i, %365
  %.043.i = phi i64 [ %367, %365 ], [ -1, %.critedge.i ], [ -1, %175 ]
  %368 = sub nsw i64 %5, %.2180313
  %spec.select = call i64 @llvm.smin.i64(i64 %.043.i, i64 %368)
  %369 = load ptr, ptr %29, align 8
  %370 = load i64, ptr %.047.i119, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %168, align 8
  %374 = getelementptr inbounds i64, ptr %372, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = load i64, ptr %169, align 8
  %377 = sub nsw i64 %375, %376
  %.not.i97 = icmp sgt i64 %377, %spec.select
  br i1 %.not.i97, label %417, label %378

378:                                              ; preds = %find_next_off.exit
  %379 = load i64, ptr %170, align 8
  %380 = add nsw i64 %379, %377
  store i64 %380, ptr %170, align 8
  %381 = getelementptr inbounds i8, ptr %369, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = add nsw i64 %377, %370
  store i64 %385, ptr %.047.i119, align 8
  br label %.loopexit.i99

386:                                              ; preds = %378
  %387 = add nsw i64 %382, -1
  %388 = icmp eq i64 %373, %387
  %389 = getelementptr inbounds i8, ptr %369, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i64, ptr %390, i64 %373
  br i1 %388, label %392, label %401

392:                                              ; preds = %386
  %393 = load i64, ptr %391, align 8
  %394 = load ptr, ptr %371, align 8
  %395 = getelementptr inbounds i64, ptr %394, i64 %373
  %396 = load i64, ptr %395, align 8
  %397 = load i64, ptr %31, align 8
  %398 = add i64 %393, %396
  %399 = sub i64 %377, %398
  %400 = add nsw i64 %399, %397
  br label %407

401:                                              ; preds = %386
  %402 = getelementptr i8, ptr %391, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = load i64, ptr %391, align 8
  %405 = add i64 %376, %404
  %406 = sub i64 %403, %405
  br label %407

407:                                              ; preds = %401, %392
  %.pn.i = phi i64 [ %406, %401 ], [ %400, %392 ]
  %storemerge.i98 = add nsw i64 %.pn.i, %370
  store i64 %storemerge.i98, ptr %.047.i119, align 8
  br label %408

408:                                              ; preds = %408, %407
  %409 = phi i64 [ %412, %408 ], [ %373, %407 ]
  %410 = add nsw i64 %409, 1
  %411 = load i64, ptr %381, align 8
  %412 = srem i64 %410, %411
  store i64 %412, ptr %168, align 8
  %413 = load ptr, ptr %371, align 8
  %414 = getelementptr inbounds i64, ptr %413, i64 %412
  %415 = load i64, ptr %414, align 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %408, label %.loopexit.i99, !llvm.loop !6

.loopexit.i99:                                    ; preds = %408, %384
  store i64 0, ptr %169, align 8
  br label %view_state_add_region.exit

417:                                              ; preds = %find_next_off.exit
  %418 = add nsw i64 %376, %spec.select
  store i64 %418, ptr %169, align 8
  %419 = add nsw i64 %370, %spec.select
  store i64 %419, ptr %.047.i119, align 8
  %420 = load i64, ptr %170, align 8
  %421 = add nsw i64 %420, %spec.select
  store i64 %421, ptr %170, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i99, %417
  %422 = phi i64 [ %380, %.loopexit.i99 ], [ %421, %417 ]
  %.0.i100 = phi i64 [ %377, %.loopexit.i99 ], [ %spec.select, %417 ]
  %423 = sub nsw i64 %422, %.0.i100
  %424 = load i64, ptr %171, align 8
  %.not87297 = icmp eq i64 %423, %424
  br i1 %.not87297, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %view_state_add_region.exit
  %425 = load ptr, ptr %33, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %view_state_add_region.exit107
  %427 = phi i64 [ %504, %view_state_add_region.exit107 ], [ %424, %.lr.ph.preheader ]
  %428 = phi i64 [ %505, %view_state_add_region.exit107 ], [ %422, %.lr.ph.preheader ]
  %429 = load i64, ptr %426, align 8
  %430 = icmp sgt i64 %429, 1
  br i1 %430, label %431, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre365 = load i64, ptr %.173, align 8
  br label %448

431:                                              ; preds = %.lr.ph
  %432 = add i64 %.0.i100, %427
  %433 = sub i64 %428, %432
  %434 = load i64, ptr %34, align 8
  %435 = sdiv i64 %433, %434
  %436 = trunc i64 %435 to i32
  %437 = icmp sgt i32 %436, 0
  %.pre366 = load i64, ptr %.173, align 8
  br i1 %437, label %438, label %448

438:                                              ; preds = %431
  %439 = and i64 %435, 2147483647
  %440 = mul nsw i64 %439, %434
  %441 = add nsw i64 %440, %427
  store i64 %441, ptr %171, align 8
  %442 = load i64, ptr %35, align 8
  %443 = mul nsw i64 %442, %439
  %444 = add nsw i64 %.pre366, %443
  store i64 %444, ptr %.173, align 8
  %445 = sub nsw i64 %441, %.0.i100
  %446 = load i64, ptr %gep, align 8
  %447 = icmp eq i64 %445, %446
  br i1 %447, label %._crit_edge, label %._crit_edge363

._crit_edge363:                                   ; preds = %438
  %.pre364 = load ptr, ptr %33, align 8
  br label %448

448:                                              ; preds = %.lr.ph._crit_edge, %._crit_edge363, %431
  %449 = phi i64 [ %.pre366, %431 ], [ %444, %._crit_edge363 ], [ %.pre365, %.lr.ph._crit_edge ]
  %450 = phi ptr [ %425, %431 ], [ %.pre364, %._crit_edge363 ], [ %425, %.lr.ph._crit_edge ]
  %451 = phi i64 [ %427, %431 ], [ %441, %._crit_edge363 ], [ %427, %.lr.ph._crit_edge ]
  %452 = phi i64 [ %428, %431 ], [ %446, %._crit_edge363 ], [ %428, %.lr.ph._crit_edge ]
  %453 = add i64 %.0.i100, %451
  %454 = sub i64 %452, %453
  %455 = getelementptr inbounds i8, ptr %450, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = load i64, ptr %172, align 8
  %458 = getelementptr inbounds i64, ptr %456, i64 %457
  %459 = load i64, ptr %458, align 8
  %460 = load i64, ptr %173, align 8
  %461 = sub nsw i64 %459, %460
  %.not.i102 = icmp sgt i64 %461, %454
  br i1 %.not.i102, label %500, label %462

462:                                              ; preds = %448
  %463 = add nsw i64 %451, %461
  store i64 %463, ptr %171, align 8
  %464 = getelementptr inbounds i8, ptr %450, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = icmp eq i64 %465, 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = add nsw i64 %461, %449
  store i64 %468, ptr %.173, align 8
  br label %.loopexit.i105

469:                                              ; preds = %462
  %470 = add nsw i64 %465, -1
  %471 = icmp eq i64 %457, %470
  %472 = getelementptr inbounds i8, ptr %450, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr i64, ptr %473, i64 %457
  br i1 %471, label %475, label %484

475:                                              ; preds = %469
  %476 = load i64, ptr %474, align 8
  %477 = load ptr, ptr %455, align 8
  %478 = getelementptr inbounds i64, ptr %477, i64 %457
  %479 = load i64, ptr %478, align 8
  %480 = load i64, ptr %35, align 8
  %481 = add i64 %476, %479
  %482 = sub i64 %461, %481
  %483 = add nsw i64 %482, %480
  br label %490

484:                                              ; preds = %469
  %485 = getelementptr i8, ptr %474, i64 8
  %486 = load i64, ptr %485, align 8
  %487 = load i64, ptr %474, align 8
  %488 = add i64 %460, %487
  %489 = sub i64 %486, %488
  br label %490

490:                                              ; preds = %484, %475
  %.pn.i103 = phi i64 [ %489, %484 ], [ %483, %475 ]
  %storemerge.i104 = add nsw i64 %.pn.i103, %449
  store i64 %storemerge.i104, ptr %.173, align 8
  br label %491

491:                                              ; preds = %491, %490
  %492 = phi i64 [ %495, %491 ], [ %457, %490 ]
  %493 = add nsw i64 %492, 1
  %494 = load i64, ptr %464, align 8
  %495 = srem i64 %493, %494
  store i64 %495, ptr %172, align 8
  %496 = load ptr, ptr %455, align 8
  %497 = getelementptr inbounds i64, ptr %496, i64 %495
  %498 = load i64, ptr %497, align 8
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %491, label %.loopexit.i105, !llvm.loop !6

.loopexit.i105:                                   ; preds = %491, %467
  store i64 0, ptr %173, align 8
  br label %view_state_add_region.exit107

500:                                              ; preds = %448
  %501 = add nsw i64 %460, %454
  store i64 %501, ptr %173, align 8
  %502 = add nsw i64 %449, %454
  store i64 %502, ptr %.173, align 8
  %503 = add nsw i64 %451, %454
  store i64 %503, ptr %171, align 8
  br label %view_state_add_region.exit107

view_state_add_region.exit107:                    ; preds = %.loopexit.i105, %500
  %504 = phi i64 [ %463, %.loopexit.i105 ], [ %503, %500 ]
  %505 = load i64, ptr %gep, align 8
  %506 = sub nsw i64 %505, %.0.i100
  %.not87 = icmp eq i64 %506, %504
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %view_state_add_region.exit107, %438, %view_state_add_region.exit
  %.not88299 = icmp eq i64 %.0.i100, 0
  br i1 %.not88299, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %._crit_edge, %579
  %.079304 = phi i64 [ %561, %579 ], [ 0, %._crit_edge ]
  %.3181303 = phi i64 [ %562, %579 ], [ %.2180313, %._crit_edge ]
  %.3185302 = phi i64 [ %storemerge, %579 ], [ %.2184312, %._crit_edge ]
  %.4190301 = phi i32 [ %.6, %579 ], [ %.3189311, %._crit_edge ]
  %.4195300 = phi i32 [ %.6197, %579 ], [ %.3194310, %._crit_edge ]
  %507 = sub nsw i64 %.0.i100, %.079304
  %508 = load ptr, ptr %33, align 8
  %509 = load i64, ptr %.173, align 8
  %510 = getelementptr inbounds i8, ptr %508, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = load i64, ptr %172, align 8
  %513 = getelementptr inbounds i64, ptr %511, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = load i64, ptr %173, align 8
  %516 = sub nsw i64 %514, %515
  %.not.i109 = icmp sgt i64 %516, %507
  br i1 %.not.i109, label %556, label %517

517:                                              ; preds = %.lr.ph306
  %518 = load i64, ptr %171, align 8
  %519 = add nsw i64 %518, %516
  store i64 %519, ptr %171, align 8
  %520 = getelementptr inbounds i8, ptr %508, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = icmp eq i64 %521, 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %517
  %524 = add nsw i64 %516, %509
  store i64 %524, ptr %.173, align 8
  br label %.loopexit.i112

525:                                              ; preds = %517
  %526 = add nsw i64 %521, -1
  %527 = icmp eq i64 %512, %526
  %528 = getelementptr inbounds i8, ptr %508, i64 24
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr i64, ptr %529, i64 %512
  br i1 %527, label %531, label %540

531:                                              ; preds = %525
  %532 = load i64, ptr %530, align 8
  %533 = load ptr, ptr %510, align 8
  %534 = getelementptr inbounds i64, ptr %533, i64 %512
  %535 = load i64, ptr %534, align 8
  %536 = load i64, ptr %35, align 8
  %537 = add i64 %532, %535
  %538 = sub i64 %516, %537
  %539 = add nsw i64 %538, %536
  br label %546

540:                                              ; preds = %525
  %541 = getelementptr i8, ptr %530, i64 8
  %542 = load i64, ptr %541, align 8
  %543 = load i64, ptr %530, align 8
  %544 = add i64 %515, %543
  %545 = sub i64 %542, %544
  br label %546

546:                                              ; preds = %540, %531
  %.pn.i110 = phi i64 [ %545, %540 ], [ %539, %531 ]
  %storemerge.i111 = add nsw i64 %.pn.i110, %509
  store i64 %storemerge.i111, ptr %.173, align 8
  br label %547

547:                                              ; preds = %547, %546
  %548 = phi i64 [ %551, %547 ], [ %512, %546 ]
  %549 = add nsw i64 %548, 1
  %550 = load i64, ptr %520, align 8
  %551 = srem i64 %549, %550
  store i64 %551, ptr %172, align 8
  %552 = load ptr, ptr %510, align 8
  %553 = getelementptr inbounds i64, ptr %552, i64 %551
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %547, label %.loopexit.i112, !llvm.loop !6

.loopexit.i112:                                   ; preds = %547, %523
  store i64 0, ptr %173, align 8
  br label %view_state_add_region.exit114

556:                                              ; preds = %.lr.ph306
  %557 = add nsw i64 %515, %507
  store i64 %557, ptr %173, align 8
  %558 = add nsw i64 %509, %507
  store i64 %558, ptr %.173, align 8
  %559 = load i64, ptr %171, align 8
  %560 = add nsw i64 %559, %507
  store i64 %560, ptr %171, align 8
  br label %view_state_add_region.exit114

view_state_add_region.exit114:                    ; preds = %.loopexit.i112, %556
  %.0.i113 = phi i64 [ %516, %.loopexit.i112 ], [ %507, %556 ]
  %561 = add nsw i64 %.0.i113, %.079304
  %562 = add nsw i64 %.0.i113, %.3181303
  br i1 %.078321, label %565, label %563

563:                                              ; preds = %view_state_add_region.exit114
  %.not91 = icmp ne i64 %.3185302, %509
  %564 = zext i1 %.not91 to i32
  %spec.select206 = add nsw i32 %.4195300, %564
  br label %579

565:                                              ; preds = %view_state_add_region.exit114
  %.not90 = icmp eq i64 %.3185302, %509
  br i1 %.not90, label %572, label %566

566:                                              ; preds = %565
  %567 = sext i32 %.4190301 to i64
  %568 = getelementptr inbounds i64, ptr %.074323, i64 %567
  store i64 %509, ptr %568, align 8
  %569 = trunc i64 %.0.i113 to i32
  %570 = getelementptr inbounds i32, ptr %.076322, i64 %567
  store i32 %569, ptr %570, align 4
  %571 = add nsw i32 %.4190301, 1
  br label %579

572:                                              ; preds = %565
  %573 = add nsw i32 %.4190301, -1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %.076322, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = trunc i64 %.0.i113 to i32
  %578 = add i32 %576, %577
  store i32 %578, ptr %575, align 4
  br label %579

579:                                              ; preds = %566, %572, %563
  %.6197 = phi i32 [ %spec.select206, %563 ], [ %.4195300, %572 ], [ %.4195300, %566 ]
  %.6 = phi i32 [ %.4190301, %563 ], [ %.4190301, %572 ], [ %571, %566 ]
  %storemerge = add nsw i64 %.0.i113, %509
  %.not88 = icmp eq i64 %561, %.0.i100
  br i1 %.not88, label %.loopexit, label %.lr.ph306, !llvm.loop !34

._crit_edge315:                                   ; preds = %.loopexit, %process_pre_req.exit.thread, %process_pre_req.exit
  %.4372 = phi i64 [ %.4, %process_pre_req.exit ], [ %5, %process_pre_req.exit.thread ], [ %.4, %.loopexit ]
  %.3194.lcssa = phi i32 [ %.2193, %process_pre_req.exit ], [ %62, %process_pre_req.exit.thread ], [ %.4195.lcssa, %.loopexit ]
  %.3189.lcssa = phi i32 [ %.2188, %process_pre_req.exit ], [ %.0186319, %process_pre_req.exit.thread ], [ %.4190.lcssa, %.loopexit ]
  br i1 %switch.i, label %580, label %595

580:                                              ; preds = %._crit_edge315
  %581 = sext i32 %.3194.lcssa to i64
  %582 = shl nsw i64 %581, 3
  %583 = call ptr @ADIOI_Malloc_fn(i64 noundef %582, i32 noundef 1640, ptr noundef nonnull @.str.1) #10
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %588

585:                                              ; preds = %580
  %586 = load ptr, ptr @stderr, align 8
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.29, i64 noundef %582) #11
  br label %602

588:                                              ; preds = %580
  %589 = shl nsw i64 %581, 2
  %590 = call ptr @ADIOI_Malloc_fn(i64 noundef %589, i32 noundef 1647, ptr noundef nonnull @.str.1) #10
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %36, !llvm.loop !35

592:                                              ; preds = %588
  call void @ADIOI_Free_fn(ptr noundef nonnull %583, i32 noundef 1648, ptr noundef nonnull @.str.1) #10
  %593 = load ptr, ptr @stderr, align 8
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef nonnull @.str.30, i64 noundef %589) #11
  br label %602

595:                                              ; preds = %._crit_edge315
  %596 = icmp sgt i64 %5, 0
  br i1 %596, label %597, label %600

597:                                              ; preds = %595
  %598 = call i32 @PMPI_Type_create_hindexed(i32 noundef %.3194.lcssa, ptr noundef %.076322, ptr noundef %.074323, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %6) #10
  %599 = call i32 @PMPI_Type_commit(ptr noundef %6) #10
  br label %601

600:                                              ; preds = %595
  store ptr @ompi_mpi_byte, ptr %6, align 8
  br label %601

601:                                              ; preds = %600, %597
  call void @ADIOI_Free_fn(ptr noundef %.076322, i32 noundef 1701, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.074323, i32 noundef 1702, ptr noundef nonnull @.str.1) #10
  br label %602

602:                                              ; preds = %7, %17, %601, %592, %585
  %.0 = phi i32 [ -1, %585 ], [ -1, %592 ], [ 0, %601 ], [ 0, %17 ], [ 0, %7 ]
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
