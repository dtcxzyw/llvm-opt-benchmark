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
define internal fastcc void @view_state_add_region.retelim(i64 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, i32 noundef %4) unnamed_addr #0 {
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
define range(i32 -1, 1) i32 @ADIOI_Build_agg_reqs(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr noundef %7) local_unnamed_addr #2 {
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
  br label %740

34:                                               ; preds = %8
  %35 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %27, i64 noundef 4, i32 noundef 430, ptr noundef nonnull @.str.1) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 53, i64 1, ptr %38) #9
  br label %740

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
  br label %740

.lr.ph482.preheader:                              ; preds = %.thread
  %wide.trip.count568 = zext nneg i32 %2 to i64
  br label %.lr.ph482

53:                                               ; preds = %688, %.preheader361
  %.0479 = phi i64 [ -1, %.preheader361 ], [ %.1.lcssa, %688 ]
  %54 = phi i1 [ true, %.preheader361 ], [ false, %688 ]
  %.0180478 = phi i1 [ false, %.preheader361 ], [ true, %688 ]
  %.0183477 = phi i32 [ 0, %.preheader361 ], [ %.1184.lcssa, %688 ]
  %.0187476 = phi i32 [ 0, %.preheader361 ], [ %.1188.lcssa, %688 ]
  %.0191475 = phi ptr [ null, %.preheader361 ], [ %636, %688 ]
  %.0193474 = phi ptr [ null, %.preheader361 ], [ %.1194, %688 ]
  %.0198473 = phi ptr [ null, %.preheader361 ], [ %.1199, %688 ]
  %.0200472 = phi ptr [ null, %.preheader361 ], [ %642, %688 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 -1, i64 %28, i1 false)
  %55 = call i32 @ADIOI_Heap_create(ptr noundef nonnull %20, i32 noundef %2) #10
  store i32 0, ptr %43, align 8
  br i1 %44, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %53
  %.0.v.i = select i1 %.0180478, i64 48, i64 80
  br label %56

56:                                               ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %57 = getelementptr inbounds %struct.view_state, ptr %3, i64 %indvars.iv
  %58 = load i64, ptr %46, align 8
  %.0.i = getelementptr inbounds i8, ptr %57, i64 %.0.v.i
  %59 = getelementptr inbounds i8, ptr %57, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %find_next_off.argprom.exit.thread

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
  br label %get_next_fr_off.argprom.exit260

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
  br label %get_next_fr_off.argprom.exit260

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
  br label %get_next_fr_off.argprom.exit260

._crit_edge.i252:                                 ; preds = %92, %80
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %113) #9
  br label %get_next_fr_off.argprom.exit260

get_next_fr_off.argprom.exit260:                  ; preds = %72, %97, %111, %._crit_edge.i252
  %.2321 = phi i64 [ %76, %72 ], [ %101, %97 ], [ %67, %111 ], [ -1, %._crit_edge.i252 ]
  %.3318 = phi i64 [ %79, %72 ], [ %104, %97 ], [ %112, %111 ], [ -1, %._crit_edge.i252 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %115 = load i64, ptr %.0.i, align 8
  %116 = icmp slt i64 %115, %.2321
  br i1 %116, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %get_next_fr_off.argprom.exit260
  %117 = getelementptr inbounds i8, ptr %60, i64 8
  %118 = getelementptr inbounds i8, ptr %57, i64 32
  %119 = getelementptr inbounds i8, ptr %57, i64 40
  %120 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %121 = getelementptr inbounds i8, ptr %.0.i, i64 24
  br label %122

122:                                              ; preds = %get_next_fr_off.argprom.exit, %.lr.ph.i
  %.0319 = phi i64 [ %.2321, %.lr.ph.i ], [ %.1320, %get_next_fr_off.argprom.exit ]
  %.1316 = phi i64 [ %.3318, %.lr.ph.i ], [ %.2317, %get_next_fr_off.argprom.exit ]
  %123 = phi i64 [ %115, %.lr.ph.i ], [ %246, %get_next_fr_off.argprom.exit ]
  %124 = load i64, ptr %61, align 8
  %125 = load i64, ptr %63, align 8
  %.not.i = icmp eq i64 %124, %125
  br i1 %.not.i, label %.critedge.i, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr %117, align 8
  %128 = icmp sgt i64 %127, 1
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = sub nsw i64 %.0319, %123
  %131 = load i64, ptr %118, align 8
  %132 = sdiv i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = and i64 %132, 2147483647
  %137 = load i64, ptr %119, align 8
  %138 = mul nsw i64 %137, %136
  %139 = add nsw i64 %138, %124
  store i64 %139, ptr %61, align 8
  %.not50.i = icmp slt i64 %139, %125
  br i1 %.not50.i, label %141, label %140

140:                                              ; preds = %135
  store i64 %125, ptr %61, align 8
  br label %.critedge.i

141:                                              ; preds = %135
  %142 = mul nsw i64 %136, %131
  %143 = add nsw i64 %142, %123
  store i64 %143, ptr %.0.i, align 8
  br label %144

144:                                              ; preds = %141, %129, %126
  %145 = phi i64 [ %124, %129 ], [ %139, %141 ], [ %124, %126 ]
  %146 = phi i64 [ %123, %129 ], [ %143, %141 ], [ %123, %126 ]
  %147 = sub nsw i64 %.0319, %146
  %148 = load ptr, ptr %59, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %120, align 8
  %152 = getelementptr inbounds i64, ptr %150, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %121, align 8
  %155 = sub nsw i64 %153, %154
  %.not.i246 = icmp sgt i64 %155, %147
  br i1 %.not.i246, label %195, label %156

156:                                              ; preds = %144
  %157 = add nsw i64 %145, %155
  store i64 %157, ptr %61, align 8
  %158 = getelementptr inbounds i8, ptr %148, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = add nsw i64 %155, %146
  store i64 %162, ptr %.0.i, align 8
  br label %.loopexit.i249

163:                                              ; preds = %156
  %164 = add nsw i64 %159, -1
  %165 = icmp eq i64 %151, %164
  %166 = getelementptr inbounds i8, ptr %148, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i64, ptr %167, i64 %151
  br i1 %165, label %169, label %178

169:                                              ; preds = %163
  %170 = load i64, ptr %168, align 8
  %171 = load ptr, ptr %149, align 8
  %172 = getelementptr inbounds i64, ptr %171, i64 %151
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %118, align 8
  %175 = add i64 %170, %173
  %176 = sub i64 %155, %175
  %177 = add nsw i64 %176, %174
  br label %184

178:                                              ; preds = %163
  %179 = getelementptr i8, ptr %168, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %168, align 8
  %182 = add i64 %154, %181
  %183 = sub i64 %180, %182
  br label %184

184:                                              ; preds = %178, %169
  %.pn.i247 = phi i64 [ %183, %178 ], [ %177, %169 ]
  %storemerge.i248 = add nsw i64 %.pn.i247, %146
  store i64 %storemerge.i248, ptr %.0.i, align 8
  br label %185

185:                                              ; preds = %185, %184
  %186 = phi i64 [ %189, %185 ], [ %151, %184 ]
  %187 = add nsw i64 %186, 1
  %188 = load i64, ptr %158, align 8
  %189 = srem i64 %187, %188
  store i64 %189, ptr %120, align 8
  %190 = load ptr, ptr %149, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 %189
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %185, label %.loopexit.i249, !llvm.loop !6

.loopexit.i249:                                   ; preds = %185, %161
  %194 = phi i64 [ %162, %161 ], [ %storemerge.i248, %185 ]
  store i64 0, ptr %121, align 8
  br label %view_state_add_region.exit251

195:                                              ; preds = %144
  %196 = add nsw i64 %154, %147
  store i64 %196, ptr %121, align 8
  store i64 %.0319, ptr %.0.i, align 8
  %197 = add nsw i64 %145, %147
  store i64 %197, ptr %61, align 8
  br label %view_state_add_region.exit251

view_state_add_region.exit251:                    ; preds = %.loopexit.i249, %195
  %198 = phi i64 [ %194, %.loopexit.i249 ], [ %.0319, %195 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 -1, ptr %16, align 8
  %199 = load ptr, ptr %47, align 8
  %200 = call ptr @ADIOI_Flatten_and_find(ptr noundef %199) #10
  %201 = sub nsw i64 %198, %58
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %view_state_add_region.exit251
  %204 = getelementptr inbounds i8, ptr %200, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %206, %58
  %208 = getelementptr inbounds i8, ptr %200, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %209, align 8
  br label %get_next_fr_off.argprom.exit

211:                                              ; preds = %view_state_add_region.exit251
  %212 = load ptr, ptr %47, align 8
  %213 = call i32 @PMPI_Type_get_extent(ptr noundef %212, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %214 = load i64, ptr %16, align 8
  %215 = sdiv i64 %201, %214
  %216 = srem i64 %201, %214
  %217 = getelementptr inbounds i8, ptr %200, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %.lr.ph.i244, label %._crit_edge.i

.lr.ph.i244:                                      ; preds = %211
  %220 = getelementptr inbounds i8, ptr %200, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %200, i64 16
  br label %224

223:                                              ; preds = %236
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %218
  br i1 %exitcond.not.i, label %._crit_edge.i, label %224, !llvm.loop !9

224:                                              ; preds = %223, %.lr.ph.i244
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i, %223 ]
  %225 = getelementptr inbounds i64, ptr %221, i64 %indvars.iv.i
  %226 = load i64, ptr %225, align 8
  %227 = icmp slt i64 %216, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %sext.i = shl i64 %215, 32
  %229 = ashr exact i64 %sext.i, 32
  %230 = mul nsw i64 %229, %214
  %231 = add nsw i64 %230, %58
  %232 = add nsw i64 %231, %226
  %233 = load ptr, ptr %222, align 8
  %234 = getelementptr inbounds i64, ptr %233, i64 %indvars.iv.i
  %235 = load i64, ptr %234, align 8
  br label %get_next_fr_off.argprom.exit

236:                                              ; preds = %224
  %237 = load ptr, ptr %222, align 8
  %238 = getelementptr inbounds i64, ptr %237, i64 %indvars.iv.i
  %239 = load i64, ptr %238, align 8
  %240 = add nsw i64 %239, %226
  %241 = icmp slt i64 %216, %240
  br i1 %241, label %242, label %223

242:                                              ; preds = %236
  %.neg.i = sub i64 %226, %216
  %243 = add i64 %.neg.i, %239
  br label %get_next_fr_off.argprom.exit

._crit_edge.i:                                    ; preds = %223, %211
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %244) #9
  br label %get_next_fr_off.argprom.exit

get_next_fr_off.argprom.exit:                     ; preds = %203, %228, %242, %._crit_edge.i
  %.1320 = phi i64 [ %207, %203 ], [ %232, %228 ], [ %198, %242 ], [ %.0319, %._crit_edge.i ]
  %.2317 = phi i64 [ %210, %203 ], [ %235, %228 ], [ %243, %242 ], [ %.1316, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %246 = load i64, ptr %.0.i, align 8
  %247 = icmp slt i64 %246, %.1320
  br i1 %247, label %122, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %get_next_fr_off.argprom.exit, %122, %140, %get_next_fr_off.argprom.exit260
  %.0315 = phi i64 [ %.1316, %140 ], [ %.3318, %get_next_fr_off.argprom.exit260 ], [ %.2317, %get_next_fr_off.argprom.exit ], [ %.1316, %122 ]
  %248 = phi i64 [ %123, %140 ], [ %115, %get_next_fr_off.argprom.exit260 ], [ %246, %get_next_fr_off.argprom.exit ], [ %123, %122 ]
  %249 = phi i64 [ %.0319, %140 ], [ %.2321, %get_next_fr_off.argprom.exit260 ], [ %.1320, %get_next_fr_off.argprom.exit ], [ %.0319, %122 ]
  %250 = load i64, ptr %61, align 8
  %251 = load i64, ptr %63, align 8
  %.not51.i = icmp eq i64 %250, %251
  br i1 %.not51.i, label %find_next_off.argprom.exit.thread, label %find_next_off.argprom.exit

find_next_off.argprom.exit.thread:                ; preds = %.critedge.i, %56
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  br label %258

find_next_off.argprom.exit:                       ; preds = %.critedge.i
  %252 = sub i64 %249, %248
  %253 = add i64 %252, %.0315
  store i64 %248, ptr %17, align 8
  store i64 %253, ptr %18, align 8
  %254 = icmp ne i64 %248, -1
  %255 = icmp sgt i64 %253, 0
  %or.cond = select i1 %254, i1 %255, i1 false
  br i1 %or.cond, label %256, label %258

256:                                              ; preds = %find_next_off.argprom.exit
  %257 = trunc nuw nsw i64 %indvars.iv to i32
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef %248, i32 noundef %257, i64 noundef %253) #10
  br label %258

258:                                              ; preds = %find_next_off.argprom.exit.thread, %find_next_off.argprom.exit, %256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !11

._crit_edge:                                      ; preds = %258
  %.pre = load i32, ptr %43, align 8
  %259 = icmp eq i32 %.pre, 0
  br i1 %259, label %._crit_edge.thread, label %260

._crit_edge.thread:                               ; preds = %53, %._crit_edge
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef -1, i32 noundef -1, i64 noundef -1) #10
  br label %260

260:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %261 = load ptr, ptr %48, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph455, label %._crit_edge456

.lr.ph455:                                        ; preds = %260
  %.047.i.v = select i1 %.0180478, i64 48, i64 80
  br label %265

265:                                              ; preds = %.lr.ph455, %629
  %.1453 = phi i64 [ %.0479, %.lr.ph455 ], [ %.2, %629 ]
  %.1184452 = phi i32 [ %.0183477, %.lr.ph455 ], [ %.2185, %629 ]
  %.1188451 = phi i32 [ %.0187476, %.lr.ph455 ], [ %.3190, %629 ]
  %.0195450 = phi i64 [ -1, %.lr.ph455 ], [ %.1196, %629 ]
  %.0197448 = phi i64 [ 0, %.lr.ph455 ], [ %.pre-phi, %629 ]
  call void @ADIOI_Heap_extract_min(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18) #10
  %266 = load i64, ptr %17, align 8
  %267 = icmp eq i64 %266, -1
  br i1 %267, label %._crit_edge456, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %48, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 52
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = icmp eq i32 %271, 0
  %or.cond3 = and i1 %49, %274
  br i1 %or.cond3, label %276, label %285

275:                                              ; preds = %268
  br i1 %49, label %276, label %285

276:                                              ; preds = %273, %275
  %277 = getelementptr inbounds i8, ptr %269, i64 20
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = icmp eq i64 %.0195450, -1
  %282 = load i64, ptr %18, align 8
  %283 = add nsw i64 %282, %266
  br i1 %281, label %285, label %284

284:                                              ; preds = %280
  %.not222 = icmp eq i64 %.0195450, %283
  br i1 %.not222, label %285, label %._crit_edge456

285:                                              ; preds = %280, %284, %276, %275, %273
  %.1196 = phi i64 [ %.0195450, %284 ], [ %.0195450, %276 ], [ %.0195450, %275 ], [ %.0195450, %273 ], [ %283, %280 ]
  %286 = load i64, ptr %18, align 8
  %287 = getelementptr inbounds i8, ptr %269, i64 24
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = sub nsw i64 %289, %.0197448
  %291 = icmp sgt i64 %286, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  store i64 %290, ptr %18, align 8
  br label %293

293:                                              ; preds = %292, %285
  %294 = phi i64 [ %290, %292 ], [ %286, %285 ]
  %295 = load i32, ptr %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.view_state, ptr %3, i64 %296
  %.047.i = getelementptr inbounds i8, ptr %297, i64 %.047.i.v
  %298 = getelementptr inbounds i8, ptr %297, i64 144
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %.047.i, align 8
  %301 = getelementptr inbounds i8, ptr %299, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %.047.i, i64 16
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i64, ptr %302, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %.047.i, i64 24
  %308 = load i64, ptr %307, align 8
  %309 = sub nsw i64 %306, %308
  %.not.i228 = icmp sgt i64 %309, %294
  br i1 %.not.i228, label %351, label %310

310:                                              ; preds = %293
  %311 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = add nsw i64 %312, %309
  store i64 %313, ptr %311, align 8
  %314 = getelementptr inbounds i8, ptr %299, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = icmp eq i64 %315, 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  %318 = add nsw i64 %309, %300
  store i64 %318, ptr %.047.i, align 8
  br label %.loopexit.i

319:                                              ; preds = %310
  %320 = add nsw i64 %315, -1
  %321 = icmp eq i64 %304, %320
  %322 = getelementptr inbounds i8, ptr %299, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i64, ptr %323, i64 %304
  br i1 %321, label %325, label %335

325:                                              ; preds = %319
  %326 = load i64, ptr %324, align 8
  %327 = load ptr, ptr %301, align 8
  %328 = getelementptr inbounds i64, ptr %327, i64 %304
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %297, i64 32
  %331 = load i64, ptr %330, align 8
  %332 = add i64 %326, %329
  %333 = sub i64 %309, %332
  %334 = add nsw i64 %333, %331
  br label %341

335:                                              ; preds = %319
  %336 = getelementptr i8, ptr %324, i64 8
  %337 = load i64, ptr %336, align 8
  %338 = load i64, ptr %324, align 8
  %339 = add i64 %308, %338
  %340 = sub i64 %337, %339
  br label %341

341:                                              ; preds = %335, %325
  %.pn.i = phi i64 [ %340, %335 ], [ %334, %325 ]
  %storemerge.i = add nsw i64 %.pn.i, %300
  store i64 %storemerge.i, ptr %.047.i, align 8
  br label %342

342:                                              ; preds = %342, %341
  %343 = phi i64 [ %346, %342 ], [ %304, %341 ]
  %344 = add nsw i64 %343, 1
  %345 = load i64, ptr %314, align 8
  %346 = srem i64 %344, %345
  store i64 %346, ptr %303, align 8
  %347 = load ptr, ptr %301, align 8
  %348 = getelementptr inbounds i64, ptr %347, i64 %346
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %342, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %342, %317
  store i64 0, ptr %307, align 8
  br label %view_state_add_region.exit

351:                                              ; preds = %293
  %352 = add nsw i64 %308, %294
  store i64 %352, ptr %307, align 8
  %353 = add nsw i64 %300, %294
  store i64 %353, ptr %.047.i, align 8
  %354 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = add nsw i64 %355, %294
  store i64 %356, ptr %354, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i, %351
  %.0.i229 = phi i64 [ %309, %.loopexit.i ], [ %294, %351 ]
  br i1 %.0180478, label %368, label %357

357:                                              ; preds = %view_state_add_region.exit
  %358 = getelementptr inbounds i64, ptr %29, i64 %296
  %359 = load i64, ptr %358, align 8
  %.not226 = icmp eq i64 %359, %.0197448
  br i1 %.not226, label %364, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i32, ptr %35, i64 %296
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4
  %.pre583 = load i32, ptr %19, align 4
  %.pre586 = sext i32 %.pre583 to i64
  br label %364

364:                                              ; preds = %360, %357
  %.pre-phi587 = phi i64 [ %.pre586, %360 ], [ %296, %357 ]
  %365 = add nsw i64 %.0.i229, %.0197448
  %366 = getelementptr inbounds i64, ptr %29, i64 %.pre-phi587
  store i64 %365, ptr %366, align 8
  %.not227 = icmp ne i64 %.1453, %300
  %367 = zext i1 %.not227 to i32
  %spec.select = add nsw i32 %.1188451, %367
  br label %420

368:                                              ; preds = %view_state_add_region.exit
  %369 = getelementptr inbounds i32, ptr %41, i64 %296
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds i64, ptr %29, i64 %296
  %372 = load i64, ptr %371, align 8
  %.not223 = icmp eq i64 %372, %.0197448
  %373 = sext i32 %370 to i64
  br i1 %.not223, label %387, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds ptr, ptr %.0191475, i64 %296
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i64, ptr %376, i64 %373
  store i64 %.0197448, ptr %377, align 8
  %378 = trunc i64 %.0.i229 to i32
  %379 = getelementptr inbounds ptr, ptr %.0200472, i64 %296
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 %373
  store i32 %378, ptr %381, align 4
  %382 = load i32, ptr %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %41, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 4
  br label %395

387:                                              ; preds = %368
  %388 = getelementptr inbounds ptr, ptr %.0200472, i64 %296
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i32, ptr %389, i64 %373
  %391 = getelementptr i8, ptr %390, i64 -4
  %392 = load i32, ptr %391, align 4
  %393 = trunc i64 %.0.i229 to i32
  %394 = add i32 %392, %393
  store i32 %394, ptr %391, align 4
  br label %395

395:                                              ; preds = %387, %374
  %396 = load i32, ptr %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, ptr %5, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = add nsw i64 %399, %.0.i229
  store i64 %400, ptr %398, align 8
  %401 = add nsw i64 %.0.i229, %.0197448
  %402 = getelementptr inbounds i64, ptr %29, i64 %397
  store i64 %401, ptr %402, align 8
  %.not224 = icmp eq i64 %.1453, %300
  br i1 %.not224, label %413, label %403

403:                                              ; preds = %395
  %.not225 = icmp eq i32 %.1184452, 0
  br i1 %.not225, label %404, label %._crit_edge584

._crit_edge584:                                   ; preds = %403
  %.pre585 = load i64, ptr %6, align 8
  br label %405

404:                                              ; preds = %403
  store i64 %300, ptr %6, align 8
  br label %405

405:                                              ; preds = %._crit_edge584, %404
  %406 = phi i64 [ %.pre585, %._crit_edge584 ], [ %300, %404 ]
  %407 = sub nsw i64 %300, %406
  %408 = sext i32 %.1184452 to i64
  %409 = getelementptr inbounds i64, ptr %.0193474, i64 %408
  store i64 %407, ptr %409, align 8
  %410 = trunc i64 %.0.i229 to i32
  %411 = getelementptr inbounds i32, ptr %.0198473, i64 %408
  store i32 %410, ptr %411, align 4
  %412 = add nsw i32 %.1184452, 1
  br label %420

413:                                              ; preds = %395
  %414 = add nsw i32 %.1184452, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %.0198473, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = trunc i64 %.0.i229 to i32
  %419 = add i32 %417, %418
  store i32 %419, ptr %416, align 4
  br label %420

420:                                              ; preds = %405, %413, %364
  %.pre-phi = phi i64 [ %401, %405 ], [ %401, %413 ], [ %365, %364 ]
  %.0.v.i231 = phi i64 [ 48, %405 ], [ 48, %413 ], [ 80, %364 ]
  %.3190 = phi i32 [ %.1188451, %405 ], [ %.1188451, %413 ], [ %spec.select, %364 ]
  %.2185 = phi i32 [ %412, %405 ], [ %.1184452, %413 ], [ %.1184452, %364 ]
  %.2 = add nsw i64 %.0.i229, %300
  %421 = load i32, ptr %19, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.view_state, ptr %3, i64 %422
  %424 = load i64, ptr %46, align 8
  %.0.i232 = getelementptr inbounds i8, ptr %423, i64 %.0.v.i231
  %425 = getelementptr inbounds i8, ptr %423, i64 144
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %.0.i232, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 24
  %430 = load i64, ptr %429, align 8
  %431 = icmp slt i64 %428, %430
  br i1 %431, label %432, label %find_next_off.argprom.exit243

432:                                              ; preds = %420
  %433 = load i64, ptr %.0.i232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  %434 = load ptr, ptr %47, align 8
  %435 = call ptr @ADIOI_Flatten_and_find(ptr noundef %434) #10
  %436 = sub nsw i64 %433, %424
  %437 = icmp slt i64 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %432
  %439 = getelementptr inbounds i8, ptr %435, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = load i64, ptr %440, align 8
  %442 = add nsw i64 %441, %424
  %443 = getelementptr inbounds i8, ptr %435, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = load i64, ptr %444, align 8
  br label %get_next_fr_off.argprom.exit285

446:                                              ; preds = %432
  %447 = load ptr, ptr %47, align 8
  %448 = call i32 @PMPI_Type_get_extent(ptr noundef %447, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %449 = load i64, ptr %10, align 8
  %450 = sdiv i64 %436, %449
  %451 = srem i64 %436, %449
  %452 = getelementptr inbounds i8, ptr %435, i64 8
  %453 = load i64, ptr %452, align 8
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %.lr.ph.i279, label %._crit_edge.i277

.lr.ph.i279:                                      ; preds = %446
  %455 = getelementptr inbounds i8, ptr %435, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %435, i64 16
  br label %459

458:                                              ; preds = %471
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %453
  br i1 %exitcond.not.i282, label %._crit_edge.i277, label %459, !llvm.loop !9

459:                                              ; preds = %458, %.lr.ph.i279
  %indvars.iv.i280 = phi i64 [ 0, %.lr.ph.i279 ], [ %indvars.iv.next.i281, %458 ]
  %460 = getelementptr inbounds i64, ptr %456, i64 %indvars.iv.i280
  %461 = load i64, ptr %460, align 8
  %462 = icmp slt i64 %451, %461
  br i1 %462, label %463, label %471

463:                                              ; preds = %459
  %sext.i284 = shl i64 %450, 32
  %464 = ashr exact i64 %sext.i284, 32
  %465 = mul nsw i64 %464, %449
  %466 = add nsw i64 %465, %424
  %467 = add nsw i64 %466, %461
  %468 = load ptr, ptr %457, align 8
  %469 = getelementptr inbounds i64, ptr %468, i64 %indvars.iv.i280
  %470 = load i64, ptr %469, align 8
  br label %get_next_fr_off.argprom.exit285

471:                                              ; preds = %459
  %472 = load ptr, ptr %457, align 8
  %473 = getelementptr inbounds i64, ptr %472, i64 %indvars.iv.i280
  %474 = load i64, ptr %473, align 8
  %475 = add nsw i64 %474, %461
  %476 = icmp slt i64 %451, %475
  br i1 %476, label %477, label %458

477:                                              ; preds = %471
  %.neg.i283 = sub i64 %461, %451
  %478 = add i64 %.neg.i283, %474
  br label %get_next_fr_off.argprom.exit285

._crit_edge.i277:                                 ; preds = %458, %446
  %479 = load ptr, ptr @stderr, align 8
  %480 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %479) #9
  br label %get_next_fr_off.argprom.exit285

get_next_fr_off.argprom.exit285:                  ; preds = %438, %463, %477, %._crit_edge.i277
  %.3314 = phi i64 [ %445, %438 ], [ %470, %463 ], [ %478, %477 ], [ -1, %._crit_edge.i277 ]
  %.2310 = phi i64 [ %442, %438 ], [ %467, %463 ], [ %433, %477 ], [ -1, %._crit_edge.i277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %481 = load i64, ptr %.0.i232, align 8
  %482 = icmp slt i64 %481, %.2310
  br i1 %482, label %.lr.ph.i239, label %.critedge.i236

.lr.ph.i239:                                      ; preds = %get_next_fr_off.argprom.exit285
  %483 = getelementptr inbounds i8, ptr %426, i64 8
  %484 = getelementptr inbounds i8, ptr %423, i64 32
  %485 = getelementptr inbounds i8, ptr %423, i64 40
  %.047.i270 = getelementptr inbounds i8, ptr %423, i64 %.047.i.v
  %486 = getelementptr inbounds i8, ptr %.047.i270, i64 16
  %487 = getelementptr inbounds i8, ptr %.047.i270, i64 24
  %488 = getelementptr inbounds i8, ptr %.047.i270, i64 8
  br label %489

489:                                              ; preds = %get_next_fr_off.argprom.exit269, %.lr.ph.i239
  %.1312 = phi i64 [ %.3314, %.lr.ph.i239 ], [ %.2313, %get_next_fr_off.argprom.exit269 ]
  %.0308 = phi i64 [ %.2310, %.lr.ph.i239 ], [ %.1309, %get_next_fr_off.argprom.exit269 ]
  %490 = phi i64 [ %481, %.lr.ph.i239 ], [ %615, %get_next_fr_off.argprom.exit269 ]
  %491 = load i64, ptr %427, align 8
  %492 = load i64, ptr %429, align 8
  %.not.i241 = icmp eq i64 %491, %492
  br i1 %.not.i241, label %.critedge.i236, label %493

493:                                              ; preds = %489
  %494 = load i64, ptr %483, align 8
  %495 = icmp sgt i64 %494, 1
  br i1 %495, label %496, label %511

496:                                              ; preds = %493
  %497 = sub nsw i64 %.0308, %490
  %498 = load i64, ptr %484, align 8
  %499 = sdiv i64 %497, %498
  %500 = trunc i64 %499 to i32
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %511

502:                                              ; preds = %496
  %503 = and i64 %499, 2147483647
  %504 = load i64, ptr %485, align 8
  %505 = mul nsw i64 %504, %503
  %506 = add nsw i64 %505, %491
  store i64 %506, ptr %427, align 8
  %.not50.i242 = icmp slt i64 %506, %492
  br i1 %.not50.i242, label %508, label %507

507:                                              ; preds = %502
  store i64 %492, ptr %427, align 8
  br label %.critedge.i236

508:                                              ; preds = %502
  %509 = mul nsw i64 %503, %498
  %510 = add nsw i64 %509, %490
  store i64 %510, ptr %.0.i232, align 8
  br label %511

511:                                              ; preds = %508, %496, %493
  %512 = phi i64 [ %490, %496 ], [ %510, %508 ], [ %490, %493 ]
  %513 = sub nsw i64 %.0308, %512
  %514 = load ptr, ptr %425, align 8
  %515 = load i64, ptr %.047.i270, align 8
  %516 = getelementptr inbounds i8, ptr %514, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = load i64, ptr %486, align 8
  %519 = getelementptr inbounds i64, ptr %517, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = load i64, ptr %487, align 8
  %522 = sub nsw i64 %520, %521
  %.not.i271 = icmp sgt i64 %522, %513
  br i1 %.not.i271, label %562, label %523

523:                                              ; preds = %511
  %524 = load i64, ptr %488, align 8
  %525 = add nsw i64 %524, %522
  store i64 %525, ptr %488, align 8
  %526 = getelementptr inbounds i8, ptr %514, i64 8
  %527 = load i64, ptr %526, align 8
  %528 = icmp eq i64 %527, 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %523
  %530 = add nsw i64 %522, %515
  store i64 %530, ptr %.047.i270, align 8
  br label %.loopexit.i274

531:                                              ; preds = %523
  %532 = add nsw i64 %527, -1
  %533 = icmp eq i64 %518, %532
  %534 = getelementptr inbounds i8, ptr %514, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr i64, ptr %535, i64 %518
  br i1 %533, label %537, label %546

537:                                              ; preds = %531
  %538 = load i64, ptr %536, align 8
  %539 = load ptr, ptr %516, align 8
  %540 = getelementptr inbounds i64, ptr %539, i64 %518
  %541 = load i64, ptr %540, align 8
  %542 = load i64, ptr %484, align 8
  %543 = add i64 %538, %541
  %544 = sub i64 %522, %543
  %545 = add nsw i64 %544, %542
  br label %552

546:                                              ; preds = %531
  %547 = getelementptr i8, ptr %536, i64 8
  %548 = load i64, ptr %547, align 8
  %549 = load i64, ptr %536, align 8
  %550 = add i64 %521, %549
  %551 = sub i64 %548, %550
  br label %552

552:                                              ; preds = %546, %537
  %.pn.i272 = phi i64 [ %551, %546 ], [ %545, %537 ]
  %storemerge.i273 = add nsw i64 %.pn.i272, %515
  store i64 %storemerge.i273, ptr %.047.i270, align 8
  br label %553

553:                                              ; preds = %553, %552
  %554 = phi i64 [ %557, %553 ], [ %518, %552 ]
  %555 = add nsw i64 %554, 1
  %556 = load i64, ptr %526, align 8
  %557 = srem i64 %555, %556
  store i64 %557, ptr %486, align 8
  %558 = load ptr, ptr %516, align 8
  %559 = getelementptr inbounds i64, ptr %558, i64 %557
  %560 = load i64, ptr %559, align 8
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %553, label %.loopexit.i274, !llvm.loop !6

.loopexit.i274:                                   ; preds = %553, %529
  store i64 0, ptr %487, align 8
  br label %view_state_add_region.exit276

562:                                              ; preds = %511
  %563 = add nsw i64 %521, %513
  store i64 %563, ptr %487, align 8
  %564 = add nsw i64 %515, %513
  store i64 %564, ptr %.047.i270, align 8
  %565 = load i64, ptr %488, align 8
  %566 = add nsw i64 %565, %513
  store i64 %566, ptr %488, align 8
  br label %view_state_add_region.exit276

view_state_add_region.exit276:                    ; preds = %.loopexit.i274, %562
  %567 = load i64, ptr %.0.i232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 -1, ptr %12, align 8
  %568 = load ptr, ptr %47, align 8
  %569 = call ptr @ADIOI_Flatten_and_find(ptr noundef %568) #10
  %570 = sub nsw i64 %567, %424
  %571 = icmp slt i64 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %view_state_add_region.exit276
  %573 = getelementptr inbounds i8, ptr %569, i64 24
  %574 = load ptr, ptr %573, align 8
  %575 = load i64, ptr %574, align 8
  %576 = add nsw i64 %575, %424
  %577 = getelementptr inbounds i8, ptr %569, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = load i64, ptr %578, align 8
  br label %get_next_fr_off.argprom.exit269

580:                                              ; preds = %view_state_add_region.exit276
  %581 = load ptr, ptr %47, align 8
  %582 = call i32 @PMPI_Type_get_extent(ptr noundef %581, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %583 = load i64, ptr %12, align 8
  %584 = sdiv i64 %570, %583
  %585 = srem i64 %570, %583
  %586 = getelementptr inbounds i8, ptr %569, i64 8
  %587 = load i64, ptr %586, align 8
  %588 = icmp sgt i64 %587, 0
  br i1 %588, label %.lr.ph.i263, label %._crit_edge.i261

.lr.ph.i263:                                      ; preds = %580
  %589 = getelementptr inbounds i8, ptr %569, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %569, i64 16
  br label %593

592:                                              ; preds = %605
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %587
  br i1 %exitcond.not.i266, label %._crit_edge.i261, label %593, !llvm.loop !9

593:                                              ; preds = %592, %.lr.ph.i263
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next.i265, %592 ]
  %594 = getelementptr inbounds i64, ptr %590, i64 %indvars.iv.i264
  %595 = load i64, ptr %594, align 8
  %596 = icmp slt i64 %585, %595
  br i1 %596, label %597, label %605

597:                                              ; preds = %593
  %sext.i268 = shl i64 %584, 32
  %598 = ashr exact i64 %sext.i268, 32
  %599 = mul nsw i64 %598, %583
  %600 = add nsw i64 %599, %424
  %601 = add nsw i64 %600, %595
  %602 = load ptr, ptr %591, align 8
  %603 = getelementptr inbounds i64, ptr %602, i64 %indvars.iv.i264
  %604 = load i64, ptr %603, align 8
  br label %get_next_fr_off.argprom.exit269

605:                                              ; preds = %593
  %606 = load ptr, ptr %591, align 8
  %607 = getelementptr inbounds i64, ptr %606, i64 %indvars.iv.i264
  %608 = load i64, ptr %607, align 8
  %609 = add nsw i64 %608, %595
  %610 = icmp slt i64 %585, %609
  br i1 %610, label %611, label %592

611:                                              ; preds = %605
  %.neg.i267 = sub i64 %595, %585
  %612 = add i64 %.neg.i267, %608
  br label %get_next_fr_off.argprom.exit269

._crit_edge.i261:                                 ; preds = %592, %580
  %613 = load ptr, ptr @stderr, align 8
  %614 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %613) #9
  br label %get_next_fr_off.argprom.exit269

get_next_fr_off.argprom.exit269:                  ; preds = %572, %597, %611, %._crit_edge.i261
  %.2313 = phi i64 [ %579, %572 ], [ %604, %597 ], [ %612, %611 ], [ %.1312, %._crit_edge.i261 ]
  %.1309 = phi i64 [ %576, %572 ], [ %601, %597 ], [ %567, %611 ], [ %.0308, %._crit_edge.i261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %615 = load i64, ptr %.0.i232, align 8
  %616 = icmp slt i64 %615, %.1309
  br i1 %616, label %489, label %.critedge.i236, !llvm.loop !10

.critedge.i236:                                   ; preds = %get_next_fr_off.argprom.exit269, %489, %507, %get_next_fr_off.argprom.exit285
  %.0311 = phi i64 [ %.1312, %507 ], [ %.3314, %get_next_fr_off.argprom.exit285 ], [ %.2313, %get_next_fr_off.argprom.exit269 ], [ %.1312, %489 ]
  %617 = phi i64 [ %490, %507 ], [ %481, %get_next_fr_off.argprom.exit285 ], [ %615, %get_next_fr_off.argprom.exit269 ], [ %490, %489 ]
  %618 = phi i64 [ %.0308, %507 ], [ %.2310, %get_next_fr_off.argprom.exit285 ], [ %.1309, %get_next_fr_off.argprom.exit269 ], [ %.0308, %489 ]
  %619 = load i64, ptr %427, align 8
  %620 = load i64, ptr %429, align 8
  %.not51.i238 = icmp eq i64 %619, %620
  br i1 %.not51.i238, label %find_next_off.argprom.exit243, label %621

621:                                              ; preds = %.critedge.i236
  %622 = sub i64 %.0311, %617
  %623 = add i64 %622, %618
  br label %find_next_off.argprom.exit243

find_next_off.argprom.exit243:                    ; preds = %420, %.critedge.i236, %621
  %.044.i233 = phi i64 [ %617, %621 ], [ -1, %.critedge.i236 ], [ -1, %420 ]
  %.043.i234 = phi i64 [ %623, %621 ], [ -1, %.critedge.i236 ], [ -1, %420 ]
  %624 = icmp eq i64 %.044.i233, -1
  %625 = load i32, ptr %43, align 8
  %626 = icmp ne i32 %625, 0
  %or.cond7 = select i1 %624, i1 %626, i1 false
  br i1 %or.cond7, label %629, label %627

627:                                              ; preds = %find_next_off.argprom.exit243
  %628 = load i32, ptr %19, align 4
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef %.044.i233, i32 noundef %628, i64 noundef %.043.i234) #10
  br label %629

629:                                              ; preds = %find_next_off.argprom.exit243, %627
  %630 = load ptr, ptr %48, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 24
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %.pre-phi, %633
  br i1 %634, label %265, label %._crit_edge456, !llvm.loop !12

._crit_edge456:                                   ; preds = %629, %265, %284, %260
  %.1188.lcssa = phi i32 [ %.0187476, %260 ], [ %.1188451, %284 ], [ %.1188451, %265 ], [ %.3190, %629 ]
  %.1184.lcssa = phi i32 [ %.0183477, %260 ], [ %.1184452, %284 ], [ %.1184452, %265 ], [ %.2185, %629 ]
  %.1.lcssa = phi i64 [ %.0479, %260 ], [ %.1453, %284 ], [ %.1453, %265 ], [ %.2, %629 ]
  br i1 %54, label %635, label %.thread

.thread:                                          ; preds = %._crit_edge456
  call void @ADIOI_Heap_free(ptr noundef nonnull %20) #10
  br i1 %44, label %.lr.ph482.preheader, label %._crit_edge490

635:                                              ; preds = %._crit_edge456
  %636 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 602, ptr noundef nonnull @.str.1) #10
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = load ptr, ptr @stderr, align 8
  %640 = call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %639) #9
  br label %740

641:                                              ; preds = %635
  %642 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 606, ptr noundef nonnull @.str.1) #10
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %.preheader360

.preheader360:                                    ; preds = %641
  br i1 %44, label %.lr.ph470, label %._crit_edge471

644:                                              ; preds = %641
  call void @ADIOI_Free_fn(ptr noundef nonnull %636, i32 noundef 607, ptr noundef nonnull @.str.1) #10
  %645 = load ptr, ptr @stderr, align 8
  %646 = call i64 @fwrite(ptr nonnull @.str.7, i64 51, i64 1, ptr %645) #9
  br label %740

.lr.ph470:                                        ; preds = %.preheader360, %671
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %671 ], [ 0, %.preheader360 ]
  %647 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv560
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = shl nsw i64 %649, 3
  %651 = call ptr @ADIOI_Malloc_fn(i64 noundef %650, i32 noundef 613, ptr noundef nonnull @.str.1) #10
  %652 = getelementptr inbounds ptr, ptr %636, i64 %indvars.iv560
  store ptr %651, ptr %652, align 8
  %653 = icmp eq ptr %651, null
  br i1 %653, label %654, label %658

654:                                              ; preds = %.lr.ph470
  %655 = trunc nuw nsw i64 %indvars.iv560 to i32
  %656 = load ptr, ptr @stderr, align 8
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.8, i32 noundef %655) #11
  br label %740

658:                                              ; preds = %.lr.ph470
  %659 = load i32, ptr %647, align 4
  %660 = sext i32 %659 to i64
  %661 = shl nsw i64 %660, 2
  %662 = call ptr @ADIOI_Malloc_fn(i64 noundef %661, i32 noundef 619, ptr noundef nonnull @.str.1) #10
  %663 = getelementptr inbounds ptr, ptr %642, i64 %indvars.iv560
  store ptr %662, ptr %663, align 8
  %664 = icmp eq ptr %662, null
  br i1 %664, label %665, label %671

665:                                              ; preds = %658
  %666 = getelementptr inbounds ptr, ptr %636, i64 %indvars.iv560
  %667 = trunc nuw nsw i64 %indvars.iv560 to i32
  %668 = load ptr, ptr %666, align 8
  call void @ADIOI_Free_fn(ptr noundef %668, i32 noundef 620, ptr noundef nonnull @.str.1) #10
  %669 = load ptr, ptr @stderr, align 8
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef nonnull @.str.9, i32 noundef %667) #11
  br label %740

671:                                              ; preds = %658
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge471, label %.lr.ph470, !llvm.loop !13

._crit_edge471:                                   ; preds = %671, %.preheader360
  %672 = icmp sgt i32 %.1188.lcssa, 0
  br i1 %672, label %673, label %688

673:                                              ; preds = %._crit_edge471
  %674 = zext nneg i32 %.1188.lcssa to i64
  %675 = shl nuw nsw i64 %674, 3
  %676 = call ptr @ADIOI_Malloc_fn(i64 noundef %675, i32 noundef 629, ptr noundef nonnull @.str.1) #10
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %681

678:                                              ; preds = %673
  %679 = load ptr, ptr @stderr, align 8
  %680 = call i64 @fwrite(ptr nonnull @.str.10, i64 45, i64 1, ptr %679) #9
  br label %740

681:                                              ; preds = %673
  %682 = shl nuw nsw i64 %674, 2
  %683 = call ptr @ADIOI_Malloc_fn(i64 noundef %682, i32 noundef 634, ptr noundef nonnull @.str.1) #10
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %688

685:                                              ; preds = %681
  call void @ADIOI_Free_fn(ptr noundef nonnull %676, i32 noundef 635, ptr noundef nonnull @.str.1) #10
  %686 = load ptr, ptr @stderr, align 8
  %687 = call i64 @fwrite(ptr nonnull @.str.11, i64 44, i64 1, ptr %686) #9
  br label %740

688:                                              ; preds = %._crit_edge471, %681
  %.1199 = phi ptr [ %683, %681 ], [ %.0198473, %._crit_edge471 ]
  %.1194 = phi ptr [ %676, %681 ], [ %.0193474, %._crit_edge471 ]
  call void @ADIOI_Heap_free(ptr noundef nonnull %20) #10
  br label %53, !llvm.loop !14

689:                                              ; preds = %697
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %.loopexit.thread597, label %.lr.ph482, !llvm.loop !15

.loopexit.thread597:                              ; preds = %689
  %690 = zext nneg i32 %2 to i64
  %691 = shl nuw nsw i64 %690, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 -1, i64 %691, i1 false)
  br label %.lr.ph487.preheader

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %689
  %indvars.iv565 = phi i64 [ 0, %.lr.ph482.preheader ], [ %indvars.iv.next566, %689 ]
  %692 = getelementptr inbounds %struct.view_state, ptr %3, i64 %indvars.iv565
  %693 = getelementptr inbounds i8, ptr %692, i64 56
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %692, i64 24
  %696 = load i64, ptr %695, align 8
  %.not = icmp eq i64 %694, %696
  br i1 %.not, label %697, label %.lr.ph487.preheader

697:                                              ; preds = %.lr.ph482
  %698 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv565
  %699 = load i64, ptr %698, align 8
  %.not218 = icmp eq i64 %699, 0
  br i1 %.not218, label %689, label %.lr.ph487.preheader

.lr.ph487.preheader:                              ; preds = %.lr.ph482, %697, %.loopexit.thread597
  %wide.trip.count576 = zext nneg i32 %2 to i64
  br label %.lr.ph487

.lr.ph489.preheader:                              ; preds = %708
  %wide.trip.count581 = zext nneg i32 %2 to i64
  br label %.lr.ph489

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %708
  %indvars.iv573 = phi i64 [ 0, %.lr.ph487.preheader ], [ %indvars.iv.next574, %708 ]
  %700 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv573
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv573
  %703 = load i32, ptr %702, align 4
  %.not220 = icmp eq i32 %701, %703
  br i1 %.not220, label %708, label %704

704:                                              ; preds = %.lr.ph487
  %705 = trunc nuw nsw i64 %indvars.iv573 to i32
  %706 = load ptr, ptr @stderr, align 8
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.12, i32 noundef %705, i32 noundef %701, i32 noundef %703) #11
  br label %740

708:                                              ; preds = %.lr.ph487
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %.lr.ph489.preheader, label %.lr.ph487, !llvm.loop !16

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %724
  %indvars.iv578 = phi i64 [ 0, %.lr.ph489.preheader ], [ %indvars.iv.next579, %724 ]
  %709 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv578
  %710 = load i64, ptr %709, align 8
  %711 = icmp sgt i64 %710, 0
  br i1 %711, label %712, label %722

712:                                              ; preds = %.lr.ph489
  %713 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv578
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds ptr, ptr %.0200472, i64 %indvars.iv578
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds ptr, ptr %.0191475, i64 %indvars.iv578
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv578
  %720 = call i32 @PMPI_Type_create_hindexed(i32 noundef %714, ptr noundef %716, ptr noundef %718, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %719) #10
  %721 = call i32 @PMPI_Type_commit(ptr noundef %719) #10
  br label %724

722:                                              ; preds = %.lr.ph489
  %723 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv578
  store ptr @ompi_mpi_byte, ptr %723, align 8
  br label %724

724:                                              ; preds = %722, %712
  %725 = getelementptr inbounds ptr, ptr %.0200472, i64 %indvars.iv578
  %726 = load ptr, ptr %725, align 8
  call void @ADIOI_Free_fn(ptr noundef %726, i32 noundef 715, ptr noundef nonnull @.str.1) #10
  %727 = getelementptr inbounds ptr, ptr %.0191475, i64 %indvars.iv578
  %728 = load ptr, ptr %727, align 8
  call void @ADIOI_Free_fn(ptr noundef %728, i32 noundef 716, ptr noundef nonnull @.str.1) #10
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %._crit_edge490, label %.lr.ph489, !llvm.loop !17

._crit_edge490:                                   ; preds = %724, %.thread
  call void @ADIOI_Free_fn(ptr noundef %.0200472, i32 noundef 718, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.0191475, i32 noundef 719, ptr noundef nonnull @.str.1) #10
  %729 = icmp sgt i32 %.1188.lcssa, 0
  br i1 %729, label %730, label %739

730:                                              ; preds = %._crit_edge490
  %731 = icmp eq i32 %.1188.lcssa, 1
  br i1 %731, label %732, label %735

732:                                              ; preds = %730
  %733 = load i32, ptr %.0198473, align 4
  %734 = call i32 @PMPI_Type_contiguous(i32 noundef %733, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %7) #10
  br label %737

735:                                              ; preds = %730
  %736 = call i32 @PMPI_Type_create_hindexed(i32 noundef %.1188.lcssa, ptr noundef %.0198473, ptr noundef %.0193474, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %7) #10
  br label %737

737:                                              ; preds = %735, %732
  %738 = call i32 @PMPI_Type_commit(ptr noundef %7) #10
  call void @ADIOI_Free_fn(ptr noundef %.0193474, i32 noundef 729, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.0198473, i32 noundef 730, ptr noundef nonnull @.str.1) #10
  br label %739

739:                                              ; preds = %737, %._crit_edge490
  call void @ADIOI_Free_fn(ptr noundef nonnull %35, i32 noundef 732, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %41, i32 noundef 733, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %29, i32 noundef 734, ptr noundef nonnull @.str.1) #10
  br label %740

740:                                              ; preds = %739, %704, %685, %678, %665, %654, %644, %638, %50, %37, %31
  %.0176 = phi i32 [ -1, %31 ], [ -1, %37 ], [ -1, %50 ], [ -1, %638 ], [ -1, %644 ], [ -1, %654 ], [ -1, %665 ], [ -1, %678 ], [ -1, %685 ], [ -1, %704 ], [ 0, %739 ]
  ret i32 %.0176
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ADIOI_Heap_create(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @find_next_off.argprom.retelim(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 0, 2) %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull writeonly %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %trunc = trunc nuw i32 %3 to i1
  %.0.v = select i1 %trunc, i64 48, i64 80
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
  %20 = call fastcc i32 @get_next_fr_off.argprom(i64 noundef %19, i64 noundef %1, ptr noundef %2, ptr noundef %7, ptr noundef %8)
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
  call fastcc void @view_state_add_region.retelim(i64 noundef %52, ptr noundef nonnull %0, ptr noundef %9, ptr noundef %10, i32 noundef %3)
  %53 = load i64, ptr %.0, align 8
  %54 = call fastcc i32 @get_next_fr_off.argprom(i64 noundef %53, i64 noundef %1, ptr noundef %2, ptr noundef %7, ptr noundef %8)
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
define range(i32 -1, 1) i32 @ADIOI_Build_client_reqs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #2 {
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
  br label %570

22:                                               ; preds = %6
  %23 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 793, ptr noundef nonnull @.str.1) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 59, i64 1, ptr %26) #9
  br label %570

28:                                               ; preds = %22
  %29 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %15, i64 noundef 4, i32 noundef 797, ptr noundef nonnull @.str.1) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 53, i64 1, ptr %32) #9
  br label %570

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
  br label %570

.preheader295:                                    ; preds = %.lr.ph
  %.not = icmp eq i64 %spec.select, 0
  %wide.trip.count455 = zext nneg i32 %1 to i64
  br i1 %.not, label %.preheader295.split.split.us.preheader, label %.preheader292.lr.ph.us.preheader

.preheader292.lr.ph.us.preheader:                 ; preds = %.preheader295
  %wide.trip.count465 = zext nneg i32 %1 to i64
  br label %.preheader292.lr.ph.us

.preheader292.lr.ph.us:                           ; preds = %.loopexit294.us, %.preheader292.lr.ph.us.preheader
  %41 = phi i1 [ false, %.loopexit294.us ], [ true, %.preheader292.lr.ph.us.preheader ]
  %.1149363.us = phi i1 [ true, %.loopexit294.us ], [ false, %.preheader292.lr.ph.us.preheader ]
  %.0150362.us = phi i32 [ %.3.us, %.loopexit294.us ], [ -1, %.preheader292.lr.ph.us.preheader ]
  %.0154361.us = phi ptr [ %43, %.loopexit294.us ], [ null, %.preheader292.lr.ph.us.preheader ]
  %.0156360.us = phi i64 [ %spec.select185.us, %.loopexit294.us ], [ -1, %.preheader292.lr.ph.us.preheader ]
  %.0167359.us = phi ptr [ %46, %.loopexit294.us ], [ null, %.preheader292.lr.ph.us.preheader ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  %.0.v.i.us = select i1 %.1149363.us, i64 48, i64 80
  br label %.preheader292.us

42:                                               ; preds = %._crit_edge352.us
  %43 = call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 941, ptr noundef nonnull @.str.1) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.split.us, label %45

45:                                               ; preds = %42
  %46 = call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 945, ptr noundef nonnull @.str.1) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.split365.us, label %.lr.ph358.us

.loopexit294.us:                                  ; preds = %62
  br label %.preheader292.lr.ph.us, !llvm.loop !18

.lr.ph358.us:                                     ; preds = %45, %62
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %62 ], [ 0, %45 ]
  %48 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv462
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call ptr @ADIOI_Malloc_fn(i64 noundef %51, i32 noundef 953, ptr noundef nonnull @.str.1) #10
  %53 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv462
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.split369.us, label %55

55:                                               ; preds = %.lr.ph358.us
  %56 = load i32, ptr %48, align 4
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call ptr @ADIOI_Malloc_fn(i64 noundef %58, i32 noundef 959, ptr noundef nonnull @.str.1) #10
  %60 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv462
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.split372.us, label %62

62:                                               ; preds = %55
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit294.us, label %.lr.ph358.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %find_next_off.argprom.exit.thread.us
  %63 = sext i32 %.3.us to i64
  %64 = getelementptr inbounds i64, ptr %4, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %23, i64 %63
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 %65, %67
  %spec.select185.us = call i64 @llvm.smin.i64(i64 %.3159.us, i64 %68)
  %69 = getelementptr inbounds %struct.view_state, ptr %3, i64 %63
  %.047.i.us = getelementptr inbounds i8, ptr %69, i64 %.0.v.i.us
  %70 = getelementptr inbounds i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %.047.i.us, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.047.i.us, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.047.i.us, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %78, %80
  %.not.i186.us = icmp sgt i64 %81, %spec.select185.us
  br i1 %.not.i186.us, label %123, label %82

82:                                               ; preds = %._crit_edge.us
  %83 = getelementptr inbounds i8, ptr %.047.i.us, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %71, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %121, label %89

89:                                               ; preds = %82
  %90 = add nsw i64 %87, -1
  %91 = icmp eq i64 %76, %90
  %92 = getelementptr inbounds i8, ptr %71, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i64, ptr %93, i64 %76
  br i1 %91, label %101, label %95

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %94, align 8
  %99 = add i64 %80, %98
  %100 = sub i64 %97, %99
  br label %111

101:                                              ; preds = %89
  %102 = load i64, ptr %94, align 8
  %103 = load ptr, ptr %73, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 %76
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %69, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %102, %105
  %109 = sub i64 %81, %108
  %110 = add nsw i64 %109, %107
  br label %111

111:                                              ; preds = %101, %95
  %.pn.i.us = phi i64 [ %100, %95 ], [ %110, %101 ]
  %storemerge.i.us = add nsw i64 %.pn.i.us, %72
  store i64 %storemerge.i.us, ptr %.047.i.us, align 8
  br label %112

112:                                              ; preds = %112, %111
  %113 = phi i64 [ %116, %112 ], [ %76, %111 ]
  %114 = add nsw i64 %113, 1
  %115 = load i64, ptr %86, align 8
  %116 = srem i64 %114, %115
  store i64 %116, ptr %75, align 8
  %117 = load ptr, ptr %73, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 %116
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %112, label %.loopexit.i.us, !llvm.loop !6

121:                                              ; preds = %82
  %122 = add nsw i64 %81, %72
  store i64 %122, ptr %.047.i.us, align 8
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %112, %121
  store i64 0, ptr %79, align 8
  br label %view_state_add_region.exit.us

123:                                              ; preds = %._crit_edge.us
  %124 = add nsw i64 %80, %spec.select185.us
  store i64 %124, ptr %79, align 8
  %125 = add nsw i64 %72, %spec.select185.us
  store i64 %125, ptr %.047.i.us, align 8
  %126 = getelementptr inbounds i8, ptr %.047.i.us, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, %spec.select185.us
  store i64 %128, ptr %126, align 8
  br label %view_state_add_region.exit.us

view_state_add_region.exit.us:                    ; preds = %123, %.loopexit.i.us
  %129 = phi i64 [ %85, %.loopexit.i.us ], [ %128, %123 ]
  %.0.i187.us = phi i64 [ %81, %.loopexit.i.us ], [ %spec.select185.us, %123 ]
  %130 = getelementptr inbounds %struct.view_state, ptr %2, i64 %63
  %131 = getelementptr inbounds i8, ptr %.047.i.us, i64 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %.0.v.i.us
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = sub nsw i64 %129, %.0.i187.us
  %135 = load i64, ptr %133, align 8
  %.not341.us = icmp eq i64 %134, %135
  br i1 %.not341.us, label %.preheader291.us, label %.lr.ph342.us

136:                                              ; preds = %.lr.ph342.us, %view_state_add_region.exit201.us
  %137 = phi i64 [ %.pre474, %.lr.ph342.us ], [ %191, %view_state_add_region.exit201.us ]
  %138 = phi i64 [ %.pre473, %.lr.ph342.us ], [ %192, %view_state_add_region.exit201.us ]
  %139 = phi i64 [ %.pre472, %.lr.ph342.us ], [ %193, %view_state_add_region.exit201.us ]
  %140 = phi i64 [ %135, %.lr.ph342.us ], [ %190, %view_state_add_region.exit201.us ]
  %141 = phi i64 [ %129, %.lr.ph342.us ], [ %194, %view_state_add_region.exit201.us ]
  %142 = add i64 %.0.i187.us, %140
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %500, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 %138
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %146, %137
  %.not.i196.us = icmp sgt i64 %147, %143
  br i1 %.not.i196.us, label %186, label %148

148:                                              ; preds = %136
  %149 = add nsw i64 %140, %147
  store i64 %149, ptr %133, align 8
  %150 = load i64, ptr %501, align 8
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %182, label %152

152:                                              ; preds = %148
  %153 = add nsw i64 %150, -1
  %154 = icmp eq i64 %138, %153
  %155 = load ptr, ptr %502, align 8
  %156 = getelementptr i64, ptr %155, i64 %138
  br i1 %154, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr i8, ptr %156, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %156, align 8
  %161 = add i64 %137, %160
  %162 = sub i64 %159, %161
  br label %172

163:                                              ; preds = %152
  %164 = load i64, ptr %156, align 8
  %165 = load ptr, ptr %500, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 %138
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %499, align 8
  %169 = add i64 %164, %167
  %170 = sub i64 %147, %169
  %171 = add nsw i64 %170, %168
  br label %172

172:                                              ; preds = %163, %157
  %.pn.i197.us = phi i64 [ %162, %157 ], [ %171, %163 ]
  %storemerge.i198.us = add nsw i64 %.pn.i197.us, %139
  store i64 %storemerge.i198.us, ptr %132, align 8
  br label %173

173:                                              ; preds = %173, %172
  %174 = phi i64 [ %177, %173 ], [ %138, %172 ]
  %175 = add nsw i64 %174, 1
  %176 = load i64, ptr %501, align 8
  %177 = srem i64 %175, %176
  store i64 %177, ptr %497, align 8
  %178 = load ptr, ptr %500, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 %177
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %173, label %.loopexit.i199.us, !llvm.loop !6

182:                                              ; preds = %148
  %183 = add nsw i64 %147, %139
  store i64 %183, ptr %132, align 8
  br label %.loopexit.i199.us

.loopexit.i199.us:                                ; preds = %173, %182
  %184 = phi i64 [ %138, %182 ], [ %177, %173 ]
  %185 = phi i64 [ %183, %182 ], [ %storemerge.i198.us, %173 ]
  store i64 0, ptr %498, align 8
  br label %view_state_add_region.exit201.us

186:                                              ; preds = %136
  %187 = add nsw i64 %137, %143
  store i64 %187, ptr %498, align 8
  %188 = add nsw i64 %139, %143
  store i64 %188, ptr %132, align 8
  %189 = add nsw i64 %140, %143
  store i64 %189, ptr %133, align 8
  br label %view_state_add_region.exit201.us

view_state_add_region.exit201.us:                 ; preds = %186, %.loopexit.i199.us
  %190 = phi i64 [ %189, %186 ], [ %149, %.loopexit.i199.us ]
  %191 = phi i64 [ %187, %186 ], [ 0, %.loopexit.i199.us ]
  %192 = phi i64 [ %138, %186 ], [ %184, %.loopexit.i199.us ]
  %193 = phi i64 [ %188, %186 ], [ %185, %.loopexit.i199.us ]
  %194 = load i64, ptr %131, align 8
  %195 = sub nsw i64 %194, %.0.i187.us
  %.not.us = icmp eq i64 %195, %190
  br i1 %.not.us, label %.preheader291.us, label %136, !llvm.loop !20

196:                                              ; preds = %.lr.ph347.us, %279
  %.0162346.us = phi i64 [ 0, %.lr.ph347.us ], [ %251, %279 ]
  %.1164345.us = phi i64 [ %.0163349.us, %.lr.ph347.us ], [ %254, %279 ]
  %197 = sub nsw i64 %.0.i187.us, %.0162346.us
  %198 = load ptr, ptr %503, align 8
  %199 = load i64, ptr %132, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %504, align 8
  %203 = getelementptr inbounds i64, ptr %201, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %505, align 8
  %206 = sub nsw i64 %204, %205
  %.not.i203.us = icmp sgt i64 %206, %197
  br i1 %.not.i203.us, label %246, label %207

207:                                              ; preds = %196
  %208 = load i64, ptr %133, align 8
  %209 = add nsw i64 %208, %206
  store i64 %209, ptr %133, align 8
  %210 = getelementptr inbounds i8, ptr %198, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %244, label %213

213:                                              ; preds = %207
  %214 = add nsw i64 %211, -1
  %215 = icmp eq i64 %202, %214
  %216 = getelementptr inbounds i8, ptr %198, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i64, ptr %217, i64 %202
  br i1 %215, label %225, label %219

219:                                              ; preds = %213
  %220 = getelementptr i8, ptr %218, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %218, align 8
  %223 = add i64 %205, %222
  %224 = sub i64 %221, %223
  br label %234

225:                                              ; preds = %213
  %226 = load i64, ptr %218, align 8
  %227 = load ptr, ptr %200, align 8
  %228 = getelementptr inbounds i64, ptr %227, i64 %202
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %506, align 8
  %231 = add i64 %226, %229
  %232 = sub i64 %206, %231
  %233 = add nsw i64 %232, %230
  br label %234

234:                                              ; preds = %225, %219
  %.pn.i204.us = phi i64 [ %224, %219 ], [ %233, %225 ]
  %storemerge.i205.us = add nsw i64 %.pn.i204.us, %199
  store i64 %storemerge.i205.us, ptr %132, align 8
  br label %235

235:                                              ; preds = %235, %234
  %236 = phi i64 [ %239, %235 ], [ %202, %234 ]
  %237 = add nsw i64 %236, 1
  %238 = load i64, ptr %210, align 8
  %239 = srem i64 %237, %238
  store i64 %239, ptr %504, align 8
  %240 = load ptr, ptr %200, align 8
  %241 = getelementptr inbounds i64, ptr %240, i64 %239
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %235, label %.loopexit.i206.us, !llvm.loop !6

244:                                              ; preds = %207
  %245 = add nsw i64 %206, %199
  store i64 %245, ptr %132, align 8
  br label %.loopexit.i206.us

.loopexit.i206.us:                                ; preds = %235, %244
  store i64 0, ptr %505, align 8
  br label %view_state_add_region.exit208.us

246:                                              ; preds = %196
  %247 = add nsw i64 %205, %197
  store i64 %247, ptr %505, align 8
  %248 = add nsw i64 %199, %197
  store i64 %248, ptr %132, align 8
  %249 = load i64, ptr %133, align 8
  %250 = add nsw i64 %249, %197
  store i64 %250, ptr %133, align 8
  br label %view_state_add_region.exit208.us

view_state_add_region.exit208.us:                 ; preds = %246, %.loopexit.i206.us
  %.0.i207.us = phi i64 [ %206, %.loopexit.i206.us ], [ %197, %246 ]
  %251 = add nsw i64 %.0.i207.us, %.0162346.us
  %252 = load i64, ptr %66, align 8
  %253 = add nsw i64 %252, %.0.i207.us
  store i64 %253, ptr %66, align 8
  %254 = add nsw i64 %.0.i207.us, %.1164345.us
  br i1 %.1149363.us, label %260, label %255

255:                                              ; preds = %view_state_add_region.exit208.us
  %256 = load i64, ptr %507, align 8
  %.not184.us = icmp eq i64 %256, %199
  br i1 %.not184.us, label %279, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %508, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %508, align 4
  br label %279

260:                                              ; preds = %view_state_add_region.exit208.us
  %261 = load i32, ptr %509, align 4
  %262 = load i64, ptr %507, align 8
  %.not183.us = icmp eq i64 %262, %199
  %263 = sext i32 %261 to i64
  br i1 %.not183.us, label %272, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %510, align 8
  %266 = getelementptr inbounds i64, ptr %265, i64 %263
  store i64 %199, ptr %266, align 8
  %267 = trunc i64 %.0.i207.us to i32
  %268 = load ptr, ptr %511, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 %263
  store i32 %267, ptr %269, align 4
  %270 = load i32, ptr %509, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %509, align 4
  br label %279

272:                                              ; preds = %260
  %273 = load ptr, ptr %511, align 8
  %274 = getelementptr i32, ptr %273, i64 %263
  %275 = getelementptr i8, ptr %274, i64 -4
  %276 = load i32, ptr %275, align 4
  %277 = trunc i64 %.0.i207.us to i32
  %278 = add i32 %276, %277
  store i32 %278, ptr %275, align 4
  br label %279

279:                                              ; preds = %264, %272, %255, %257
  %storemerge = add nsw i64 %.0.i207.us, %199
  store i64 %storemerge, ptr %507, align 8
  %.not182.us = icmp eq i64 %251, %.0.i187.us
  br i1 %.not182.us, label %.loopexit.us, label %196, !llvm.loop !21

.lr.ph338.us:                                     ; preds = %.preheader292.us, %find_next_off.argprom.exit.thread.us
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %find_next_off.argprom.exit.thread.us ], [ 0, %.preheader292.us ]
  %.2152336.us = phi i32 [ %.3.us, %find_next_off.argprom.exit.thread.us ], [ %.1151351.us, %.preheader292.us ]
  %.2158335.us = phi i64 [ %.3159.us, %find_next_off.argprom.exit.thread.us ], [ %.1157350.us, %.preheader292.us ]
  %.0160334.us = phi i64 [ %.1161.us, %find_next_off.argprom.exit.thread.us ], [ -1, %.preheader292.us ]
  %280 = trunc nuw nsw i64 %indvars.iv457 to i32
  %281 = call i32 @ADIOI_Agg_idx(i32 noundef %280, ptr noundef %0) #10
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %find_next_off.argprom.exit.thread.us, label %283

283:                                              ; preds = %.lr.ph338.us
  %284 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv457
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv457
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %285, %287
  br i1 %288, label %find_next_off.argprom.exit.thread.us, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds %struct.view_state, ptr %3, i64 %indvars.iv457
  %291 = zext nneg i32 %281 to i64
  %292 = getelementptr inbounds i64, ptr %12, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %14, i64 %291
  %.0.i.us = getelementptr inbounds i8, ptr %290, i64 %.0.v.i.us
  %295 = getelementptr inbounds i8, ptr %290, i64 144
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %.0.i.us, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %290, i64 24
  %300 = load i64, ptr %299, align 8
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %302, label %find_next_off.argprom.exit.thread.us

302:                                              ; preds = %289
  %303 = load i64, ptr %.0.i.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  %304 = load ptr, ptr %294, align 8
  %305 = call ptr @ADIOI_Flatten_and_find(ptr noundef %304) #10
  %306 = sub nsw i64 %303, %293
  %307 = icmp slt i64 %306, 0
  br i1 %307, label %343, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %294, align 8
  %310 = call i32 @PMPI_Type_get_extent(ptr noundef %309, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %311 = load i64, ptr %8, align 8
  %312 = sdiv i64 %306, %311
  %313 = srem i64 %306, %311
  %314 = getelementptr inbounds i8, ptr %305, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = icmp sgt i64 %315, 0
  br i1 %316, label %.lr.ph.i219.us, label %._crit_edge.i217.us

.lr.ph.i219.us:                                   ; preds = %308
  %317 = getelementptr inbounds i8, ptr %305, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %305, i64 16
  br label %320

320:                                              ; preds = %330, %.lr.ph.i219.us
  %indvars.iv.i220.us = phi i64 [ 0, %.lr.ph.i219.us ], [ %indvars.iv.next.i221.us, %330 ]
  %321 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv.i220.us
  %322 = load i64, ptr %321, align 8
  %323 = icmp slt i64 %313, %322
  br i1 %323, label %335, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %319, align 8
  %326 = getelementptr inbounds i64, ptr %325, i64 %indvars.iv.i220.us
  %327 = load i64, ptr %326, align 8
  %328 = add nsw i64 %327, %322
  %329 = icmp slt i64 %313, %328
  br i1 %329, label %333, label %330

330:                                              ; preds = %324
  %indvars.iv.next.i221.us = add nuw nsw i64 %indvars.iv.i220.us, 1
  %exitcond.not.i222.us = icmp eq i64 %indvars.iv.next.i221.us, %315
  br i1 %exitcond.not.i222.us, label %._crit_edge.i217.us, label %320, !llvm.loop !9

._crit_edge.i217.us:                              ; preds = %330, %308
  %331 = load ptr, ptr @stderr, align 8
  %332 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %331) #9
  br label %get_next_fr_off.argprom.exit225.us

333:                                              ; preds = %324
  %.neg.i223.us = sub i64 %322, %313
  %334 = add i64 %.neg.i223.us, %327
  br label %get_next_fr_off.argprom.exit225.us

335:                                              ; preds = %320
  %sext.i224.us = shl i64 %312, 32
  %336 = ashr exact i64 %sext.i224.us, 32
  %337 = mul nsw i64 %336, %311
  %338 = add nsw i64 %337, %293
  %339 = add nsw i64 %338, %322
  %340 = load ptr, ptr %319, align 8
  %341 = getelementptr inbounds i64, ptr %340, i64 %indvars.iv.i220.us
  %342 = load i64, ptr %341, align 8
  br label %get_next_fr_off.argprom.exit225.us

343:                                              ; preds = %302
  %344 = getelementptr inbounds i8, ptr %305, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = load i64, ptr %345, align 8
  %347 = add nsw i64 %346, %293
  %348 = getelementptr inbounds i8, ptr %305, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %349, align 8
  br label %get_next_fr_off.argprom.exit225.us

get_next_fr_off.argprom.exit225.us:               ; preds = %343, %335, %333, %._crit_edge.i217.us
  %.3249.us = phi i64 [ %350, %343 ], [ %342, %335 ], [ %334, %333 ], [ -1, %._crit_edge.i217.us ]
  %.2245.us = phi i64 [ %347, %343 ], [ %339, %335 ], [ %303, %333 ], [ -1, %._crit_edge.i217.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %351 = load i64, ptr %.0.i.us, align 8
  %352 = icmp slt i64 %351, %.2245.us
  br i1 %352, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %get_next_fr_off.argprom.exit225.us
  %353 = getelementptr inbounds i8, ptr %296, i64 8
  %354 = getelementptr inbounds i8, ptr %290, i64 32
  %355 = getelementptr inbounds i8, ptr %290, i64 40
  %356 = getelementptr inbounds i8, ptr %.0.i.us, i64 16
  %357 = getelementptr inbounds i8, ptr %.0.i.us, i64 24
  br label %358

358:                                              ; preds = %get_next_fr_off.argprom.exit.us, %.lr.ph.i.us
  %.1247.us = phi i64 [ %.3249.us, %.lr.ph.i.us ], [ %.2248.us, %get_next_fr_off.argprom.exit.us ]
  %.0243.us = phi i64 [ %.2245.us, %.lr.ph.i.us ], [ %.1244.us, %get_next_fr_off.argprom.exit.us ]
  %359 = phi i64 [ %351, %.lr.ph.i.us ], [ %482, %get_next_fr_off.argprom.exit.us ]
  %360 = load i64, ptr %297, align 8
  %361 = load i64, ptr %299, align 8
  %.not.i.us = icmp eq i64 %360, %361
  br i1 %.not.i.us, label %.critedge.i.us, label %362

362:                                              ; preds = %358
  %363 = load i64, ptr %353, align 8
  %364 = icmp sgt i64 %363, 1
  br i1 %364, label %365, label %380

365:                                              ; preds = %362
  %366 = sub nsw i64 %.0243.us, %359
  %367 = load i64, ptr %354, align 8
  %368 = sdiv i64 %366, %367
  %369 = trunc i64 %368 to i32
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %380

371:                                              ; preds = %365
  %372 = and i64 %368, 2147483647
  %373 = load i64, ptr %355, align 8
  %374 = mul nsw i64 %373, %372
  %375 = add nsw i64 %374, %360
  store i64 %375, ptr %297, align 8
  %.not50.i.us = icmp slt i64 %375, %361
  br i1 %.not50.i.us, label %377, label %376

376:                                              ; preds = %371
  store i64 %361, ptr %297, align 8
  br label %.critedge.i.us

377:                                              ; preds = %371
  %378 = mul nsw i64 %372, %367
  %379 = add nsw i64 %378, %359
  store i64 %379, ptr %.0.i.us, align 8
  br label %380

380:                                              ; preds = %377, %365, %362
  %381 = phi i64 [ %360, %365 ], [ %375, %377 ], [ %360, %362 ]
  %382 = phi i64 [ %359, %365 ], [ %379, %377 ], [ %359, %362 ]
  %383 = sub nsw i64 %.0243.us, %382
  %384 = load ptr, ptr %295, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = load i64, ptr %356, align 8
  %388 = getelementptr inbounds i64, ptr %386, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = load i64, ptr %357, align 8
  %391 = sub nsw i64 %389, %390
  %.not.i211.us = icmp sgt i64 %391, %383
  br i1 %.not.i211.us, label %431, label %392

392:                                              ; preds = %380
  %393 = add nsw i64 %381, %391
  store i64 %393, ptr %297, align 8
  %394 = getelementptr inbounds i8, ptr %384, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %428, label %397

397:                                              ; preds = %392
  %398 = add nsw i64 %395, -1
  %399 = icmp eq i64 %387, %398
  %400 = getelementptr inbounds i8, ptr %384, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr i64, ptr %401, i64 %387
  br i1 %399, label %409, label %403

403:                                              ; preds = %397
  %404 = getelementptr i8, ptr %402, i64 8
  %405 = load i64, ptr %404, align 8
  %406 = load i64, ptr %402, align 8
  %407 = add i64 %390, %406
  %408 = sub i64 %405, %407
  br label %418

409:                                              ; preds = %397
  %410 = load i64, ptr %402, align 8
  %411 = load ptr, ptr %385, align 8
  %412 = getelementptr inbounds i64, ptr %411, i64 %387
  %413 = load i64, ptr %412, align 8
  %414 = load i64, ptr %354, align 8
  %415 = add i64 %410, %413
  %416 = sub i64 %391, %415
  %417 = add nsw i64 %416, %414
  br label %418

418:                                              ; preds = %409, %403
  %.pn.i212.us = phi i64 [ %408, %403 ], [ %417, %409 ]
  %storemerge.i213.us = add nsw i64 %.pn.i212.us, %382
  store i64 %storemerge.i213.us, ptr %.0.i.us, align 8
  br label %419

419:                                              ; preds = %419, %418
  %420 = phi i64 [ %423, %419 ], [ %387, %418 ]
  %421 = add nsw i64 %420, 1
  %422 = load i64, ptr %394, align 8
  %423 = srem i64 %421, %422
  store i64 %423, ptr %356, align 8
  %424 = load ptr, ptr %385, align 8
  %425 = getelementptr inbounds i64, ptr %424, i64 %423
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %419, label %.loopexit.i214.us, !llvm.loop !6

428:                                              ; preds = %392
  %429 = add nsw i64 %391, %382
  store i64 %429, ptr %.0.i.us, align 8
  br label %.loopexit.i214.us

.loopexit.i214.us:                                ; preds = %419, %428
  %430 = phi i64 [ %429, %428 ], [ %storemerge.i213.us, %419 ]
  store i64 0, ptr %357, align 8
  br label %view_state_add_region.exit216.us

431:                                              ; preds = %380
  %432 = add nsw i64 %390, %383
  store i64 %432, ptr %357, align 8
  store i64 %.0243.us, ptr %.0.i.us, align 8
  %433 = add nsw i64 %381, %383
  store i64 %433, ptr %297, align 8
  br label %view_state_add_region.exit216.us

view_state_add_region.exit216.us:                 ; preds = %431, %.loopexit.i214.us
  %434 = phi i64 [ %.0243.us, %431 ], [ %430, %.loopexit.i214.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  %435 = load ptr, ptr %294, align 8
  %436 = call ptr @ADIOI_Flatten_and_find(ptr noundef %435) #10
  %437 = sub nsw i64 %434, %293
  %438 = icmp slt i64 %437, 0
  br i1 %438, label %474, label %439

439:                                              ; preds = %view_state_add_region.exit216.us
  %440 = load ptr, ptr %294, align 8
  %441 = call i32 @PMPI_Type_get_extent(ptr noundef %440, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %442 = load i64, ptr %10, align 8
  %443 = sdiv i64 %437, %442
  %444 = srem i64 %437, %442
  %445 = getelementptr inbounds i8, ptr %436, i64 8
  %446 = load i64, ptr %445, align 8
  %447 = icmp sgt i64 %446, 0
  br i1 %447, label %.lr.ph.i209.us, label %._crit_edge.i.us

.lr.ph.i209.us:                                   ; preds = %439
  %448 = getelementptr inbounds i8, ptr %436, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %436, i64 16
  br label %451

451:                                              ; preds = %461, %.lr.ph.i209.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i209.us ], [ %indvars.iv.next.i.us, %461 ]
  %452 = getelementptr inbounds i64, ptr %449, i64 %indvars.iv.i.us
  %453 = load i64, ptr %452, align 8
  %454 = icmp slt i64 %444, %453
  br i1 %454, label %466, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %450, align 8
  %457 = getelementptr inbounds i64, ptr %456, i64 %indvars.iv.i.us
  %458 = load i64, ptr %457, align 8
  %459 = add nsw i64 %458, %453
  %460 = icmp slt i64 %444, %459
  br i1 %460, label %464, label %461

461:                                              ; preds = %455
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %446
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %451, !llvm.loop !9

._crit_edge.i.us:                                 ; preds = %461, %439
  %462 = load ptr, ptr @stderr, align 8
  %463 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %462) #9
  br label %get_next_fr_off.argprom.exit.us

464:                                              ; preds = %455
  %.neg.i.us = sub i64 %453, %444
  %465 = add i64 %.neg.i.us, %458
  br label %get_next_fr_off.argprom.exit.us

466:                                              ; preds = %451
  %sext.i.us = shl i64 %443, 32
  %467 = ashr exact i64 %sext.i.us, 32
  %468 = mul nsw i64 %467, %442
  %469 = add nsw i64 %468, %293
  %470 = add nsw i64 %469, %453
  %471 = load ptr, ptr %450, align 8
  %472 = getelementptr inbounds i64, ptr %471, i64 %indvars.iv.i.us
  %473 = load i64, ptr %472, align 8
  br label %get_next_fr_off.argprom.exit.us

474:                                              ; preds = %view_state_add_region.exit216.us
  %475 = getelementptr inbounds i8, ptr %436, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = load i64, ptr %476, align 8
  %478 = add nsw i64 %477, %293
  %479 = getelementptr inbounds i8, ptr %436, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = load i64, ptr %480, align 8
  br label %get_next_fr_off.argprom.exit.us

get_next_fr_off.argprom.exit.us:                  ; preds = %474, %466, %464, %._crit_edge.i.us
  %.2248.us = phi i64 [ %481, %474 ], [ %473, %466 ], [ %465, %464 ], [ %.1247.us, %._crit_edge.i.us ]
  %.1244.us = phi i64 [ %478, %474 ], [ %470, %466 ], [ %434, %464 ], [ %.0243.us, %._crit_edge.i.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %482 = load i64, ptr %.0.i.us, align 8
  %483 = icmp slt i64 %482, %.1244.us
  br i1 %483, label %358, label %.critedge.i.us, !llvm.loop !10

.critedge.i.us:                                   ; preds = %358, %get_next_fr_off.argprom.exit.us, %376, %get_next_fr_off.argprom.exit225.us
  %.0246.us = phi i64 [ %.1247.us, %376 ], [ %.3249.us, %get_next_fr_off.argprom.exit225.us ], [ %.2248.us, %get_next_fr_off.argprom.exit.us ], [ %.1247.us, %358 ]
  %484 = phi i64 [ %359, %376 ], [ %351, %get_next_fr_off.argprom.exit225.us ], [ %482, %get_next_fr_off.argprom.exit.us ], [ %359, %358 ]
  %485 = phi i64 [ %.0243.us, %376 ], [ %.2245.us, %get_next_fr_off.argprom.exit225.us ], [ %.1244.us, %get_next_fr_off.argprom.exit.us ], [ %.0243.us, %358 ]
  %486 = load i64, ptr %297, align 8
  %487 = load i64, ptr %299, align 8
  %.not51.i.us = icmp eq i64 %486, %487
  br i1 %.not51.i.us, label %find_next_off.argprom.exit.thread.us, label %find_next_off.argprom.exit.us

find_next_off.argprom.exit.us:                    ; preds = %.critedge.i.us
  %488 = sub i64 %.0246.us, %484
  %489 = add i64 %488, %485
  %490 = icmp eq i64 %484, -1
  br i1 %490, label %find_next_off.argprom.exit.thread.us, label %491

491:                                              ; preds = %find_next_off.argprom.exit.us
  %492 = icmp eq i64 %.0160334.us, -1
  %493 = icmp sgt i64 %.0160334.us, %484
  %or.cond.us = or i1 %492, %493
  br i1 %or.cond.us, label %494, label %find_next_off.argprom.exit.thread.us

494:                                              ; preds = %491
  br label %find_next_off.argprom.exit.thread.us

find_next_off.argprom.exit.thread.us:             ; preds = %494, %491, %find_next_off.argprom.exit.us, %.critedge.i.us, %289, %283, %.lr.ph338.us
  %.1161.us = phi i64 [ %.0160334.us, %.lr.ph338.us ], [ %.0160334.us, %283 ], [ %.0160334.us, %find_next_off.argprom.exit.us ], [ %484, %494 ], [ %.0160334.us, %491 ], [ %.0160334.us, %.critedge.i.us ], [ %.0160334.us, %289 ]
  %.3159.us = phi i64 [ %.2158335.us, %.lr.ph338.us ], [ %.2158335.us, %283 ], [ %.2158335.us, %find_next_off.argprom.exit.us ], [ %489, %494 ], [ %.2158335.us, %491 ], [ %.2158335.us, %.critedge.i.us ], [ %.2158335.us, %289 ]
  %.3.us = phi i32 [ %.2152336.us, %.lr.ph338.us ], [ %.2152336.us, %283 ], [ %.2152336.us, %find_next_off.argprom.exit.us ], [ %280, %494 ], [ %.2152336.us, %491 ], [ %.2152336.us, %.critedge.i.us ], [ %.2152336.us, %289 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count455
  br i1 %exitcond461.not, label %._crit_edge.us, label %.lr.ph338.us, !llvm.loop !22

.preheader291.us:                                 ; preds = %view_state_add_region.exit201.us, %view_state_add_region.exit.us
  %.not182344.us = icmp eq i64 %.0.i187.us, 0
  br i1 %.not182344.us, label %.loopexit.us, label %.lr.ph347.us

.loopexit.us:                                     ; preds = %279, %.preheader291.us
  %.1164.lcssa.us = phi i64 [ %.0163349.us, %.preheader291.us ], [ %254, %279 ]
  %495 = icmp sgt i64 %spec.select, %.1164.lcssa.us
  br i1 %495, label %.preheader292.us, label %._crit_edge352.us, !llvm.loop !23

.preheader292.us:                                 ; preds = %.preheader292.lr.ph.us, %.loopexit.us
  %.1151351.us = phi i32 [ %.0150362.us, %.preheader292.lr.ph.us ], [ %.3.us, %.loopexit.us ]
  %.1157350.us = phi i64 [ %.0156360.us, %.preheader292.lr.ph.us ], [ %spec.select185.us, %.loopexit.us ]
  %.0163349.us = phi i64 [ 0, %.preheader292.lr.ph.us ], [ %.1164.lcssa.us, %.loopexit.us ]
  br label %.lr.ph338.us

.lr.ph342.us:                                     ; preds = %view_state_add_region.exit.us
  %496 = getelementptr inbounds i8, ptr %130, i64 144
  %497 = getelementptr inbounds i8, ptr %132, i64 16
  %498 = getelementptr inbounds i8, ptr %132, i64 24
  %499 = getelementptr inbounds i8, ptr %130, i64 32
  %.pre = load ptr, ptr %496, align 8
  %.pre472 = load i64, ptr %132, align 8
  %.pre473 = load i64, ptr %497, align 8
  %.pre474 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %.pre, i64 16
  %501 = getelementptr inbounds i8, ptr %.pre, i64 8
  %502 = getelementptr inbounds i8, ptr %.pre, i64 24
  br label %136

.lr.ph347.us:                                     ; preds = %.preheader291.us
  %503 = getelementptr inbounds i8, ptr %130, i64 144
  %504 = getelementptr inbounds i8, ptr %132, i64 16
  %505 = getelementptr inbounds i8, ptr %132, i64 24
  %506 = getelementptr inbounds i8, ptr %130, i64 32
  %507 = getelementptr inbounds i64, ptr %17, i64 %63
  %508 = getelementptr inbounds i32, ptr %29, i64 %63
  %509 = getelementptr inbounds i32, ptr %35, i64 %63
  %510 = getelementptr inbounds ptr, ptr %.0154361.us, i64 %63
  %511 = getelementptr inbounds ptr, ptr %.0167359.us, i64 %63
  br label %196

._crit_edge352.us:                                ; preds = %.loopexit.us
  br i1 %41, label %42, label %.preheader

.preheader295.split.split.preheader:              ; preds = %.preheader296
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  %512 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 941, ptr noundef nonnull @.str.1) #10
  %513 = icmp eq ptr %512, null
  br i1 %513, label %.split.us, label %539

.preheader295.split.split.us.preheader:           ; preds = %.preheader295
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  %514 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 941, ptr noundef nonnull @.str.1) #10
  %515 = icmp eq ptr %514, null
  br i1 %515, label %.split.us, label %516

516:                                              ; preds = %.preheader295.split.split.us.preheader
  %517 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 945, ptr noundef nonnull @.str.1) #10
  %518 = icmp eq ptr %517, null
  br i1 %518, label %.split365.us, label %.preheader293.us382

.preheader293.us382:                              ; preds = %516, %533
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %533 ], [ 0, %516 ]
  %519 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv452
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = shl nsw i64 %521, 3
  %523 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %522, i32 noundef 953, ptr noundef nonnull @.str.1) #10
  %524 = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv452
  store ptr %523, ptr %524, align 8
  %525 = icmp eq ptr %523, null
  br i1 %525, label %.split369.us, label %526

526:                                              ; preds = %.preheader293.us382
  %527 = load i32, ptr %519, align 4
  %528 = sext i32 %527 to i64
  %529 = shl nsw i64 %528, 2
  %530 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %529, i32 noundef 959, ptr noundef nonnull @.str.1) #10
  %531 = getelementptr inbounds ptr, ptr %517, i64 %indvars.iv452
  store ptr %530, ptr %531, align 8
  %532 = icmp eq ptr %530, null
  br i1 %532, label %.split372.us, label %533

533:                                              ; preds = %526
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %.preheader.sink.split, label %.preheader293.us382, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0165332 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %534 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %535 = load i64, ptr %534, align 8
  %536 = tail call i64 @llvm.smax.i64(i64 %535, i64 0)
  %spec.select = add nuw nsw i64 %536, %.0165332
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader295, label %.lr.ph, !llvm.loop !24

.preheader.sink.split:                            ; preds = %533, %539
  %.us-phi366.ph = phi ptr [ %540, %539 ], [ %517, %533 ]
  %.us-phi367.ph = phi ptr [ %512, %539 ], [ %514, %533 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge352.us, %.preheader.sink.split
  %.us-phi366 = phi ptr [ %.us-phi366.ph, %.preheader.sink.split ], [ %.0167359.us, %._crit_edge352.us ]
  %.us-phi367 = phi ptr [ %.us-phi367.ph, %.preheader.sink.split ], [ %.0154361.us, %._crit_edge352.us ]
  br i1 %37, label %.lr.ph401.preheader, label %._crit_edge

.lr.ph401.preheader:                              ; preds = %.preheader
  %wide.trip.count470 = zext nneg i32 %1 to i64
  br label %.lr.ph401

.split.us:                                        ; preds = %42, %.preheader295.split.split.preheader, %.preheader295.split.split.us.preheader
  %537 = load ptr, ptr @stderr, align 8
  %538 = call i64 @fwrite(ptr nonnull @.str.18, i64 52, i64 1, ptr %537) #9
  br label %570

539:                                              ; preds = %.preheader295.split.split.preheader
  %540 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 945, ptr noundef nonnull @.str.1) #10
  %541 = icmp eq ptr %540, null
  br i1 %541, label %.split365.us, label %.preheader.sink.split, !llvm.loop !18

.split365.us:                                     ; preds = %45, %539, %516
  %.us-phi = phi ptr [ %514, %516 ], [ %512, %539 ], [ %43, %45 ]
  call void @ADIOI_Free_fn(ptr noundef nonnull %.us-phi, i32 noundef 947, ptr noundef nonnull @.str.1) #10
  %542 = load ptr, ptr @stderr, align 8
  %543 = call i64 @fwrite(ptr nonnull @.str.19, i64 51, i64 1, ptr %542) #9
  br label %570

.split369.us:                                     ; preds = %.lr.ph358.us, %.preheader293.us382
  %.us-phi370.in = phi i64 [ %indvars.iv452, %.preheader293.us382 ], [ %indvars.iv462, %.lr.ph358.us ]
  %.us-phi370 = trunc i64 %.us-phi370.in to i32
  %544 = load ptr, ptr @stderr, align 8
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.20, i32 noundef %.us-phi370) #11
  br label %570

.split372.us:                                     ; preds = %55, %526
  %.us-phi373 = phi i64 [ %indvars.iv452, %526 ], [ %indvars.iv462, %55 ]
  %.us-phi374 = phi ptr [ %514, %526 ], [ %43, %55 ]
  %.us-phi375 = trunc i64 %.us-phi373 to i32
  %546 = getelementptr inbounds ptr, ptr %.us-phi374, i64 %.us-phi373
  %547 = load ptr, ptr %546, align 8
  call void @ADIOI_Free_fn(ptr noundef %547, i32 noundef 960, ptr noundef nonnull @.str.1) #10
  %548 = load ptr, ptr @stderr, align 8
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.21, i32 noundef %.us-phi375) #11
  br label %570

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %565
  %indvars.iv467 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next468, %565 ]
  %550 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv467
  %551 = load i64, ptr %550, align 8
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %553, label %563

553:                                              ; preds = %.lr.ph401
  %554 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv467
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds ptr, ptr %.us-phi366, i64 %indvars.iv467
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds ptr, ptr %.us-phi367, i64 %indvars.iv467
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv467
  %561 = call i32 @PMPI_Type_create_hindexed(i32 noundef %555, ptr noundef %557, ptr noundef %559, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %560) #10
  %562 = call i32 @PMPI_Type_commit(ptr noundef %560) #10
  br label %565

563:                                              ; preds = %.lr.ph401
  %564 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv467
  store ptr @ompi_mpi_byte, ptr %564, align 8
  br label %565

565:                                              ; preds = %563, %553
  %566 = getelementptr inbounds ptr, ptr %.us-phi366, i64 %indvars.iv467
  %567 = load ptr, ptr %566, align 8
  call void @ADIOI_Free_fn(ptr noundef %567, i32 noundef 1004, ptr noundef nonnull @.str.1) #10
  %568 = getelementptr inbounds ptr, ptr %.us-phi367, i64 %indvars.iv467
  %569 = load ptr, ptr %568, align 8
  call void @ADIOI_Free_fn(ptr noundef %569, i32 noundef 1005, ptr noundef nonnull @.str.1) #10
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge, label %.lr.ph401, !llvm.loop !25

._crit_edge:                                      ; preds = %565, %.preheader
  call void @ADIOI_Free_fn(ptr noundef %.us-phi366, i32 noundef 1007, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.us-phi367, i32 noundef 1008, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %17, i32 noundef 1010, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %23, i32 noundef 1011, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %29, i32 noundef 1012, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %35, i32 noundef 1013, ptr noundef nonnull @.str.1) #10
  br label %570

570:                                              ; preds = %._crit_edge, %.split372.us, %.split369.us, %.split365.us, %.split.us, %38, %31, %25, %19
  %.0153 = phi i32 [ -1, %19 ], [ -1, %25 ], [ -1, %31 ], [ -1, %38 ], [ -1, %.split.us ], [ -1, %.split365.us ], [ -1, %.split369.us ], [ -1, %.split372.us ], [ 0, %._crit_edge ]
  ret i32 %.0153
}

declare i32 @ADIOI_Agg_idx(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ADIOI_Build_client_pre_req(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
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
  %.not = icmp slt i32 %2, %21
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
  %trunc = trunc nuw i32 %.0161279 to i1
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
  %.0.i192 = getelementptr inbounds i8, ptr %4, i64 %50
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
  call fastcc void @find_next_off.argprom.retelim(ptr noundef %4, i64 noundef %99, ptr noundef %43, i32 noundef %.0161279, ptr noundef %8, ptr noundef %9)
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
  %.3165251 = phi i32 [ %.4166, %268 ], [ %.2164262, %._crit_edge ]
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
  %.4166 = phi i32 [ %.3165251, %248 ], [ %.3165251, %261 ], [ %259, %253 ]
  %.5 = phi i32 [ %.4, %248 ], [ %.3151253, %261 ], [ %.3151253, %253 ]
  %.2.shrunk = phi i1 [ %narrow, %248 ], [ false, %261 ], [ %260, %253 ]
  %.4156 = add nsw i64 %.0.i201, %195
  %269 = icmp sge i64 %247, %spec.store.select
  %.not285 = or i1 %269, %.2.shrunk
  br i1 %.not285, label %._crit_edge257, label %.lr.ph256, !llvm.loop !28

._crit_edge257:                                   ; preds = %268, %._crit_edge
  %.3165.lcssa = phi i32 [ %.2164262, %._crit_edge ], [ %.4166, %268 ]
  %.3155.lcssa = phi i64 [ %.2154264, %._crit_edge ], [ %.4156, %268 ]
  %.3151.lcssa = phi i32 [ %.2150265, %._crit_edge ], [ %.5, %268 ]
  %.0147.lcssa = phi i64 [ 0, %._crit_edge ], [ %247, %268 ]
  call fastcc void @view_state_add_region.retelim(i64 noundef %.0147.lcssa, ptr noundef %4, ptr noundef %10, ptr noundef %11, i32 noundef %.0161279)
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
define range(i32 -1, 1) i32 @ADIOI_Build_client_req(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %598, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %.not = icmp slt i32 %2, %21
  br i1 %.not, label %.preheader, label %598

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

36:                                               ; preds = %584, %.preheader
  %.074321 = phi ptr [ null, %.preheader ], [ %579, %584 ]
  %.076320 = phi ptr [ null, %.preheader ], [ %586, %584 ]
  %37 = phi i1 [ true, %.preheader ], [ false, %584 ]
  %.078319 = phi i1 [ false, %.preheader ], [ true, %584 ]
  %.0176318 = phi i64 [ 0, %.preheader ], [ %.1371, %584 ]
  %.0185317 = phi i32 [ 0, %.preheader ], [ %.2187.lcssa, %584 ]
  %.0190316 = phi i32 [ 0, %.preheader ], [ %.2192.lcssa, %584 ]
  %.173.v = select i1 %.078319, i64 48, i64 80
  %.173 = getelementptr inbounds i8, ptr %3, i64 %.173.v
  %38 = select i1 %.078319, i64 48, i64 80
  %39 = load i64, ptr %22, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %process_pre_req.argprom.exit

41:                                               ; preds = %36
  br i1 %.078319, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %41
  %42 = load i32, ptr %23, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph35.i, label %.loopexit.i

44:                                               ; preds = %41
  %45 = icmp sgt i64 %39, %5
  %46 = load i32, ptr %23, align 8
  br i1 %45, label %.preheader5.i, label %73

.preheader5.i:                                    ; preds = %44
  %47 = icmp sgt i32 %46, 0
  %.pre = load ptr, ptr %25, align 8
  br i1 %47, label %.lr.ph.i, label %.loopexit6.i

.lr.ph.i:                                         ; preds = %.preheader5.i
  %48 = zext nneg i32 %46 to i64
  br label %49

49:                                               ; preds = %61, %.lr.ph.i
  %50 = phi i64 [ %.0176318, %.lr.ph.i ], [ %54, %61 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %51 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %50, %53
  %55 = icmp sgt i64 %54, %5
  br i1 %55, label %process_pre_req.argprom.exit.thread, label %56

56:                                               ; preds = %49
  %57 = icmp eq i64 %54, %5
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = add nuw nsw i32 %59, 1
  br label %.loopexit6.i

61:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %exitcond.not, label %.loopexit6.i, label %49, !llvm.loop !30

process_pre_req.argprom.exit.thread:              ; preds = %49
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = add nuw nsw i32 %62, 1
  br label %._crit_edge313

.loopexit6.i:                                     ; preds = %61, %58, %.preheader5.i
  %.2 = phi i64 [ %5, %58 ], [ %.0176318, %.preheader5.i ], [ %54, %61 ]
  %.1147.ph.i = phi i32 [ %60, %58 ], [ 0, %.preheader5.i ], [ %46, %61 ]
  %64 = load ptr, ptr %24, align 8
  %65 = add nsw i32 %.1147.ph.i, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %.pre, i64 %66
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %68, %71
  br label %process_pre_req.argprom.exit

73:                                               ; preds = %44
  %74 = load ptr, ptr %24, align 8
  %75 = add nsw i32 %46, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %76
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %78, %82
  br label %process_pre_req.argprom.exit

.lr.ph35.i:                                       ; preds = %.preheader.i, %118
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %118 ], [ 0, %.preheader.i ]
  %.014134.i = phi i64 [ %96, %118 ], [ 0, %.preheader.i ]
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %indvars.iv60.i
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i64, ptr %.074321, i64 %indvars.iv60.i
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv60.i
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i32, ptr %.076320, i64 %indvars.iv60.i
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv60.i
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %.014134.i, %95
  %97 = icmp sgt i64 %96, %.0176318
  br i1 %97, label %98, label %113

98:                                               ; preds = %.lr.ph35.i
  %99 = getelementptr inbounds i32, ptr %.076320, i64 %indvars.iv60.i
  %100 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %101 = sub nsw i64 %.0176318, %.014134.i
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %99, align 4
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 %indvars.iv60.i
  %105 = load i64, ptr %104, align 8
  %sext.i = shl i64 %101, 32
  %106 = ashr exact i64 %sext.i, 32
  %107 = add nsw i64 %105, %106
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv60.i
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %110, %102
  %112 = add nuw nsw i32 %100, 1
  br label %.loopexit.i

113:                                              ; preds = %.lr.ph35.i
  %114 = icmp eq i64 %96, %.0176318
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %117 = add nuw nsw i32 %116, 1
  br label %.loopexit.i

118:                                              ; preds = %113
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %119 = load i32, ptr %23, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next61.i, %120
  br i1 %121, label %.lr.ph35.i, label %.loopexit.loopexit.i, !llvm.loop !31

.loopexit.loopexit.i:                             ; preds = %118
  %122 = trunc nuw nsw i64 %indvars.iv.next61.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %115, %98, %.preheader.i
  %.3.i = phi i32 [ %112, %98 ], [ %117, %115 ], [ 0, %.preheader.i ], [ %122, %.loopexit.loopexit.i ]
  %123 = phi i1 [ true, %98 ], [ false, %115 ], [ false, %.preheader.i ], [ false, %.loopexit.loopexit.i ]
  %.1145.i = phi i32 [ 1, %98 ], [ 0, %115 ], [ 0, %.preheader.i ], [ 0, %.loopexit.loopexit.i ]
  %.0143.i = phi i64 [ %107, %98 ], [ 0, %115 ], [ 0, %.preheader.i ], [ 0, %.loopexit.loopexit.i ]
  %.1.i = phi i32 [ %111, %98 ], [ 0, %115 ], [ 0, %.preheader.i ], [ 0, %.loopexit.loopexit.i ]
  %124 = add nsw i32 %.3.i, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %.074321, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i32, ptr %.076320, i64 %125
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %127, %130
  %132 = load i32, ptr %23, align 8
  %133 = icmp slt i32 %.3.i, %132
  %or.cond.i = or i1 %123, %133
  br i1 %or.cond.i, label %134, label %164

134:                                              ; preds = %.loopexit.i
  %135 = sub nsw i32 %132, %.3.i
  %136 = add nsw i32 %135, %.1145.i
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 3
  %139 = call ptr @ADIOI_Malloc_fn(i64 noundef %138, i32 noundef 1406, ptr noundef nonnull @.str.1) #10
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i64 @fwrite(ptr nonnull @.str.32, i64 48, i64 1, ptr %142) #9
  br label %process_pre_req.argprom.exit

144:                                              ; preds = %134
  %145 = shl nsw i64 %137, 2
  %146 = call ptr @ADIOI_Malloc_fn(i64 noundef %145, i32 noundef 1411, ptr noundef nonnull @.str.1) #10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i64 @fwrite(ptr nonnull @.str.33, i64 47, i64 1, ptr %149) #9
  br label %process_pre_req.argprom.exit

151:                                              ; preds = %144
  %152 = load ptr, ptr %24, align 8
  %153 = sub nsw i32 %.3.i, %.1145.i
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %155, i64 %138, i1 false)
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %146, ptr align 4 %157, i64 %145, i1 false)
  br i1 %123, label %158, label %159

158:                                              ; preds = %151
  store i64 %.0143.i, ptr %139, align 8
  store i32 %.1.i, ptr %146, align 4
  br label %159

159:                                              ; preds = %158, %151
  %160 = load ptr, ptr %24, align 8
  call void @ADIOI_Free_fn(ptr noundef %160, i32 noundef 1431, ptr noundef nonnull @.str.1) #10
  %161 = load ptr, ptr %25, align 8
  call void @ADIOI_Free_fn(ptr noundef %161, i32 noundef 1432, ptr noundef nonnull @.str.1) #10
  store ptr %139, ptr %24, align 8
  store ptr %146, ptr %25, align 8
  store i32 %136, ptr %23, align 8
  %162 = load i64, ptr %22, align 8
  %163 = sub nsw i64 %162, %.0176318
  store i64 %163, ptr %22, align 8
  br label %process_pre_req.argprom.exit

164:                                              ; preds = %.loopexit.i
  %165 = load ptr, ptr %24, align 8
  call void @ADIOI_Free_fn(ptr noundef %165, i32 noundef 1440, ptr noundef nonnull @.str.1) #10
  %166 = load ptr, ptr %25, align 8
  call void @ADIOI_Free_fn(ptr noundef %166, i32 noundef 1441, ptr noundef nonnull @.str.1) #10
  store i32 0, ptr %23, align 8
  store i64 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %process_pre_req.argprom.exit

process_pre_req.argprom.exit:                     ; preds = %164, %159, %148, %141, %73, %.loopexit6.i, %36
  %.1191 = phi i32 [ %.0190316, %36 ], [ %.0190316, %141 ], [ %.0190316, %148 ], [ %.0190316, %159 ], [ %.0190316, %164 ], [ %46, %73 ], [ %.1147.ph.i, %.loopexit6.i ]
  %.1186 = phi i32 [ %.0185317, %36 ], [ %.3.i, %141 ], [ %.3.i, %148 ], [ %.3.i, %159 ], [ %.3.i, %164 ], [ %.0185317, %73 ], [ %.0185317, %.loopexit6.i ]
  %.0181 = phi i64 [ -1, %36 ], [ %131, %141 ], [ %131, %148 ], [ %131, %159 ], [ %131, %164 ], [ %83, %73 ], [ %72, %.loopexit6.i ]
  %.0177 = phi i64 [ 0, %36 ], [ %.0176318, %141 ], [ %.0176318, %148 ], [ %.0176318, %159 ], [ %.0176318, %164 ], [ %39, %73 ], [ %.2, %.loopexit6.i ]
  %.1 = phi i64 [ %.0176318, %36 ], [ %.0176318, %141 ], [ %.0176318, %148 ], [ %.0176318, %159 ], [ %.0176318, %164 ], [ %39, %73 ], [ %.2, %.loopexit6.i ]
  %167 = icmp slt i64 %.0177, %5
  br i1 %167, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %process_pre_req.argprom.exit
  %.0.i94 = getelementptr inbounds i8, ptr %4, i64 %38
  %168 = getelementptr inbounds i8, ptr %.0.i94, i64 8
  %169 = getelementptr inbounds i8, ptr %.0.i94, i64 16
  %170 = getelementptr inbounds i8, ptr %.0.i94, i64 24
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %38
  %171 = getelementptr inbounds i8, ptr %.173, i64 8
  %172 = getelementptr inbounds i8, ptr %.173, i64 16
  %173 = getelementptr inbounds i8, ptr %.173, i64 24
  br label %175

.loopexit:                                        ; preds = %575, %._crit_edge
  %.3193.lcssa = phi i32 [ %.2192308, %._crit_edge ], [ %.5195, %575 ]
  %.3188.lcssa = phi i32 [ %.2187309, %._crit_edge ], [ %.4189, %575 ]
  %.2183.lcssa = phi i64 [ %.1182310, %._crit_edge ], [ %storemerge, %575 ]
  %.2179.lcssa = phi i64 [ %.1178311, %._crit_edge ], [ %558, %575 ]
  %174 = icmp slt i64 %.2179.lcssa, %5
  br i1 %174, label %175, label %._crit_edge313, !llvm.loop !32

175:                                              ; preds = %.lr.ph312, %.loopexit
  %.1178311 = phi i64 [ %.0177, %.lr.ph312 ], [ %.2179.lcssa, %.loopexit ]
  %.1182310 = phi i64 [ %.0181, %.lr.ph312 ], [ %.2183.lcssa, %.loopexit ]
  %.2187309 = phi i32 [ %.1186, %.lr.ph312 ], [ %.3188.lcssa, %.loopexit ]
  %.2192308 = phi i32 [ %.1191, %.lr.ph312 ], [ %.3193.lcssa, %.loopexit ]
  %176 = load i64, ptr %27, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = load i64, ptr %168, align 8
  %179 = load i64, ptr %30, align 8
  %180 = icmp slt i64 %178, %179
  %.pre361 = load i64, ptr %.0.i94, align 8
  br i1 %180, label %181, label %find_next_off.argprom.exit

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 -1, ptr %9, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = call ptr @ADIOI_Flatten_and_find(ptr noundef %182) #10
  %184 = sub nsw i64 %.pre361, %176
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %183, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, %176
  %191 = getelementptr inbounds i8, ptr %183, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  br label %get_next_fr_off.argprom.exit133

194:                                              ; preds = %181
  %195 = load ptr, ptr %28, align 8
  %196 = call i32 @PMPI_Type_get_extent(ptr noundef %195, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %197 = load i64, ptr %9, align 8
  %198 = sdiv i64 %184, %197
  %199 = srem i64 %184, %197
  %200 = getelementptr inbounds i8, ptr %183, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %.lr.ph.i127, label %._crit_edge.i125

.lr.ph.i127:                                      ; preds = %194
  %203 = getelementptr inbounds i8, ptr %183, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %183, i64 16
  br label %207

206:                                              ; preds = %219
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %201
  br i1 %exitcond.not.i130, label %._crit_edge.i125, label %207, !llvm.loop !9

207:                                              ; preds = %206, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i127 ], [ %indvars.iv.next.i129, %206 ]
  %208 = getelementptr inbounds i64, ptr %204, i64 %indvars.iv.i128
  %209 = load i64, ptr %208, align 8
  %210 = icmp slt i64 %199, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %sext.i132 = shl i64 %198, 32
  %212 = ashr exact i64 %sext.i132, 32
  %213 = mul nsw i64 %212, %197
  %214 = add nsw i64 %213, %176
  %215 = add nsw i64 %214, %209
  %216 = load ptr, ptr %205, align 8
  %217 = getelementptr inbounds i64, ptr %216, i64 %indvars.iv.i128
  %218 = load i64, ptr %217, align 8
  br label %get_next_fr_off.argprom.exit133

219:                                              ; preds = %207
  %220 = load ptr, ptr %205, align 8
  %221 = getelementptr inbounds i64, ptr %220, i64 %indvars.iv.i128
  %222 = load i64, ptr %221, align 8
  %223 = add nsw i64 %222, %209
  %224 = icmp slt i64 %199, %223
  br i1 %224, label %225, label %206

225:                                              ; preds = %219
  %.neg.i131 = sub i64 %209, %199
  %226 = add i64 %.neg.i131, %222
  br label %get_next_fr_off.argprom.exit133

._crit_edge.i125:                                 ; preds = %206, %194
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %227) #9
  br label %get_next_fr_off.argprom.exit133

get_next_fr_off.argprom.exit133:                  ; preds = %186, %211, %225, %._crit_edge.i125
  %.3204 = phi i64 [ %193, %186 ], [ %218, %211 ], [ %226, %225 ], [ -1, %._crit_edge.i125 ]
  %.2200 = phi i64 [ %190, %186 ], [ %215, %211 ], [ %.pre361, %225 ], [ -1, %._crit_edge.i125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %229 = load i64, ptr %.0.i94, align 8
  %230 = icmp slt i64 %229, %.2200
  br i1 %230, label %.lr.ph.i95, label %.critedge.i

.lr.ph.i95:                                       ; preds = %get_next_fr_off.argprom.exit133
  %231 = getelementptr inbounds i8, ptr %177, i64 8
  br label %232

232:                                              ; preds = %get_next_fr_off.argprom.exit, %.lr.ph.i95
  %.1202 = phi i64 [ %.3204, %.lr.ph.i95 ], [ %.2203, %get_next_fr_off.argprom.exit ]
  %.0198 = phi i64 [ %.2200, %.lr.ph.i95 ], [ %.1199, %get_next_fr_off.argprom.exit ]
  %233 = phi i64 [ %229, %.lr.ph.i95 ], [ %356, %get_next_fr_off.argprom.exit ]
  %234 = load i64, ptr %168, align 8
  %235 = load i64, ptr %30, align 8
  %.not.i = icmp eq i64 %234, %235
  br i1 %.not.i, label %.critedge.i, label %236

236:                                              ; preds = %232
  %237 = load i64, ptr %231, align 8
  %238 = icmp sgt i64 %237, 1
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = sub nsw i64 %.0198, %233
  %241 = load i64, ptr %31, align 8
  %242 = sdiv i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %239
  %246 = and i64 %242, 2147483647
  %247 = load i64, ptr %32, align 8
  %248 = mul nsw i64 %247, %246
  %249 = add nsw i64 %248, %234
  store i64 %249, ptr %168, align 8
  %.not50.i = icmp slt i64 %249, %235
  br i1 %.not50.i, label %251, label %250

250:                                              ; preds = %245
  store i64 %235, ptr %168, align 8
  br label %.critedge.i

251:                                              ; preds = %245
  %252 = mul nsw i64 %246, %241
  %253 = add nsw i64 %252, %233
  store i64 %253, ptr %.0.i94, align 8
  br label %254

254:                                              ; preds = %251, %239, %236
  %255 = phi i64 [ %234, %239 ], [ %249, %251 ], [ %234, %236 ]
  %256 = phi i64 [ %233, %239 ], [ %253, %251 ], [ %233, %236 ]
  %257 = sub nsw i64 %.0198, %256
  %258 = load ptr, ptr %29, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %169, align 8
  %262 = getelementptr inbounds i64, ptr %260, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %170, align 8
  %265 = sub nsw i64 %263, %264
  %.not.i119 = icmp sgt i64 %265, %257
  br i1 %.not.i119, label %305, label %266

266:                                              ; preds = %254
  %267 = add nsw i64 %255, %265
  store i64 %267, ptr %168, align 8
  %268 = getelementptr inbounds i8, ptr %258, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = add nsw i64 %265, %256
  store i64 %272, ptr %.0.i94, align 8
  br label %.loopexit.i122

273:                                              ; preds = %266
  %274 = add nsw i64 %269, -1
  %275 = icmp eq i64 %261, %274
  %276 = getelementptr inbounds i8, ptr %258, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i64, ptr %277, i64 %261
  br i1 %275, label %279, label %288

279:                                              ; preds = %273
  %280 = load i64, ptr %278, align 8
  %281 = load ptr, ptr %259, align 8
  %282 = getelementptr inbounds i64, ptr %281, i64 %261
  %283 = load i64, ptr %282, align 8
  %284 = load i64, ptr %31, align 8
  %285 = add i64 %280, %283
  %286 = sub i64 %265, %285
  %287 = add nsw i64 %286, %284
  br label %294

288:                                              ; preds = %273
  %289 = getelementptr i8, ptr %278, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = load i64, ptr %278, align 8
  %292 = add i64 %264, %291
  %293 = sub i64 %290, %292
  br label %294

294:                                              ; preds = %288, %279
  %.pn.i120 = phi i64 [ %293, %288 ], [ %287, %279 ]
  %storemerge.i121 = add nsw i64 %.pn.i120, %256
  store i64 %storemerge.i121, ptr %.0.i94, align 8
  br label %295

295:                                              ; preds = %295, %294
  %296 = phi i64 [ %299, %295 ], [ %261, %294 ]
  %297 = add nsw i64 %296, 1
  %298 = load i64, ptr %268, align 8
  %299 = srem i64 %297, %298
  store i64 %299, ptr %169, align 8
  %300 = load ptr, ptr %259, align 8
  %301 = getelementptr inbounds i64, ptr %300, i64 %299
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %295, label %.loopexit.i122, !llvm.loop !6

.loopexit.i122:                                   ; preds = %295, %271
  %304 = phi i64 [ %272, %271 ], [ %storemerge.i121, %295 ]
  store i64 0, ptr %170, align 8
  br label %view_state_add_region.exit124

305:                                              ; preds = %254
  %306 = add nsw i64 %264, %257
  store i64 %306, ptr %170, align 8
  store i64 %.0198, ptr %.0.i94, align 8
  %307 = add nsw i64 %255, %257
  store i64 %307, ptr %168, align 8
  br label %view_state_add_region.exit124

view_state_add_region.exit124:                    ; preds = %.loopexit.i122, %305
  %308 = phi i64 [ %304, %.loopexit.i122 ], [ %.0198, %305 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 -1, ptr %11, align 8
  %309 = load ptr, ptr %28, align 8
  %310 = call ptr @ADIOI_Flatten_and_find(ptr noundef %309) #10
  %311 = sub nsw i64 %308, %176
  %312 = icmp slt i64 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %view_state_add_region.exit124
  %314 = getelementptr inbounds i8, ptr %310, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %315, align 8
  %317 = add nsw i64 %316, %176
  %318 = getelementptr inbounds i8, ptr %310, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %319, align 8
  br label %get_next_fr_off.argprom.exit

321:                                              ; preds = %view_state_add_region.exit124
  %322 = load ptr, ptr %28, align 8
  %323 = call i32 @PMPI_Type_get_extent(ptr noundef %322, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %324 = load i64, ptr %11, align 8
  %325 = sdiv i64 %311, %324
  %326 = srem i64 %311, %324
  %327 = getelementptr inbounds i8, ptr %310, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %.lr.ph.i114, label %._crit_edge.i

.lr.ph.i114:                                      ; preds = %321
  %330 = getelementptr inbounds i8, ptr %310, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %310, i64 16
  br label %334

333:                                              ; preds = %346
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i116, %328
  br i1 %exitcond.not.i, label %._crit_edge.i, label %334, !llvm.loop !9

334:                                              ; preds = %333, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i116, %333 ]
  %335 = getelementptr inbounds i64, ptr %331, i64 %indvars.iv.i115
  %336 = load i64, ptr %335, align 8
  %337 = icmp slt i64 %326, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %sext.i117 = shl i64 %325, 32
  %339 = ashr exact i64 %sext.i117, 32
  %340 = mul nsw i64 %339, %324
  %341 = add nsw i64 %340, %176
  %342 = add nsw i64 %341, %336
  %343 = load ptr, ptr %332, align 8
  %344 = getelementptr inbounds i64, ptr %343, i64 %indvars.iv.i115
  %345 = load i64, ptr %344, align 8
  br label %get_next_fr_off.argprom.exit

346:                                              ; preds = %334
  %347 = load ptr, ptr %332, align 8
  %348 = getelementptr inbounds i64, ptr %347, i64 %indvars.iv.i115
  %349 = load i64, ptr %348, align 8
  %350 = add nsw i64 %349, %336
  %351 = icmp slt i64 %326, %350
  br i1 %351, label %352, label %333

352:                                              ; preds = %346
  %.neg.i = sub i64 %336, %326
  %353 = add i64 %.neg.i, %349
  br label %get_next_fr_off.argprom.exit

._crit_edge.i:                                    ; preds = %333, %321
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %354) #9
  br label %get_next_fr_off.argprom.exit

get_next_fr_off.argprom.exit:                     ; preds = %313, %338, %352, %._crit_edge.i
  %.2203 = phi i64 [ %320, %313 ], [ %345, %338 ], [ %353, %352 ], [ %.1202, %._crit_edge.i ]
  %.1199 = phi i64 [ %317, %313 ], [ %342, %338 ], [ %308, %352 ], [ %.0198, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %356 = load i64, ptr %.0.i94, align 8
  %357 = icmp slt i64 %356, %.1199
  br i1 %357, label %232, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %get_next_fr_off.argprom.exit, %232, %250, %get_next_fr_off.argprom.exit133
  %.0201 = phi i64 [ %.1202, %250 ], [ %.3204, %get_next_fr_off.argprom.exit133 ], [ %.2203, %get_next_fr_off.argprom.exit ], [ %.1202, %232 ]
  %358 = phi i64 [ %233, %250 ], [ %229, %get_next_fr_off.argprom.exit133 ], [ %356, %get_next_fr_off.argprom.exit ], [ %233, %232 ]
  %359 = phi i64 [ %.0198, %250 ], [ %.2200, %get_next_fr_off.argprom.exit133 ], [ %.1199, %get_next_fr_off.argprom.exit ], [ %.0198, %232 ]
  %360 = load i64, ptr %168, align 8
  %361 = load i64, ptr %30, align 8
  %.not51.i = icmp eq i64 %360, %361
  br i1 %.not51.i, label %find_next_off.argprom.exit, label %362

362:                                              ; preds = %.critedge.i
  %363 = sub i64 %.0201, %358
  %364 = add i64 %363, %359
  br label %find_next_off.argprom.exit

find_next_off.argprom.exit:                       ; preds = %175, %.critedge.i, %362
  %365 = phi i64 [ %360, %362 ], [ %360, %.critedge.i ], [ %178, %175 ]
  %366 = phi i64 [ %358, %362 ], [ %358, %.critedge.i ], [ %.pre361, %175 ]
  %.043.i = phi i64 [ %364, %362 ], [ -1, %.critedge.i ], [ -1, %175 ]
  %367 = sub nsw i64 %5, %.1178311
  %spec.select = call i64 @llvm.smin.i64(i64 %.043.i, i64 %367)
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %169, align 8
  %372 = getelementptr inbounds i64, ptr %370, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = load i64, ptr %170, align 8
  %375 = sub nsw i64 %373, %374
  %.not.i96 = icmp sgt i64 %375, %spec.select
  br i1 %.not.i96, label %414, label %376

376:                                              ; preds = %find_next_off.argprom.exit
  %377 = add nsw i64 %365, %375
  store i64 %377, ptr %168, align 8
  %378 = getelementptr inbounds i8, ptr %368, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = icmp eq i64 %379, 1
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = add nsw i64 %375, %366
  store i64 %382, ptr %.0.i94, align 8
  br label %.loopexit.i98

383:                                              ; preds = %376
  %384 = add nsw i64 %379, -1
  %385 = icmp eq i64 %371, %384
  %386 = getelementptr inbounds i8, ptr %368, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i64, ptr %387, i64 %371
  br i1 %385, label %389, label %398

389:                                              ; preds = %383
  %390 = load i64, ptr %388, align 8
  %391 = load ptr, ptr %369, align 8
  %392 = getelementptr inbounds i64, ptr %391, i64 %371
  %393 = load i64, ptr %392, align 8
  %394 = load i64, ptr %31, align 8
  %395 = add i64 %390, %393
  %396 = sub i64 %375, %395
  %397 = add nsw i64 %396, %394
  br label %404

398:                                              ; preds = %383
  %399 = getelementptr i8, ptr %388, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = load i64, ptr %388, align 8
  %402 = add i64 %374, %401
  %403 = sub i64 %400, %402
  br label %404

404:                                              ; preds = %398, %389
  %.pn.i = phi i64 [ %403, %398 ], [ %397, %389 ]
  %storemerge.i97 = add nsw i64 %.pn.i, %366
  store i64 %storemerge.i97, ptr %.0.i94, align 8
  br label %405

405:                                              ; preds = %405, %404
  %406 = phi i64 [ %409, %405 ], [ %371, %404 ]
  %407 = add nsw i64 %406, 1
  %408 = load i64, ptr %378, align 8
  %409 = srem i64 %407, %408
  store i64 %409, ptr %169, align 8
  %410 = load ptr, ptr %369, align 8
  %411 = getelementptr inbounds i64, ptr %410, i64 %409
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %405, label %.loopexit.i98, !llvm.loop !6

.loopexit.i98:                                    ; preds = %405, %381
  store i64 0, ptr %170, align 8
  br label %view_state_add_region.exit

414:                                              ; preds = %find_next_off.argprom.exit
  %415 = add nsw i64 %374, %spec.select
  store i64 %415, ptr %170, align 8
  %416 = add nsw i64 %366, %spec.select
  store i64 %416, ptr %.0.i94, align 8
  %417 = add nsw i64 %365, %spec.select
  store i64 %417, ptr %168, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i98, %414
  %418 = phi i64 [ %377, %.loopexit.i98 ], [ %417, %414 ]
  %.0.i99 = phi i64 [ %375, %.loopexit.i98 ], [ %spec.select, %414 ]
  %419 = sub nsw i64 %418, %.0.i99
  %420 = load i64, ptr %171, align 8
  %.not87295 = icmp eq i64 %419, %420
  br i1 %.not87295, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %view_state_add_region.exit
  %421 = load ptr, ptr %33, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %view_state_add_region.exit106
  %423 = phi i64 [ %500, %view_state_add_region.exit106 ], [ %420, %.lr.ph.preheader ]
  %424 = phi i64 [ %501, %view_state_add_region.exit106 ], [ %418, %.lr.ph.preheader ]
  %425 = load i64, ptr %422, align 8
  %426 = icmp sgt i64 %425, 1
  br i1 %426, label %427, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre364 = load i64, ptr %.173, align 8
  br label %444

427:                                              ; preds = %.lr.ph
  %428 = add i64 %.0.i99, %423
  %429 = sub i64 %424, %428
  %430 = load i64, ptr %34, align 8
  %431 = sdiv i64 %429, %430
  %432 = trunc i64 %431 to i32
  %433 = icmp sgt i32 %432, 0
  %.pre365 = load i64, ptr %.173, align 8
  br i1 %433, label %434, label %444

434:                                              ; preds = %427
  %435 = and i64 %431, 2147483647
  %436 = mul nsw i64 %435, %430
  %437 = add nsw i64 %436, %423
  store i64 %437, ptr %171, align 8
  %438 = load i64, ptr %35, align 8
  %439 = mul nsw i64 %438, %435
  %440 = add nsw i64 %.pre365, %439
  store i64 %440, ptr %.173, align 8
  %441 = sub nsw i64 %437, %.0.i99
  %442 = load i64, ptr %gep, align 8
  %443 = icmp eq i64 %441, %442
  br i1 %443, label %._crit_edge, label %._crit_edge362

._crit_edge362:                                   ; preds = %434
  %.pre363 = load ptr, ptr %33, align 8
  br label %444

444:                                              ; preds = %.lr.ph._crit_edge, %._crit_edge362, %427
  %445 = phi i64 [ %.pre365, %427 ], [ %440, %._crit_edge362 ], [ %.pre364, %.lr.ph._crit_edge ]
  %446 = phi ptr [ %421, %427 ], [ %.pre363, %._crit_edge362 ], [ %421, %.lr.ph._crit_edge ]
  %447 = phi i64 [ %423, %427 ], [ %437, %._crit_edge362 ], [ %423, %.lr.ph._crit_edge ]
  %448 = phi i64 [ %424, %427 ], [ %442, %._crit_edge362 ], [ %424, %.lr.ph._crit_edge ]
  %449 = add i64 %.0.i99, %447
  %450 = sub i64 %448, %449
  %451 = getelementptr inbounds i8, ptr %446, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %172, align 8
  %454 = getelementptr inbounds i64, ptr %452, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = load i64, ptr %173, align 8
  %457 = sub nsw i64 %455, %456
  %.not.i101 = icmp sgt i64 %457, %450
  br i1 %.not.i101, label %496, label %458

458:                                              ; preds = %444
  %459 = add nsw i64 %447, %457
  store i64 %459, ptr %171, align 8
  %460 = getelementptr inbounds i8, ptr %446, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = add nsw i64 %457, %445
  store i64 %464, ptr %.173, align 8
  br label %.loopexit.i104

465:                                              ; preds = %458
  %466 = add nsw i64 %461, -1
  %467 = icmp eq i64 %453, %466
  %468 = getelementptr inbounds i8, ptr %446, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr i64, ptr %469, i64 %453
  br i1 %467, label %471, label %480

471:                                              ; preds = %465
  %472 = load i64, ptr %470, align 8
  %473 = load ptr, ptr %451, align 8
  %474 = getelementptr inbounds i64, ptr %473, i64 %453
  %475 = load i64, ptr %474, align 8
  %476 = load i64, ptr %35, align 8
  %477 = add i64 %472, %475
  %478 = sub i64 %457, %477
  %479 = add nsw i64 %478, %476
  br label %486

480:                                              ; preds = %465
  %481 = getelementptr i8, ptr %470, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = load i64, ptr %470, align 8
  %484 = add i64 %456, %483
  %485 = sub i64 %482, %484
  br label %486

486:                                              ; preds = %480, %471
  %.pn.i102 = phi i64 [ %485, %480 ], [ %479, %471 ]
  %storemerge.i103 = add nsw i64 %.pn.i102, %445
  store i64 %storemerge.i103, ptr %.173, align 8
  br label %487

487:                                              ; preds = %487, %486
  %488 = phi i64 [ %491, %487 ], [ %453, %486 ]
  %489 = add nsw i64 %488, 1
  %490 = load i64, ptr %460, align 8
  %491 = srem i64 %489, %490
  store i64 %491, ptr %172, align 8
  %492 = load ptr, ptr %451, align 8
  %493 = getelementptr inbounds i64, ptr %492, i64 %491
  %494 = load i64, ptr %493, align 8
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %487, label %.loopexit.i104, !llvm.loop !6

.loopexit.i104:                                   ; preds = %487, %463
  store i64 0, ptr %173, align 8
  br label %view_state_add_region.exit106

496:                                              ; preds = %444
  %497 = add nsw i64 %456, %450
  store i64 %497, ptr %173, align 8
  %498 = add nsw i64 %445, %450
  store i64 %498, ptr %.173, align 8
  %499 = add nsw i64 %447, %450
  store i64 %499, ptr %171, align 8
  br label %view_state_add_region.exit106

view_state_add_region.exit106:                    ; preds = %.loopexit.i104, %496
  %500 = phi i64 [ %459, %.loopexit.i104 ], [ %499, %496 ]
  %501 = load i64, ptr %gep, align 8
  %502 = sub nsw i64 %501, %.0.i99
  %.not87 = icmp eq i64 %502, %500
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %view_state_add_region.exit106, %434, %view_state_add_region.exit
  %.not88297 = icmp eq i64 %.0.i99, 0
  br i1 %.not88297, label %.loopexit, label %.lr.ph304

.lr.ph304:                                        ; preds = %._crit_edge, %575
  %.079302 = phi i64 [ %557, %575 ], [ 0, %._crit_edge ]
  %.2179301 = phi i64 [ %558, %575 ], [ %.1178311, %._crit_edge ]
  %.2183300 = phi i64 [ %storemerge, %575 ], [ %.1182310, %._crit_edge ]
  %.3188299 = phi i32 [ %.4189, %575 ], [ %.2187309, %._crit_edge ]
  %.3193298 = phi i32 [ %.5195, %575 ], [ %.2192308, %._crit_edge ]
  %503 = sub nsw i64 %.0.i99, %.079302
  %504 = load ptr, ptr %33, align 8
  %505 = load i64, ptr %.173, align 8
  %506 = getelementptr inbounds i8, ptr %504, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %172, align 8
  %509 = getelementptr inbounds i64, ptr %507, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = load i64, ptr %173, align 8
  %512 = sub nsw i64 %510, %511
  %.not.i108 = icmp sgt i64 %512, %503
  br i1 %.not.i108, label %552, label %513

513:                                              ; preds = %.lr.ph304
  %514 = load i64, ptr %171, align 8
  %515 = add nsw i64 %514, %512
  store i64 %515, ptr %171, align 8
  %516 = getelementptr inbounds i8, ptr %504, i64 8
  %517 = load i64, ptr %516, align 8
  %518 = icmp eq i64 %517, 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  %520 = add nsw i64 %512, %505
  store i64 %520, ptr %.173, align 8
  br label %.loopexit.i111

521:                                              ; preds = %513
  %522 = add nsw i64 %517, -1
  %523 = icmp eq i64 %508, %522
  %524 = getelementptr inbounds i8, ptr %504, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i64, ptr %525, i64 %508
  br i1 %523, label %527, label %536

527:                                              ; preds = %521
  %528 = load i64, ptr %526, align 8
  %529 = load ptr, ptr %506, align 8
  %530 = getelementptr inbounds i64, ptr %529, i64 %508
  %531 = load i64, ptr %530, align 8
  %532 = load i64, ptr %35, align 8
  %533 = add i64 %528, %531
  %534 = sub i64 %512, %533
  %535 = add nsw i64 %534, %532
  br label %542

536:                                              ; preds = %521
  %537 = getelementptr i8, ptr %526, i64 8
  %538 = load i64, ptr %537, align 8
  %539 = load i64, ptr %526, align 8
  %540 = add i64 %511, %539
  %541 = sub i64 %538, %540
  br label %542

542:                                              ; preds = %536, %527
  %.pn.i109 = phi i64 [ %541, %536 ], [ %535, %527 ]
  %storemerge.i110 = add nsw i64 %.pn.i109, %505
  store i64 %storemerge.i110, ptr %.173, align 8
  br label %543

543:                                              ; preds = %543, %542
  %544 = phi i64 [ %547, %543 ], [ %508, %542 ]
  %545 = add nsw i64 %544, 1
  %546 = load i64, ptr %516, align 8
  %547 = srem i64 %545, %546
  store i64 %547, ptr %172, align 8
  %548 = load ptr, ptr %506, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 %547
  %550 = load i64, ptr %549, align 8
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %543, label %.loopexit.i111, !llvm.loop !6

.loopexit.i111:                                   ; preds = %543, %519
  store i64 0, ptr %173, align 8
  br label %view_state_add_region.exit113

552:                                              ; preds = %.lr.ph304
  %553 = add nsw i64 %511, %503
  store i64 %553, ptr %173, align 8
  %554 = add nsw i64 %505, %503
  store i64 %554, ptr %.173, align 8
  %555 = load i64, ptr %171, align 8
  %556 = add nsw i64 %555, %503
  store i64 %556, ptr %171, align 8
  br label %view_state_add_region.exit113

view_state_add_region.exit113:                    ; preds = %.loopexit.i111, %552
  %.0.i112 = phi i64 [ %512, %.loopexit.i111 ], [ %503, %552 ]
  %557 = add nsw i64 %.0.i112, %.079302
  %558 = add nsw i64 %.0.i112, %.2179301
  br i1 %.078319, label %561, label %559

559:                                              ; preds = %view_state_add_region.exit113
  %.not91 = icmp ne i64 %.2183300, %505
  %560 = zext i1 %.not91 to i32
  %spec.select205 = add nsw i32 %.3193298, %560
  br label %575

561:                                              ; preds = %view_state_add_region.exit113
  %.not90 = icmp eq i64 %.2183300, %505
  br i1 %.not90, label %568, label %562

562:                                              ; preds = %561
  %563 = sext i32 %.3188299 to i64
  %564 = getelementptr inbounds i64, ptr %.074321, i64 %563
  store i64 %505, ptr %564, align 8
  %565 = trunc i64 %.0.i112 to i32
  %566 = getelementptr inbounds i32, ptr %.076320, i64 %563
  store i32 %565, ptr %566, align 4
  %567 = add nsw i32 %.3188299, 1
  br label %575

568:                                              ; preds = %561
  %569 = add nsw i32 %.3188299, -1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %.076320, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = trunc i64 %.0.i112 to i32
  %574 = add i32 %572, %573
  store i32 %574, ptr %571, align 4
  br label %575

575:                                              ; preds = %562, %568, %559
  %.5195 = phi i32 [ %spec.select205, %559 ], [ %.3193298, %568 ], [ %.3193298, %562 ]
  %.4189 = phi i32 [ %.3188299, %559 ], [ %.3188299, %568 ], [ %567, %562 ]
  %storemerge = add nsw i64 %.0.i112, %505
  %.not88 = icmp eq i64 %557, %.0.i99
  br i1 %.not88, label %.loopexit, label %.lr.ph304, !llvm.loop !34

._crit_edge313:                                   ; preds = %.loopexit, %process_pre_req.argprom.exit.thread, %process_pre_req.argprom.exit
  %.1371 = phi i64 [ %.1, %process_pre_req.argprom.exit ], [ %5, %process_pre_req.argprom.exit.thread ], [ %.1, %.loopexit ]
  %.2192.lcssa = phi i32 [ %.1191, %process_pre_req.argprom.exit ], [ %63, %process_pre_req.argprom.exit.thread ], [ %.3193.lcssa, %.loopexit ]
  %.2187.lcssa = phi i32 [ %.1186, %process_pre_req.argprom.exit ], [ %.0185317, %process_pre_req.argprom.exit.thread ], [ %.3188.lcssa, %.loopexit ]
  br i1 %37, label %576, label %591

576:                                              ; preds = %._crit_edge313
  %577 = sext i32 %.2192.lcssa to i64
  %578 = shl nsw i64 %577, 3
  %579 = call ptr @ADIOI_Malloc_fn(i64 noundef %578, i32 noundef 1640, ptr noundef nonnull @.str.1) #10
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %584

581:                                              ; preds = %576
  %582 = load ptr, ptr @stderr, align 8
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.29, i64 noundef %578) #11
  br label %598

584:                                              ; preds = %576
  %585 = shl nsw i64 %577, 2
  %586 = call ptr @ADIOI_Malloc_fn(i64 noundef %585, i32 noundef 1647, ptr noundef nonnull @.str.1) #10
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %36, !llvm.loop !35

588:                                              ; preds = %584
  call void @ADIOI_Free_fn(ptr noundef nonnull %579, i32 noundef 1648, ptr noundef nonnull @.str.1) #10
  %589 = load ptr, ptr @stderr, align 8
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.30, i64 noundef %585) #11
  br label %598

591:                                              ; preds = %._crit_edge313
  %592 = icmp sgt i64 %5, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %591
  %594 = call i32 @PMPI_Type_create_hindexed(i32 noundef %.2192.lcssa, ptr noundef %.076320, ptr noundef %.074321, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %6) #10
  %595 = call i32 @PMPI_Type_commit(ptr noundef %6) #10
  br label %597

596:                                              ; preds = %591
  store ptr @ompi_mpi_byte, ptr %6, align 8
  br label %597

597:                                              ; preds = %596, %593
  call void @ADIOI_Free_fn(ptr noundef %.076320, i32 noundef 1701, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.074321, i32 noundef 1702, ptr noundef nonnull @.str.1) #10
  br label %598

598:                                              ; preds = %7, %17, %597, %588, %581
  %.0 = phi i32 [ -1, %581 ], [ -1, %588 ], [ 0, %597 ], [ 0, %17 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_next_fr_off.argprom(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4) unnamed_addr #2 {
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
