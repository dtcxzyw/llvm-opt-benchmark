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
  %10 = getelementptr inbounds nuw %struct.view_state, ptr %2, i64 %indvars.iv, i32 7
  br label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.view_state, ptr %2, i64 %indvars.iv, i32 6
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %14) #9
  br label %16

16:                                               ; preds = %13, %11, %9
  %.1 = phi ptr [ %.044, %13 ], [ %12, %11 ], [ %10, %9 ]
  %17 = getelementptr inbounds nuw %struct.view_state, ptr %2, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %storemerge.in = getelementptr inbounds nuw i8, ptr %17, i64 %storemerge.in.idx
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %.1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %22 = load ptr, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %.lcssa
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %storemerge, %41
  store i64 %42, ptr %.1, align 8
  br label %43

43:                                               ; preds = %37, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = load i64, ptr %44, align 8
  %.not39 = icmp eq i64 %45, 0
  br i1 %.not39, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 32
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
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.047.i, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.047.i, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %63, %65
  %.not.i = icmp sgt i64 %66, %50
  br i1 %.not.i, label %107, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 24
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
  %110 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %50
  store i64 %112, ptr %110, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i, %107
  %113 = load i64, ptr %44, align 8
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %._crit_edge42, label %49, !llvm.loop !7

._crit_edge42:                                    ; preds = %view_state_add_region.exit, %43
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 8
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
define internal fastcc void @view_state_add_region(i64 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %2, ptr nocapture noundef nonnull writeonly %3, i32 noundef %4) unnamed_addr #0 {
  switch i32 %4, label %10 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %11) #9
  br label %13

13:                                               ; preds = %10, %8, %6
  %.047 = phi ptr [ null, %10 ], [ %9, %8 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %.047, align 8
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  %.not = icmp sgt i64 %25, %0
  br i1 %.not, label %67, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i64, ptr %39, i64 %20
  br i1 %37, label %41, label %51

41:                                               ; preds = %35
  %42 = load i64, ptr %40, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %20
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %70 = getelementptr inbounds nuw i8, ptr %.047, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  store i32 -1, ptr %19, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  br label %738

34:                                               ; preds = %8
  %35 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %27, i64 noundef 4, i32 noundef 430, ptr noundef nonnull @.str.1) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 53, i64 1, ptr %38) #9
  br label %738

40:                                               ; preds = %34
  %41 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %27, i64 noundef 4, i32 noundef 434, ptr noundef nonnull @.str.1) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %.preheader361

.preheader361:                                    ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = icmp sgt i32 %2, 0
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds i64, ptr %22, i64 %45
  %47 = getelementptr inbounds ptr, ptr %24, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = icmp eq i32 %1, 27
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count563 = zext nneg i32 %2 to i64
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 57, i64 1, ptr %51) #9
  br label %738

.lr.ph482.preheader:                              ; preds = %.thread
  %wide.trip.count568 = zext nneg i32 %2 to i64
  br label %.lr.ph482

53:                                               ; preds = %686, %.preheader361
  %.0479 = phi i64 [ -1, %.preheader361 ], [ %.1.lcssa, %686 ]
  %54 = phi i1 [ true, %.preheader361 ], [ false, %686 ]
  %.0180478 = phi i1 [ false, %.preheader361 ], [ true, %686 ]
  %.0183477 = phi i32 [ 0, %.preheader361 ], [ %.1184.lcssa, %686 ]
  %.0187476 = phi i32 [ 0, %.preheader361 ], [ %.1188.lcssa, %686 ]
  %.0191475 = phi ptr [ null, %.preheader361 ], [ %634, %686 ]
  %.0193474 = phi ptr [ null, %.preheader361 ], [ %.1194, %686 ]
  %.0198473 = phi ptr [ null, %.preheader361 ], [ %.1199, %686 ]
  %.0200472 = phi ptr [ null, %.preheader361 ], [ %640, %686 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 -1, i64 %28, i1 false)
  %55 = call i32 @ADIOI_Heap_create(ptr noundef nonnull %20, i32 noundef %2) #10
  store i32 0, ptr %43, align 8
  br i1 %44, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %53
  %.0.v.i = select i1 %.0180478, i64 48, i64 80
  br label %56

56:                                               ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %57 = getelementptr inbounds nuw %struct.view_state, ptr %3, i64 %indvars.iv
  %58 = load i64, ptr %46, align 8
  %.0.i = getelementptr inbounds nuw i8, ptr %57, i64 %.0.v.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
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
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %58
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  br label %get_next_fr_off.exit260

80:                                               ; preds = %66
  %81 = load ptr, ptr %47, align 8
  %82 = call i32 @PMPI_Type_get_extent(ptr noundef %81, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %83 = load i64, ptr %14, align 8
  %84 = sdiv i64 %70, %83
  %85 = srem i64 %70, %83
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i254, label %._crit_edge.i252

.lr.ph.i254:                                      ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %93

92:                                               ; preds = %105
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, %87
  br i1 %exitcond.not.i257, label %._crit_edge.i252, label %93, !llvm.loop !9

93:                                               ; preds = %92, %.lr.ph.i254
  %indvars.iv.i255 = phi i64 [ 0, %.lr.ph.i254 ], [ %indvars.iv.next.i256, %92 ]
  %94 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv.i255
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
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv.i255
  %104 = load i64, ptr %103, align 8
  br label %get_next_fr_off.exit260

105:                                              ; preds = %93
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv.i255
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
  %.2321 = phi i64 [ %76, %72 ], [ %101, %97 ], [ %67, %111 ], [ -1, %._crit_edge.i252 ]
  %.3318 = phi i64 [ %79, %72 ], [ %104, %97 ], [ %112, %111 ], [ -1, %._crit_edge.i252 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %115 = load i64, ptr %.0.i, align 8
  %116 = icmp slt i64 %115, %.2321
  br i1 %116, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %get_next_fr_off.exit260
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %122

122:                                              ; preds = %get_next_fr_off.exit, %.lr.ph.i
  %.0319 = phi i64 [ %.2321, %.lr.ph.i ], [ %.1320, %get_next_fr_off.exit ]
  %.1316 = phi i64 [ %.3318, %.lr.ph.i ], [ %.2317, %get_next_fr_off.exit ]
  %123 = phi i64 [ %115, %.lr.ph.i ], [ %246, %get_next_fr_off.exit ]
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
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
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
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
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 24
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
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %206, %58
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %209, align 8
  br label %get_next_fr_off.exit

211:                                              ; preds = %view_state_add_region.exit251
  %212 = load ptr, ptr %47, align 8
  %213 = call i32 @PMPI_Type_get_extent(ptr noundef %212, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %214 = load i64, ptr %16, align 8
  %215 = sdiv i64 %201, %214
  %216 = srem i64 %201, %214
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %.lr.ph.i244, label %._crit_edge.i

.lr.ph.i244:                                      ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 16
  br label %224

223:                                              ; preds = %236
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %218
  br i1 %exitcond.not.i, label %._crit_edge.i, label %224, !llvm.loop !9

224:                                              ; preds = %223, %.lr.ph.i244
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i, %223 ]
  %225 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv.i
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
  %234 = getelementptr inbounds nuw i64, ptr %233, i64 %indvars.iv.i
  %235 = load i64, ptr %234, align 8
  br label %get_next_fr_off.exit

236:                                              ; preds = %224
  %237 = load ptr, ptr %222, align 8
  %238 = getelementptr inbounds nuw i64, ptr %237, i64 %indvars.iv.i
  %239 = load i64, ptr %238, align 8
  %240 = add nsw i64 %239, %226
  %241 = icmp slt i64 %216, %240
  br i1 %241, label %242, label %223

242:                                              ; preds = %236
  %.neg.i = sub i64 %226, %216
  %243 = add i64 %.neg.i, %239
  br label %get_next_fr_off.exit

._crit_edge.i:                                    ; preds = %223, %211
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %244) #9
  br label %get_next_fr_off.exit

get_next_fr_off.exit:                             ; preds = %203, %228, %242, %._crit_edge.i
  %.1320 = phi i64 [ %207, %203 ], [ %232, %228 ], [ %198, %242 ], [ %.0319, %._crit_edge.i ]
  %.2317 = phi i64 [ %210, %203 ], [ %235, %228 ], [ %243, %242 ], [ %.1316, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %246 = load i64, ptr %.0.i, align 8
  %247 = icmp slt i64 %246, %.1320
  br i1 %247, label %122, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %get_next_fr_off.exit, %122, %140, %get_next_fr_off.exit260
  %.0315 = phi i64 [ %.1316, %140 ], [ %.3318, %get_next_fr_off.exit260 ], [ %.2317, %get_next_fr_off.exit ], [ %.1316, %122 ]
  %248 = phi i64 [ %123, %140 ], [ %115, %get_next_fr_off.exit260 ], [ %246, %get_next_fr_off.exit ], [ %123, %122 ]
  %249 = phi i64 [ %.0319, %140 ], [ %.2321, %get_next_fr_off.exit260 ], [ %.1320, %get_next_fr_off.exit ], [ %.0319, %122 ]
  %250 = load i64, ptr %61, align 8
  %251 = load i64, ptr %63, align 8
  %.not51.i = icmp eq i64 %250, %251
  br i1 %.not51.i, label %find_next_off.exit.thread, label %find_next_off.exit

find_next_off.exit.thread:                        ; preds = %.critedge.i, %56
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  br label %258

find_next_off.exit:                               ; preds = %.critedge.i
  %252 = sub i64 %249, %248
  %253 = add i64 %252, %.0315
  store i64 %248, ptr %17, align 8
  store i64 %253, ptr %18, align 8
  %254 = icmp ne i64 %248, -1
  %255 = icmp sgt i64 %253, 0
  %or.cond = select i1 %254, i1 %255, i1 false
  br i1 %or.cond, label %256, label %258

256:                                              ; preds = %find_next_off.exit
  %257 = trunc nuw nsw i64 %indvars.iv to i32
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef %248, i32 noundef %257, i64 noundef %253) #10
  br label %258

258:                                              ; preds = %find_next_off.exit.thread, %find_next_off.exit, %256
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
  %invariant.gep = getelementptr i8, ptr %.0198473, i64 -4
  %261 = load ptr, ptr %48, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph455, label %._crit_edge456

.lr.ph455:                                        ; preds = %260
  %.047.i.v = select i1 %.0180478, i64 48, i64 80
  br label %265

265:                                              ; preds = %.lr.ph455, %627
  %.1453 = phi i64 [ %.0479, %.lr.ph455 ], [ %.2, %627 ]
  %.1184452 = phi i32 [ %.0183477, %.lr.ph455 ], [ %.2185, %627 ]
  %.1188451 = phi i32 [ %.0187476, %.lr.ph455 ], [ %.3190, %627 ]
  %.0195450 = phi i64 [ -1, %.lr.ph455 ], [ %.1196, %627 ]
  %.0197448 = phi i64 [ 0, %.lr.ph455 ], [ %.pre-phi, %627 ]
  call void @ADIOI_Heap_extract_min(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18) #10
  %266 = load i64, ptr %17, align 8
  %267 = icmp eq i64 %266, -1
  br i1 %267, label %._crit_edge456, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %48, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 52
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
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 20
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
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 24
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
  %.047.i = getelementptr inbounds nuw i8, ptr %297, i64 %.047.i.v
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 144
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %.047.i, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.047.i, i64 16
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i64, ptr %302, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.047.i, i64 24
  %308 = load i64, ptr %307, align 8
  %309 = sub nsw i64 %306, %308
  %.not.i228 = icmp sgt i64 %309, %294
  br i1 %.not.i228, label %351, label %310

310:                                              ; preds = %293
  %311 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = add nsw i64 %312, %309
  store i64 %313, ptr %311, align 8
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 8
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
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i64, ptr %323, i64 %304
  br i1 %321, label %325, label %335

325:                                              ; preds = %319
  %326 = load i64, ptr %324, align 8
  %327 = load ptr, ptr %301, align 8
  %328 = getelementptr inbounds i64, ptr %327, i64 %304
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %297, i64 32
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
  %354 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
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
  br label %418

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
  br label %418

413:                                              ; preds = %395
  %414 = sext i32 %.1184452 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %414
  %415 = load i32, ptr %gep, align 4
  %416 = trunc i64 %.0.i229 to i32
  %417 = add i32 %415, %416
  store i32 %417, ptr %gep, align 4
  br label %418

418:                                              ; preds = %405, %413, %364
  %.pre-phi = phi i64 [ %401, %405 ], [ %401, %413 ], [ %365, %364 ]
  %.0.v.i231 = phi i64 [ 48, %405 ], [ 48, %413 ], [ 80, %364 ]
  %.3190 = phi i32 [ %.1188451, %405 ], [ %.1188451, %413 ], [ %spec.select, %364 ]
  %.2185 = phi i32 [ %412, %405 ], [ %.1184452, %413 ], [ %.1184452, %364 ]
  %.2 = add nsw i64 %.0.i229, %300
  %419 = load i32, ptr %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.view_state, ptr %3, i64 %420
  %422 = load i64, ptr %46, align 8
  %.0.i232 = getelementptr inbounds nuw i8, ptr %421, i64 %.0.v.i231
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 144
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.0.i232, i64 8
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %428 = load i64, ptr %427, align 8
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %430, label %find_next_off.exit243

430:                                              ; preds = %418
  %431 = load i64, ptr %.0.i232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  %432 = load ptr, ptr %47, align 8
  %433 = call ptr @ADIOI_Flatten_and_find(ptr noundef %432) #10
  %434 = sub nsw i64 %431, %422
  %435 = icmp slt i64 %434, 0
  br i1 %435, label %436, label %444

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = load i64, ptr %438, align 8
  %440 = add nsw i64 %439, %422
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %442, align 8
  br label %get_next_fr_off.exit285

444:                                              ; preds = %430
  %445 = load ptr, ptr %47, align 8
  %446 = call i32 @PMPI_Type_get_extent(ptr noundef %445, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %447 = load i64, ptr %10, align 8
  %448 = sdiv i64 %434, %447
  %449 = srem i64 %434, %447
  %450 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %451 = load i64, ptr %450, align 8
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %.lr.ph.i279, label %._crit_edge.i277

.lr.ph.i279:                                      ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %433, i64 16
  br label %457

456:                                              ; preds = %469
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %451
  br i1 %exitcond.not.i282, label %._crit_edge.i277, label %457, !llvm.loop !9

457:                                              ; preds = %456, %.lr.ph.i279
  %indvars.iv.i280 = phi i64 [ 0, %.lr.ph.i279 ], [ %indvars.iv.next.i281, %456 ]
  %458 = getelementptr inbounds nuw i64, ptr %454, i64 %indvars.iv.i280
  %459 = load i64, ptr %458, align 8
  %460 = icmp slt i64 %449, %459
  br i1 %460, label %461, label %469

461:                                              ; preds = %457
  %sext.i284 = shl i64 %448, 32
  %462 = ashr exact i64 %sext.i284, 32
  %463 = mul nsw i64 %462, %447
  %464 = add nsw i64 %463, %422
  %465 = add nsw i64 %464, %459
  %466 = load ptr, ptr %455, align 8
  %467 = getelementptr inbounds nuw i64, ptr %466, i64 %indvars.iv.i280
  %468 = load i64, ptr %467, align 8
  br label %get_next_fr_off.exit285

469:                                              ; preds = %457
  %470 = load ptr, ptr %455, align 8
  %471 = getelementptr inbounds nuw i64, ptr %470, i64 %indvars.iv.i280
  %472 = load i64, ptr %471, align 8
  %473 = add nsw i64 %472, %459
  %474 = icmp slt i64 %449, %473
  br i1 %474, label %475, label %456

475:                                              ; preds = %469
  %.neg.i283 = sub i64 %459, %449
  %476 = add i64 %.neg.i283, %472
  br label %get_next_fr_off.exit285

._crit_edge.i277:                                 ; preds = %456, %444
  %477 = load ptr, ptr @stderr, align 8
  %478 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %477) #9
  br label %get_next_fr_off.exit285

get_next_fr_off.exit285:                          ; preds = %436, %461, %475, %._crit_edge.i277
  %.3314 = phi i64 [ %443, %436 ], [ %468, %461 ], [ %476, %475 ], [ -1, %._crit_edge.i277 ]
  %.2310 = phi i64 [ %440, %436 ], [ %465, %461 ], [ %431, %475 ], [ -1, %._crit_edge.i277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %479 = load i64, ptr %.0.i232, align 8
  %480 = icmp slt i64 %479, %.2310
  br i1 %480, label %.lr.ph.i239, label %.critedge.i236

.lr.ph.i239:                                      ; preds = %get_next_fr_off.exit285
  %481 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %.047.i270 = getelementptr inbounds nuw i8, ptr %421, i64 %.047.i.v
  %484 = getelementptr inbounds nuw i8, ptr %.047.i270, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %.047.i270, i64 24
  %486 = getelementptr inbounds nuw i8, ptr %.047.i270, i64 8
  br label %487

487:                                              ; preds = %get_next_fr_off.exit269, %.lr.ph.i239
  %.1312 = phi i64 [ %.3314, %.lr.ph.i239 ], [ %.2313, %get_next_fr_off.exit269 ]
  %.0308 = phi i64 [ %.2310, %.lr.ph.i239 ], [ %.1309, %get_next_fr_off.exit269 ]
  %488 = phi i64 [ %479, %.lr.ph.i239 ], [ %613, %get_next_fr_off.exit269 ]
  %489 = load i64, ptr %425, align 8
  %490 = load i64, ptr %427, align 8
  %.not.i241 = icmp eq i64 %489, %490
  br i1 %.not.i241, label %.critedge.i236, label %491

491:                                              ; preds = %487
  %492 = load i64, ptr %481, align 8
  %493 = icmp sgt i64 %492, 1
  br i1 %493, label %494, label %509

494:                                              ; preds = %491
  %495 = sub nsw i64 %.0308, %488
  %496 = load i64, ptr %482, align 8
  %497 = sdiv i64 %495, %496
  %498 = trunc i64 %497 to i32
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %494
  %501 = and i64 %497, 2147483647
  %502 = load i64, ptr %483, align 8
  %503 = mul nsw i64 %502, %501
  %504 = add nsw i64 %503, %489
  store i64 %504, ptr %425, align 8
  %.not50.i242 = icmp slt i64 %504, %490
  br i1 %.not50.i242, label %506, label %505

505:                                              ; preds = %500
  store i64 %490, ptr %425, align 8
  br label %.critedge.i236

506:                                              ; preds = %500
  %507 = mul nsw i64 %501, %496
  %508 = add nsw i64 %507, %488
  store i64 %508, ptr %.0.i232, align 8
  br label %509

509:                                              ; preds = %506, %494, %491
  %510 = phi i64 [ %488, %494 ], [ %508, %506 ], [ %488, %491 ]
  %511 = sub nsw i64 %.0308, %510
  %512 = load ptr, ptr %423, align 8
  %513 = load i64, ptr %.047.i270, align 8
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = load i64, ptr %484, align 8
  %517 = getelementptr inbounds i64, ptr %515, i64 %516
  %518 = load i64, ptr %517, align 8
  %519 = load i64, ptr %485, align 8
  %520 = sub nsw i64 %518, %519
  %.not.i271 = icmp sgt i64 %520, %511
  br i1 %.not.i271, label %560, label %521

521:                                              ; preds = %509
  %522 = load i64, ptr %486, align 8
  %523 = add nsw i64 %522, %520
  store i64 %523, ptr %486, align 8
  %524 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = icmp eq i64 %525, 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %521
  %528 = add nsw i64 %520, %513
  store i64 %528, ptr %.047.i270, align 8
  br label %.loopexit.i274

529:                                              ; preds = %521
  %530 = add nsw i64 %525, -1
  %531 = icmp eq i64 %516, %530
  %532 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr i64, ptr %533, i64 %516
  br i1 %531, label %535, label %544

535:                                              ; preds = %529
  %536 = load i64, ptr %534, align 8
  %537 = load ptr, ptr %514, align 8
  %538 = getelementptr inbounds i64, ptr %537, i64 %516
  %539 = load i64, ptr %538, align 8
  %540 = load i64, ptr %482, align 8
  %541 = add i64 %536, %539
  %542 = sub i64 %520, %541
  %543 = add nsw i64 %542, %540
  br label %550

544:                                              ; preds = %529
  %545 = getelementptr i8, ptr %534, i64 8
  %546 = load i64, ptr %545, align 8
  %547 = load i64, ptr %534, align 8
  %548 = add i64 %519, %547
  %549 = sub i64 %546, %548
  br label %550

550:                                              ; preds = %544, %535
  %.pn.i272 = phi i64 [ %549, %544 ], [ %543, %535 ]
  %storemerge.i273 = add nsw i64 %.pn.i272, %513
  store i64 %storemerge.i273, ptr %.047.i270, align 8
  br label %551

551:                                              ; preds = %551, %550
  %552 = phi i64 [ %555, %551 ], [ %516, %550 ]
  %553 = add nsw i64 %552, 1
  %554 = load i64, ptr %524, align 8
  %555 = srem i64 %553, %554
  store i64 %555, ptr %484, align 8
  %556 = load ptr, ptr %514, align 8
  %557 = getelementptr inbounds i64, ptr %556, i64 %555
  %558 = load i64, ptr %557, align 8
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %551, label %.loopexit.i274, !llvm.loop !6

.loopexit.i274:                                   ; preds = %551, %527
  store i64 0, ptr %485, align 8
  br label %view_state_add_region.exit276

560:                                              ; preds = %509
  %561 = add nsw i64 %519, %511
  store i64 %561, ptr %485, align 8
  %562 = add nsw i64 %513, %511
  store i64 %562, ptr %.047.i270, align 8
  %563 = load i64, ptr %486, align 8
  %564 = add nsw i64 %563, %511
  store i64 %564, ptr %486, align 8
  br label %view_state_add_region.exit276

view_state_add_region.exit276:                    ; preds = %.loopexit.i274, %560
  %565 = load i64, ptr %.0.i232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 -1, ptr %12, align 8
  %566 = load ptr, ptr %47, align 8
  %567 = call ptr @ADIOI_Flatten_and_find(ptr noundef %566) #10
  %568 = sub nsw i64 %565, %422
  %569 = icmp slt i64 %568, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %view_state_add_region.exit276
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = load i64, ptr %572, align 8
  %574 = add nsw i64 %573, %422
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = load i64, ptr %576, align 8
  br label %get_next_fr_off.exit269

578:                                              ; preds = %view_state_add_region.exit276
  %579 = load ptr, ptr %47, align 8
  %580 = call i32 @PMPI_Type_get_extent(ptr noundef %579, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %581 = load i64, ptr %12, align 8
  %582 = sdiv i64 %568, %581
  %583 = srem i64 %568, %581
  %584 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %585 = load i64, ptr %584, align 8
  %586 = icmp sgt i64 %585, 0
  br i1 %586, label %.lr.ph.i263, label %._crit_edge.i261

.lr.ph.i263:                                      ; preds = %578
  %587 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %567, i64 16
  br label %591

590:                                              ; preds = %603
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %585
  br i1 %exitcond.not.i266, label %._crit_edge.i261, label %591, !llvm.loop !9

591:                                              ; preds = %590, %.lr.ph.i263
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next.i265, %590 ]
  %592 = getelementptr inbounds nuw i64, ptr %588, i64 %indvars.iv.i264
  %593 = load i64, ptr %592, align 8
  %594 = icmp slt i64 %583, %593
  br i1 %594, label %595, label %603

595:                                              ; preds = %591
  %sext.i268 = shl i64 %582, 32
  %596 = ashr exact i64 %sext.i268, 32
  %597 = mul nsw i64 %596, %581
  %598 = add nsw i64 %597, %422
  %599 = add nsw i64 %598, %593
  %600 = load ptr, ptr %589, align 8
  %601 = getelementptr inbounds nuw i64, ptr %600, i64 %indvars.iv.i264
  %602 = load i64, ptr %601, align 8
  br label %get_next_fr_off.exit269

603:                                              ; preds = %591
  %604 = load ptr, ptr %589, align 8
  %605 = getelementptr inbounds nuw i64, ptr %604, i64 %indvars.iv.i264
  %606 = load i64, ptr %605, align 8
  %607 = add nsw i64 %606, %593
  %608 = icmp slt i64 %583, %607
  br i1 %608, label %609, label %590

609:                                              ; preds = %603
  %.neg.i267 = sub i64 %593, %583
  %610 = add i64 %.neg.i267, %606
  br label %get_next_fr_off.exit269

._crit_edge.i261:                                 ; preds = %590, %578
  %611 = load ptr, ptr @stderr, align 8
  %612 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %611) #9
  br label %get_next_fr_off.exit269

get_next_fr_off.exit269:                          ; preds = %570, %595, %609, %._crit_edge.i261
  %.2313 = phi i64 [ %577, %570 ], [ %602, %595 ], [ %610, %609 ], [ %.1312, %._crit_edge.i261 ]
  %.1309 = phi i64 [ %574, %570 ], [ %599, %595 ], [ %565, %609 ], [ %.0308, %._crit_edge.i261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %613 = load i64, ptr %.0.i232, align 8
  %614 = icmp slt i64 %613, %.1309
  br i1 %614, label %487, label %.critedge.i236, !llvm.loop !10

.critedge.i236:                                   ; preds = %get_next_fr_off.exit269, %487, %505, %get_next_fr_off.exit285
  %.0311 = phi i64 [ %.1312, %505 ], [ %.3314, %get_next_fr_off.exit285 ], [ %.2313, %get_next_fr_off.exit269 ], [ %.1312, %487 ]
  %615 = phi i64 [ %488, %505 ], [ %479, %get_next_fr_off.exit285 ], [ %613, %get_next_fr_off.exit269 ], [ %488, %487 ]
  %616 = phi i64 [ %.0308, %505 ], [ %.2310, %get_next_fr_off.exit285 ], [ %.1309, %get_next_fr_off.exit269 ], [ %.0308, %487 ]
  %617 = load i64, ptr %425, align 8
  %618 = load i64, ptr %427, align 8
  %.not51.i238 = icmp eq i64 %617, %618
  br i1 %.not51.i238, label %find_next_off.exit243, label %619

619:                                              ; preds = %.critedge.i236
  %620 = sub i64 %.0311, %615
  %621 = add i64 %620, %616
  br label %find_next_off.exit243

find_next_off.exit243:                            ; preds = %418, %.critedge.i236, %619
  %.044.i233 = phi i64 [ %615, %619 ], [ -1, %.critedge.i236 ], [ -1, %418 ]
  %.043.i234 = phi i64 [ %621, %619 ], [ -1, %.critedge.i236 ], [ -1, %418 ]
  %622 = icmp eq i64 %.044.i233, -1
  %623 = load i32, ptr %43, align 8
  %624 = icmp ne i32 %623, 0
  %or.cond7 = select i1 %622, i1 %624, i1 false
  br i1 %or.cond7, label %627, label %625

625:                                              ; preds = %find_next_off.exit243
  %626 = load i32, ptr %19, align 4
  call void @ADIOI_Heap_insert(ptr noundef nonnull %20, i64 noundef %.044.i233, i32 noundef %626, i64 noundef %.043.i234) #10
  br label %627

627:                                              ; preds = %find_next_off.exit243, %625
  %628 = load ptr, ptr %48, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load i32, ptr %629, align 8
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %.pre-phi, %631
  br i1 %632, label %265, label %._crit_edge456, !llvm.loop !12

._crit_edge456:                                   ; preds = %627, %265, %284, %260
  %.1188.lcssa = phi i32 [ %.0187476, %260 ], [ %.1188451, %284 ], [ %.1188451, %265 ], [ %.3190, %627 ]
  %.1184.lcssa = phi i32 [ %.0183477, %260 ], [ %.1184452, %284 ], [ %.1184452, %265 ], [ %.2185, %627 ]
  %.1.lcssa = phi i64 [ %.0479, %260 ], [ %.1453, %284 ], [ %.1453, %265 ], [ %.2, %627 ]
  br i1 %54, label %633, label %.thread

.thread:                                          ; preds = %._crit_edge456
  call void @ADIOI_Heap_free(ptr noundef nonnull %20) #10
  br i1 %44, label %.lr.ph482.preheader, label %._crit_edge490

633:                                              ; preds = %._crit_edge456
  %634 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 602, ptr noundef nonnull @.str.1) #10
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load ptr, ptr @stderr, align 8
  %638 = call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %637) #9
  br label %738

639:                                              ; preds = %633
  %640 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 606, ptr noundef nonnull @.str.1) #10
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %.preheader360

.preheader360:                                    ; preds = %639
  br i1 %44, label %.lr.ph470, label %._crit_edge471

642:                                              ; preds = %639
  call void @ADIOI_Free_fn(ptr noundef nonnull %634, i32 noundef 607, ptr noundef nonnull @.str.1) #10
  %643 = load ptr, ptr @stderr, align 8
  %644 = call i64 @fwrite(ptr nonnull @.str.7, i64 51, i64 1, ptr %643) #9
  br label %738

.lr.ph470:                                        ; preds = %.preheader360, %669
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %669 ], [ 0, %.preheader360 ]
  %645 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv560
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = shl nsw i64 %647, 3
  %649 = call ptr @ADIOI_Malloc_fn(i64 noundef %648, i32 noundef 613, ptr noundef nonnull @.str.1) #10
  %650 = getelementptr inbounds nuw ptr, ptr %634, i64 %indvars.iv560
  store ptr %649, ptr %650, align 8
  %651 = icmp eq ptr %649, null
  br i1 %651, label %652, label %656

652:                                              ; preds = %.lr.ph470
  %653 = trunc nuw nsw i64 %indvars.iv560 to i32
  %654 = load ptr, ptr @stderr, align 8
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.8, i32 noundef %653) #11
  br label %738

656:                                              ; preds = %.lr.ph470
  %657 = load i32, ptr %645, align 4
  %658 = sext i32 %657 to i64
  %659 = shl nsw i64 %658, 2
  %660 = call ptr @ADIOI_Malloc_fn(i64 noundef %659, i32 noundef 619, ptr noundef nonnull @.str.1) #10
  %661 = getelementptr inbounds nuw ptr, ptr %640, i64 %indvars.iv560
  store ptr %660, ptr %661, align 8
  %662 = icmp eq ptr %660, null
  br i1 %662, label %663, label %669

663:                                              ; preds = %656
  %664 = getelementptr inbounds nuw ptr, ptr %634, i64 %indvars.iv560
  %665 = trunc nuw nsw i64 %indvars.iv560 to i32
  %666 = load ptr, ptr %664, align 8
  call void @ADIOI_Free_fn(ptr noundef %666, i32 noundef 620, ptr noundef nonnull @.str.1) #10
  %667 = load ptr, ptr @stderr, align 8
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.9, i32 noundef %665) #11
  br label %738

669:                                              ; preds = %656
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge471, label %.lr.ph470, !llvm.loop !13

._crit_edge471:                                   ; preds = %669, %.preheader360
  %670 = icmp sgt i32 %.1188.lcssa, 0
  br i1 %670, label %671, label %686

671:                                              ; preds = %._crit_edge471
  %672 = zext nneg i32 %.1188.lcssa to i64
  %673 = shl nuw nsw i64 %672, 3
  %674 = call ptr @ADIOI_Malloc_fn(i64 noundef %673, i32 noundef 629, ptr noundef nonnull @.str.1) #10
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %679

676:                                              ; preds = %671
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i64 @fwrite(ptr nonnull @.str.10, i64 45, i64 1, ptr %677) #9
  br label %738

679:                                              ; preds = %671
  %680 = shl nuw nsw i64 %672, 2
  %681 = call ptr @ADIOI_Malloc_fn(i64 noundef %680, i32 noundef 634, ptr noundef nonnull @.str.1) #10
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %686

683:                                              ; preds = %679
  call void @ADIOI_Free_fn(ptr noundef nonnull %674, i32 noundef 635, ptr noundef nonnull @.str.1) #10
  %684 = load ptr, ptr @stderr, align 8
  %685 = call i64 @fwrite(ptr nonnull @.str.11, i64 44, i64 1, ptr %684) #9
  br label %738

686:                                              ; preds = %._crit_edge471, %679
  %.1199 = phi ptr [ %681, %679 ], [ %.0198473, %._crit_edge471 ]
  %.1194 = phi ptr [ %674, %679 ], [ %.0193474, %._crit_edge471 ]
  call void @ADIOI_Heap_free(ptr noundef nonnull %20) #10
  br label %53, !llvm.loop !14

687:                                              ; preds = %695
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %.loopexit.thread597, label %.lr.ph482, !llvm.loop !15

.loopexit.thread597:                              ; preds = %687
  %688 = zext nneg i32 %2 to i64
  %689 = shl nuw nsw i64 %688, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 -1, i64 %689, i1 false)
  br label %.lr.ph487.preheader

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %687
  %indvars.iv565 = phi i64 [ 0, %.lr.ph482.preheader ], [ %indvars.iv.next566, %687 ]
  %690 = getelementptr inbounds nuw %struct.view_state, ptr %3, i64 %indvars.iv565
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 56
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %694 = load i64, ptr %693, align 8
  %.not = icmp eq i64 %692, %694
  br i1 %.not, label %695, label %.lr.ph487.preheader

695:                                              ; preds = %.lr.ph482
  %696 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv565
  %697 = load i64, ptr %696, align 8
  %.not218 = icmp eq i64 %697, 0
  br i1 %.not218, label %687, label %.lr.ph487.preheader

.lr.ph487.preheader:                              ; preds = %.lr.ph482, %695, %.loopexit.thread597
  %wide.trip.count576 = zext nneg i32 %2 to i64
  br label %.lr.ph487

.lr.ph489.preheader:                              ; preds = %706
  %wide.trip.count581 = zext nneg i32 %2 to i64
  br label %.lr.ph489

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %706
  %indvars.iv573 = phi i64 [ 0, %.lr.ph487.preheader ], [ %indvars.iv.next574, %706 ]
  %698 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv573
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv573
  %701 = load i32, ptr %700, align 4
  %.not220 = icmp eq i32 %699, %701
  br i1 %.not220, label %706, label %702

702:                                              ; preds = %.lr.ph487
  %703 = trunc nuw nsw i64 %indvars.iv573 to i32
  %704 = load ptr, ptr @stderr, align 8
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @.str.12, i32 noundef %703, i32 noundef %699, i32 noundef %701) #11
  br label %738

706:                                              ; preds = %.lr.ph487
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %.lr.ph489.preheader, label %.lr.ph487, !llvm.loop !16

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %722
  %indvars.iv578 = phi i64 [ 0, %.lr.ph489.preheader ], [ %indvars.iv.next579, %722 ]
  %707 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv578
  %708 = load i64, ptr %707, align 8
  %709 = icmp sgt i64 %708, 0
  br i1 %709, label %710, label %720

710:                                              ; preds = %.lr.ph489
  %711 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv578
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds nuw ptr, ptr %.0200472, i64 %indvars.iv578
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw ptr, ptr %.0191475, i64 %indvars.iv578
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv578
  %718 = call i32 @PMPI_Type_create_hindexed(i32 noundef %712, ptr noundef %714, ptr noundef %716, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %717) #10
  %719 = call i32 @PMPI_Type_commit(ptr noundef %717) #10
  br label %722

720:                                              ; preds = %.lr.ph489
  %721 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv578
  store ptr @ompi_mpi_byte, ptr %721, align 8
  br label %722

722:                                              ; preds = %720, %710
  %723 = getelementptr inbounds nuw ptr, ptr %.0200472, i64 %indvars.iv578
  %724 = load ptr, ptr %723, align 8
  call void @ADIOI_Free_fn(ptr noundef %724, i32 noundef 715, ptr noundef nonnull @.str.1) #10
  %725 = getelementptr inbounds nuw ptr, ptr %.0191475, i64 %indvars.iv578
  %726 = load ptr, ptr %725, align 8
  call void @ADIOI_Free_fn(ptr noundef %726, i32 noundef 716, ptr noundef nonnull @.str.1) #10
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %._crit_edge490, label %.lr.ph489, !llvm.loop !17

._crit_edge490:                                   ; preds = %722, %.thread
  call void @ADIOI_Free_fn(ptr noundef %.0200472, i32 noundef 718, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.0191475, i32 noundef 719, ptr noundef nonnull @.str.1) #10
  %727 = icmp sgt i32 %.1188.lcssa, 0
  br i1 %727, label %728, label %737

728:                                              ; preds = %._crit_edge490
  %729 = icmp eq i32 %.1188.lcssa, 1
  br i1 %729, label %730, label %733

730:                                              ; preds = %728
  %731 = load i32, ptr %.0198473, align 4
  %732 = call i32 @PMPI_Type_contiguous(i32 noundef %731, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %7) #10
  br label %735

733:                                              ; preds = %728
  %734 = call i32 @PMPI_Type_create_hindexed(i32 noundef %.1188.lcssa, ptr noundef %.0198473, ptr noundef %.0193474, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %7) #10
  br label %735

735:                                              ; preds = %733, %730
  %736 = call i32 @PMPI_Type_commit(ptr noundef %7) #10
  call void @ADIOI_Free_fn(ptr noundef %.0193474, i32 noundef 729, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.0198473, i32 noundef 730, ptr noundef nonnull @.str.1) #10
  br label %737

737:                                              ; preds = %735, %._crit_edge490
  call void @ADIOI_Free_fn(ptr noundef nonnull %35, i32 noundef 732, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %41, i32 noundef 733, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %29, i32 noundef 734, ptr noundef nonnull @.str.1) #10
  br label %738

738:                                              ; preds = %737, %702, %683, %676, %663, %652, %642, %636, %50, %37, %31
  %.0176 = phi i32 [ -1, %31 ], [ -1, %37 ], [ -1, %50 ], [ -1, %636 ], [ -1, %642 ], [ -1, %652 ], [ -1, %663 ], [ -1, %676 ], [ -1, %683 ], [ -1, %702 ], [ 0, %737 ]
  ret i32 %.0176
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ADIOI_Heap_create(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @find_next_off(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 0, 2) %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull writeonly %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %trunc = trunc nuw i32 %3 to i1
  %.0.v = select i1 %trunc, i64 48, i64 80
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %6
  %19 = load i64, ptr %.0, align 8
  %20 = call fastcc i32 @get_next_fr_off(i64 noundef %19, i64 noundef %1, ptr noundef %2, ptr noundef %7, ptr noundef %8)
  %21 = load i64, ptr %.0, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  call fastcc void @view_state_add_region(i64 noundef %52, ptr noundef nonnull %0, ptr noundef %9, ptr noundef %10, i32 noundef %3)
  %53 = load i64, ptr %.0, align 8
  %54 = call fastcc i32 @get_next_fr_off(i64 noundef %53, i64 noundef %1, ptr noundef %2, ptr noundef %7, ptr noundef %8)
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %48 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv462
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call ptr @ADIOI_Malloc_fn(i64 noundef %51, i32 noundef 953, ptr noundef nonnull @.str.1) #10
  %53 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv462
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.split369.us, label %55

55:                                               ; preds = %.lr.ph358.us
  %56 = load i32, ptr %48, align 4
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call ptr @ADIOI_Malloc_fn(i64 noundef %58, i32 noundef 959, ptr noundef nonnull @.str.1) #10
  %60 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv462
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.split372.us, label %62

62:                                               ; preds = %55
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit294.us, label %.lr.ph358.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %find_next_off.exit.thread.us
  %63 = sext i32 %.3.us to i64
  %64 = getelementptr inbounds i64, ptr %4, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %23, i64 %63
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 %65, %67
  %spec.select185.us = call i64 @llvm.smin.i64(i64 %.3159.us, i64 %68)
  %69 = getelementptr inbounds %struct.view_state, ptr %3, i64 %63
  %.047.i.us = getelementptr inbounds nuw i8, ptr %69, i64 %.0.v.i.us
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %.047.i.us, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.us, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.047.i.us, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %78, %80
  %.not.i186.us = icmp sgt i64 %81, %spec.select185.us
  br i1 %.not.i186.us, label %123, label %82

82:                                               ; preds = %._crit_edge.us
  %83 = getelementptr inbounds nuw i8, ptr %.047.i.us, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %121, label %89

89:                                               ; preds = %82
  %90 = add nsw i64 %87, -1
  %91 = icmp eq i64 %76, %90
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 24
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
  %106 = getelementptr inbounds nuw i8, ptr %69, i64 32
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
  %126 = getelementptr inbounds nuw i8, ptr %.047.i.us, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, %spec.select185.us
  store i64 %128, ptr %126, align 8
  br label %view_state_add_region.exit.us

view_state_add_region.exit.us:                    ; preds = %123, %.loopexit.i.us
  %129 = phi i64 [ %85, %.loopexit.i.us ], [ %128, %123 ]
  %.0.i187.us = phi i64 [ %81, %.loopexit.i.us ], [ %spec.select185.us, %123 ]
  %130 = getelementptr inbounds %struct.view_state, ptr %2, i64 %63
  %131 = getelementptr inbounds nuw i8, ptr %.047.i.us, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.0.v.i.us
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
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
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
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
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %244, label %213

213:                                              ; preds = %207
  %214 = add nsw i64 %211, -1
  %215 = icmp eq i64 %202, %214
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 24
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

.lr.ph338.us:                                     ; preds = %.preheader292.us, %find_next_off.exit.thread.us
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %find_next_off.exit.thread.us ], [ 0, %.preheader292.us ]
  %.2152336.us = phi i32 [ %.3.us, %find_next_off.exit.thread.us ], [ %.1151351.us, %.preheader292.us ]
  %.2158335.us = phi i64 [ %.3159.us, %find_next_off.exit.thread.us ], [ %.1157350.us, %.preheader292.us ]
  %.0160334.us = phi i64 [ %.1161.us, %find_next_off.exit.thread.us ], [ -1, %.preheader292.us ]
  %280 = trunc nuw nsw i64 %indvars.iv457 to i32
  %281 = call i32 @ADIOI_Agg_idx(i32 noundef %280, ptr noundef %0) #10
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %find_next_off.exit.thread.us, label %283

283:                                              ; preds = %.lr.ph338.us
  %284 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv457
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv457
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %285, %287
  br i1 %288, label %find_next_off.exit.thread.us, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw %struct.view_state, ptr %3, i64 %indvars.iv457
  %291 = zext nneg i32 %281 to i64
  %292 = getelementptr inbounds nuw i64, ptr %12, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw ptr, ptr %14, i64 %291
  %.0.i.us = getelementptr inbounds nuw i8, ptr %290, i64 %.0.v.i.us
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 144
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %300 = load i64, ptr %299, align 8
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %302, label %find_next_off.exit.thread.us

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
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = icmp sgt i64 %315, 0
  br i1 %316, label %.lr.ph.i219.us, label %._crit_edge.i217.us

.lr.ph.i219.us:                                   ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %305, i64 16
  br label %320

320:                                              ; preds = %330, %.lr.ph.i219.us
  %indvars.iv.i220.us = phi i64 [ 0, %.lr.ph.i219.us ], [ %indvars.iv.next.i221.us, %330 ]
  %321 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv.i220.us
  %322 = load i64, ptr %321, align 8
  %323 = icmp slt i64 %313, %322
  br i1 %323, label %335, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %319, align 8
  %326 = getelementptr inbounds nuw i64, ptr %325, i64 %indvars.iv.i220.us
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
  br label %get_next_fr_off.exit225.us

333:                                              ; preds = %324
  %.neg.i223.us = sub i64 %322, %313
  %334 = add i64 %.neg.i223.us, %327
  br label %get_next_fr_off.exit225.us

335:                                              ; preds = %320
  %sext.i224.us = shl i64 %312, 32
  %336 = ashr exact i64 %sext.i224.us, 32
  %337 = mul nsw i64 %336, %311
  %338 = add nsw i64 %337, %293
  %339 = add nsw i64 %338, %322
  %340 = load ptr, ptr %319, align 8
  %341 = getelementptr inbounds nuw i64, ptr %340, i64 %indvars.iv.i220.us
  %342 = load i64, ptr %341, align 8
  br label %get_next_fr_off.exit225.us

343:                                              ; preds = %302
  %344 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = load i64, ptr %345, align 8
  %347 = add nsw i64 %346, %293
  %348 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %349, align 8
  br label %get_next_fr_off.exit225.us

get_next_fr_off.exit225.us:                       ; preds = %343, %335, %333, %._crit_edge.i217.us
  %.3249.us = phi i64 [ %350, %343 ], [ %342, %335 ], [ %334, %333 ], [ -1, %._crit_edge.i217.us ]
  %.2245.us = phi i64 [ %347, %343 ], [ %339, %335 ], [ %303, %333 ], [ -1, %._crit_edge.i217.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %351 = load i64, ptr %.0.i.us, align 8
  %352 = icmp slt i64 %351, %.2245.us
  br i1 %352, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %get_next_fr_off.exit225.us
  %353 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 24
  br label %358

358:                                              ; preds = %get_next_fr_off.exit.us, %.lr.ph.i.us
  %.1247.us = phi i64 [ %.3249.us, %.lr.ph.i.us ], [ %.2248.us, %get_next_fr_off.exit.us ]
  %.0243.us = phi i64 [ %.2245.us, %.lr.ph.i.us ], [ %.1244.us, %get_next_fr_off.exit.us ]
  %359 = phi i64 [ %351, %.lr.ph.i.us ], [ %482, %get_next_fr_off.exit.us ]
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
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
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
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %428, label %397

397:                                              ; preds = %392
  %398 = add nsw i64 %395, -1
  %399 = icmp eq i64 %387, %398
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 24
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
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %446 = load i64, ptr %445, align 8
  %447 = icmp sgt i64 %446, 0
  br i1 %447, label %.lr.ph.i209.us, label %._crit_edge.i.us

.lr.ph.i209.us:                                   ; preds = %439
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %436, i64 16
  br label %451

451:                                              ; preds = %461, %.lr.ph.i209.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i209.us ], [ %indvars.iv.next.i.us, %461 ]
  %452 = getelementptr inbounds nuw i64, ptr %449, i64 %indvars.iv.i.us
  %453 = load i64, ptr %452, align 8
  %454 = icmp slt i64 %444, %453
  br i1 %454, label %466, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %450, align 8
  %457 = getelementptr inbounds nuw i64, ptr %456, i64 %indvars.iv.i.us
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
  br label %get_next_fr_off.exit.us

464:                                              ; preds = %455
  %.neg.i.us = sub i64 %453, %444
  %465 = add i64 %.neg.i.us, %458
  br label %get_next_fr_off.exit.us

466:                                              ; preds = %451
  %sext.i.us = shl i64 %443, 32
  %467 = ashr exact i64 %sext.i.us, 32
  %468 = mul nsw i64 %467, %442
  %469 = add nsw i64 %468, %293
  %470 = add nsw i64 %469, %453
  %471 = load ptr, ptr %450, align 8
  %472 = getelementptr inbounds nuw i64, ptr %471, i64 %indvars.iv.i.us
  %473 = load i64, ptr %472, align 8
  br label %get_next_fr_off.exit.us

474:                                              ; preds = %view_state_add_region.exit216.us
  %475 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = load i64, ptr %476, align 8
  %478 = add nsw i64 %477, %293
  %479 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = load i64, ptr %480, align 8
  br label %get_next_fr_off.exit.us

get_next_fr_off.exit.us:                          ; preds = %474, %466, %464, %._crit_edge.i.us
  %.2248.us = phi i64 [ %481, %474 ], [ %473, %466 ], [ %465, %464 ], [ %.1247.us, %._crit_edge.i.us ]
  %.1244.us = phi i64 [ %478, %474 ], [ %470, %466 ], [ %434, %464 ], [ %.0243.us, %._crit_edge.i.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %482 = load i64, ptr %.0.i.us, align 8
  %483 = icmp slt i64 %482, %.1244.us
  br i1 %483, label %358, label %.critedge.i.us, !llvm.loop !10

.critedge.i.us:                                   ; preds = %358, %get_next_fr_off.exit.us, %376, %get_next_fr_off.exit225.us
  %.0246.us = phi i64 [ %.1247.us, %376 ], [ %.3249.us, %get_next_fr_off.exit225.us ], [ %.2248.us, %get_next_fr_off.exit.us ], [ %.1247.us, %358 ]
  %484 = phi i64 [ %359, %376 ], [ %351, %get_next_fr_off.exit225.us ], [ %482, %get_next_fr_off.exit.us ], [ %359, %358 ]
  %485 = phi i64 [ %.0243.us, %376 ], [ %.2245.us, %get_next_fr_off.exit225.us ], [ %.1244.us, %get_next_fr_off.exit.us ], [ %.0243.us, %358 ]
  %486 = load i64, ptr %297, align 8
  %487 = load i64, ptr %299, align 8
  %.not51.i.us = icmp eq i64 %486, %487
  br i1 %.not51.i.us, label %find_next_off.exit.thread.us, label %find_next_off.exit.us

find_next_off.exit.us:                            ; preds = %.critedge.i.us
  %488 = sub i64 %.0246.us, %484
  %489 = add i64 %488, %485
  %490 = icmp eq i64 %484, -1
  br i1 %490, label %find_next_off.exit.thread.us, label %491

491:                                              ; preds = %find_next_off.exit.us
  %492 = icmp eq i64 %.0160334.us, -1
  %493 = icmp sgt i64 %.0160334.us, %484
  %or.cond.us = or i1 %492, %493
  br i1 %or.cond.us, label %494, label %find_next_off.exit.thread.us

494:                                              ; preds = %491
  br label %find_next_off.exit.thread.us

find_next_off.exit.thread.us:                     ; preds = %494, %491, %find_next_off.exit.us, %.critedge.i.us, %289, %283, %.lr.ph338.us
  %.1161.us = phi i64 [ %.0160334.us, %.lr.ph338.us ], [ %.0160334.us, %283 ], [ %.0160334.us, %find_next_off.exit.us ], [ %484, %494 ], [ %.0160334.us, %491 ], [ %.0160334.us, %.critedge.i.us ], [ %.0160334.us, %289 ]
  %.3159.us = phi i64 [ %.2158335.us, %.lr.ph338.us ], [ %.2158335.us, %283 ], [ %.2158335.us, %find_next_off.exit.us ], [ %489, %494 ], [ %.2158335.us, %491 ], [ %.2158335.us, %.critedge.i.us ], [ %.2158335.us, %289 ]
  %.3.us = phi i32 [ %.2152336.us, %.lr.ph338.us ], [ %.2152336.us, %283 ], [ %.2152336.us, %find_next_off.exit.us ], [ %280, %494 ], [ %.2152336.us, %491 ], [ %.2152336.us, %.critedge.i.us ], [ %.2152336.us, %289 ]
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
  %496 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %497 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %499 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre = load ptr, ptr %496, align 8
  %.pre472 = load i64, ptr %132, align 8
  %.pre473 = load i64, ptr %497, align 8
  %.pre474 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  br label %136

.lr.ph347.us:                                     ; preds = %.preheader291.us
  %503 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %504 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %130, i64 32
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
  %519 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv452
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = shl nsw i64 %521, 3
  %523 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %522, i32 noundef 953, ptr noundef nonnull @.str.1) #10
  %524 = getelementptr inbounds nuw ptr, ptr %514, i64 %indvars.iv452
  store ptr %523, ptr %524, align 8
  %525 = icmp eq ptr %523, null
  br i1 %525, label %.split369.us, label %526

526:                                              ; preds = %.preheader293.us382
  %527 = load i32, ptr %519, align 4
  %528 = sext i32 %527 to i64
  %529 = shl nsw i64 %528, 2
  %530 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %529, i32 noundef 959, ptr noundef nonnull @.str.1) #10
  %531 = getelementptr inbounds nuw ptr, ptr %517, i64 %indvars.iv452
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
  %534 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
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
  %546 = getelementptr inbounds nuw ptr, ptr %.us-phi374, i64 %.us-phi373
  %547 = load ptr, ptr %546, align 8
  call void @ADIOI_Free_fn(ptr noundef %547, i32 noundef 960, ptr noundef nonnull @.str.1) #10
  %548 = load ptr, ptr @stderr, align 8
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.21, i32 noundef %.us-phi375) #11
  br label %570

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %565
  %indvars.iv467 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next468, %565 ]
  %550 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv467
  %551 = load i64, ptr %550, align 8
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %553, label %563

553:                                              ; preds = %.lr.ph401
  %554 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv467
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds nuw ptr, ptr %.us-phi366, i64 %indvars.iv467
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw ptr, ptr %.us-phi367, i64 %indvars.iv467
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv467
  %561 = call i32 @PMPI_Type_create_hindexed(i32 noundef %555, ptr noundef %557, ptr noundef %559, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %560) #10
  %562 = call i32 @PMPI_Type_commit(ptr noundef %560) #10
  br label %565

563:                                              ; preds = %.lr.ph401
  %564 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv467
  store ptr @ompi_mpi_byte, ptr %564, align 8
  br label %565

565:                                              ; preds = %563, %553
  %566 = getelementptr inbounds nuw ptr, ptr %.us-phi366, i64 %indvars.iv467
  %567 = load ptr, ptr %566, align 8
  call void @ADIOI_Free_fn(ptr noundef %567, i32 noundef 1004, ptr noundef nonnull @.str.1) #10
  %568 = getelementptr inbounds nuw ptr, ptr %.us-phi367, i64 %indvars.iv467
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
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %.not = icmp slt i32 %2, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %17, %7
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.22, i32 noundef %2) #11
  br label %295

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  %31 = icmp slt i64 %5, 1
  %or.cond = or i1 %31, %30
  %32 = icmp slt i32 %6, 1
  %or.cond3 = or i1 %32, %or.cond
  br i1 %or.cond3, label %295, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = load i64, ptr %34, align 8
  %.not183 = icmp slt i64 %35, %5
  br i1 %.not183, label %36, label %295

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %38 = load i32, ptr %37, align 8
  %.not184 = icmp slt i32 %38, %6
  br i1 %.not184, label %.preheader228, label %295

.preheader228:                                    ; preds = %36
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i64, ptr %13, i64 %41
  %43 = getelementptr inbounds ptr, ptr %15, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %48

48:                                               ; preds = %286, %.preheader228
  %.promoted243294 = phi i64 [ -1, %.preheader228 ], [ %.promoted243295, %286 ]
  %.0143283 = phi ptr [ null, %.preheader228 ], [ %.1144, %286 ]
  %.0145282 = phi ptr [ null, %.preheader228 ], [ %.1146, %286 ]
  %.0148281 = phi i32 [ 0, %.preheader228 ], [ %.2150.lcssa, %286 ]
  %.0152280 = phi i64 [ -1, %.preheader228 ], [ %.2154.lcssa, %286 ]
  %49 = phi i1 [ true, %.preheader228 ], [ false, %286 ]
  %.0161279 = phi i32 [ 0, %.preheader228 ], [ 1, %286 ]
  %.0162278 = phi i32 [ 0, %.preheader228 ], [ %.2164.lcssa, %286 ]
  %trunc = trunc nuw i32 %.0161279 to i1
  %.1140.v = select i1 %trunc, i64 48, i64 80
  %.1140 = getelementptr inbounds nuw i8, ptr %3, i64 %.1140.v
  %50 = select i1 %trunc, i64 48, i64 80
  %51 = load i64, ptr %34, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %49, label %53, label %66

53:                                               ; preds = %48
  br i1 %52, label %54, label %86

54:                                               ; preds = %53
  %55 = load i32, ptr %37, align 8
  %56 = load ptr, ptr %39, align 8
  %57 = load ptr, ptr %40, align 8
  %58 = add nsw i32 %55, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %57, i64 %59
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %61, %64
  br label %86

66:                                               ; preds = %48
  br i1 %52, label %67, label %86

67:                                               ; preds = %66
  %68 = load i32, ptr %37, align 8
  %69 = load ptr, ptr %39, align 8
  %70 = sext i32 %68 to i64
  %71 = shl nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %.0145282, i64 %71, i1 false)
  %72 = load ptr, ptr %40, align 8
  %73 = load i32, ptr %37, align 8
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %.0143283, i64 %75, i1 false)
  tail call void @ADIOI_Free_fn(ptr noundef %.0145282, i32 noundef 1111, ptr noundef nonnull @.str.1) #10
  tail call void @ADIOI_Free_fn(ptr noundef %.0143283, i32 noundef 1112, ptr noundef nonnull @.str.1) #10
  %76 = load ptr, ptr %39, align 8
  %77 = add nsw i32 %68, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %40, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %78
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %80, %84
  br label %86

86:                                               ; preds = %53, %66, %67, %54
  %.1163 = phi i32 [ %.0162278, %54 ], [ %68, %67 ], [ %.0162278, %66 ], [ %.0162278, %53 ]
  %.1159 = phi i64 [ %51, %54 ], [ %51, %67 ], [ 0, %66 ], [ 0, %53 ]
  %.1153 = phi i64 [ %65, %54 ], [ %85, %67 ], [ %.0152280, %66 ], [ %.0152280, %53 ]
  %.1149 = phi i32 [ %55, %54 ], [ %.0148281, %67 ], [ %.0148281, %66 ], [ %.0148281, %53 ]
  %.1146 = phi ptr [ %56, %54 ], [ %.0145282, %67 ], [ %.0145282, %66 ], [ %.0145282, %53 ]
  %.1144 = phi ptr [ %57, %54 ], [ %.0143283, %67 ], [ %.0143283, %66 ], [ %.0143283, %53 ]
  %87 = sub nsw i64 %5, %.1159
  %88 = load i64, ptr %28, align 8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %50
  %89 = load i64, ptr %gep, align 8
  %90 = sub nsw i64 %88, %89
  %91 = icmp sgt i64 %87, %90
  %92 = add nsw i64 %88, %.1159
  %93 = sub i64 %92, %89
  %.0157 = select i1 %91, i64 %93, i64 %5
  %94 = icmp slt i64 %.1159, %.0157
  br i1 %94, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %.1140, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.1140, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.1140, i64 24
  %.0.i192 = getelementptr inbounds nuw i8, ptr %4, i64 %50
  %98 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 24
  br label %103

100:                                              ; preds = %._crit_edge257
  %101 = add nsw i64 %.0147.lcssa, %.2160263
  %102 = icmp slt i64 %101, %.0157
  br i1 %102, label %103, label %._crit_edge268, !llvm.loop !26

103:                                              ; preds = %.lr.ph267, %100
  %.promoted243 = phi i64 [ %.promoted243294, %.lr.ph267 ], [ %.0147.lcssa, %100 ]
  %.2150265 = phi i32 [ %.1149, %.lr.ph267 ], [ %.3151.lcssa, %100 ]
  %.2154264 = phi i64 [ %.1153, %.lr.ph267 ], [ %.3155.lcssa, %100 ]
  %.2160263 = phi i64 [ %.1159, %.lr.ph267 ], [ %101, %100 ]
  %.2164262 = phi i32 [ %.1163, %.lr.ph267 ], [ %.3165.lcssa, %100 ]
  %104 = load i64, ptr %42, align 8
  call fastcc void @find_next_off(ptr noundef %4, i64 noundef %104, ptr noundef %43, i32 noundef %.0161279, ptr noundef %8, ptr noundef %9)
  %105 = load i64, ptr %8, align 8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %._crit_edge268, label %.preheader

.preheader:                                       ; preds = %103
  %107 = load i64, ptr %gep, align 8
  %108 = load i64, ptr %95, align 8
  %.not185245 = icmp eq i64 %107, %108
  br i1 %.not185245, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %109 = load ptr, ptr %44, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %view_state_add_region.exit
  %111 = phi i64 [ %184, %view_state_add_region.exit ], [ %108, %.lr.ph.preheader ]
  %112 = phi i64 [ %185, %view_state_add_region.exit ], [ %107, %.lr.ph.preheader ]
  %.0.i244246 = phi i64 [ %.0.i, %view_state_add_region.exit ], [ %.promoted243, %.lr.ph.preheader ]
  %113 = load i64, ptr %110, align 8
  %114 = icmp sgt i64 %113, 1
  br i1 %114, label %115, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre299 = load i64, ptr %.1140, align 8
  br label %130

115:                                              ; preds = %.lr.ph
  %116 = sub nsw i64 %112, %111
  %117 = load i64, ptr %45, align 8
  %118 = sdiv i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  %.pre300 = load i64, ptr %.1140, align 8
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = and i64 %118, 2147483647
  %123 = mul nsw i64 %122, %117
  %124 = add nsw i64 %123, %111
  store i64 %124, ptr %95, align 8
  %125 = load i64, ptr %46, align 8
  %126 = mul nsw i64 %125, %122
  %127 = add nsw i64 %.pre300, %126
  store i64 %127, ptr %.1140, align 8
  %128 = load i64, ptr %gep, align 8
  %129 = icmp eq i64 %124, %128
  br i1 %129, label %._crit_edge, label %._crit_edge298

._crit_edge298:                                   ; preds = %121
  %.pre = load ptr, ptr %44, align 8
  br label %130

130:                                              ; preds = %.lr.ph._crit_edge, %._crit_edge298, %115
  %131 = phi i64 [ %.pre300, %115 ], [ %127, %._crit_edge298 ], [ %.pre299, %.lr.ph._crit_edge ]
  %132 = phi ptr [ %109, %115 ], [ %.pre, %._crit_edge298 ], [ %109, %.lr.ph._crit_edge ]
  %133 = phi i64 [ %111, %115 ], [ %124, %._crit_edge298 ], [ %111, %.lr.ph._crit_edge ]
  %134 = phi i64 [ %112, %115 ], [ %128, %._crit_edge298 ], [ %112, %.lr.ph._crit_edge ]
  %135 = sub nsw i64 %134, %133
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %96, align 8
  %139 = getelementptr inbounds i64, ptr %137, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %97, align 8
  %142 = sub nsw i64 %140, %141
  %.not.i = icmp sgt i64 %142, %135
  br i1 %.not.i, label %181, label %143

143:                                              ; preds = %130
  %144 = add nsw i64 %133, %142
  store i64 %144, ptr %95, align 8
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = add nsw i64 %142, %131
  store i64 %149, ptr %.1140, align 8
  br label %.loopexit.i

150:                                              ; preds = %143
  %151 = add nsw i64 %146, -1
  %152 = icmp eq i64 %138, %151
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i64, ptr %154, i64 %138
  br i1 %152, label %156, label %165

156:                                              ; preds = %150
  %157 = load i64, ptr %155, align 8
  %158 = load ptr, ptr %136, align 8
  %159 = getelementptr inbounds i64, ptr %158, i64 %138
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %46, align 8
  %162 = add i64 %157, %160
  %163 = sub i64 %142, %162
  %164 = add nsw i64 %163, %161
  br label %171

165:                                              ; preds = %150
  %166 = getelementptr i8, ptr %155, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %155, align 8
  %169 = add i64 %141, %168
  %170 = sub i64 %167, %169
  br label %171

171:                                              ; preds = %165, %156
  %.pn.i = phi i64 [ %170, %165 ], [ %164, %156 ]
  %storemerge.i = add nsw i64 %.pn.i, %131
  store i64 %storemerge.i, ptr %.1140, align 8
  br label %172

172:                                              ; preds = %172, %171
  %173 = phi i64 [ %176, %172 ], [ %138, %171 ]
  %174 = add nsw i64 %173, 1
  %175 = load i64, ptr %145, align 8
  %176 = srem i64 %174, %175
  store i64 %176, ptr %96, align 8
  %177 = load ptr, ptr %136, align 8
  %178 = getelementptr inbounds i64, ptr %177, i64 %176
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %172, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %172, %148
  store i64 0, ptr %97, align 8
  br label %view_state_add_region.exit

181:                                              ; preds = %130
  %182 = add nsw i64 %141, %135
  store i64 %182, ptr %97, align 8
  %183 = add nsw i64 %131, %135
  store i64 %183, ptr %.1140, align 8
  store i64 %134, ptr %95, align 8
  br label %view_state_add_region.exit

view_state_add_region.exit:                       ; preds = %.loopexit.i, %181
  %184 = phi i64 [ %144, %.loopexit.i ], [ %134, %181 ]
  %.0.i = phi i64 [ %142, %.loopexit.i ], [ %135, %181 ]
  %185 = load i64, ptr %gep, align 8
  %.not185 = icmp eq i64 %185, %184
  br i1 %.not185, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %view_state_add_region.exit, %121, %.preheader
  %.0.i244.lcssa = phi i64 [ %.promoted243, %.preheader ], [ %.0.i244246, %121 ], [ %.0.i, %view_state_add_region.exit ]
  store i64 %.0.i244.lcssa, ptr %11, align 8
  %186 = load i64, ptr %9, align 8
  %187 = load ptr, ptr %47, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %98, align 8
  %191 = getelementptr inbounds i64, ptr %189, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %99, align 8
  %194 = sub nsw i64 %192, %193
  %spec.select = tail call i64 @llvm.smin.i64(i64 %186, i64 %194)
  %195 = sub nsw i64 %.0157, %.2160263
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %spec.select, i64 %195)
  store i64 %spec.store.select, ptr %9, align 8
  %196 = icmp sgt i64 %spec.store.select, 0
  br i1 %196, label %.lr.ph256, label %._crit_edge257

.lr.ph256:                                        ; preds = %._crit_edge, %272
  %.0147254 = phi i64 [ %251, %272 ], [ 0, %._crit_edge ]
  %.3151253 = phi i32 [ %.5, %272 ], [ %.2150265, %._crit_edge ]
  %.3155252 = phi i64 [ %.4156, %272 ], [ %.2154264, %._crit_edge ]
  %.3165251 = phi i32 [ %.4166, %272 ], [ %.2164262, %._crit_edge ]
  %197 = sub nsw i64 %spec.store.select, %.0147254
  %198 = load ptr, ptr %44, align 8
  %199 = load i64, ptr %.1140, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %96, align 8
  %203 = getelementptr inbounds i64, ptr %201, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %97, align 8
  %206 = sub nsw i64 %204, %205
  %.not.i197 = icmp sgt i64 %206, %197
  br i1 %.not.i197, label %246, label %207

207:                                              ; preds = %.lr.ph256
  %208 = load i64, ptr %95, align 8
  %209 = add nsw i64 %208, %206
  store i64 %209, ptr %95, align 8
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = add nsw i64 %206, %199
  store i64 %214, ptr %.1140, align 8
  br label %.loopexit.i200

215:                                              ; preds = %207
  %216 = add nsw i64 %211, -1
  %217 = icmp eq i64 %202, %216
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i64, ptr %219, i64 %202
  br i1 %217, label %221, label %230

221:                                              ; preds = %215
  %222 = load i64, ptr %220, align 8
  %223 = load ptr, ptr %200, align 8
  %224 = getelementptr inbounds i64, ptr %223, i64 %202
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %46, align 8
  %227 = add i64 %222, %225
  %228 = sub i64 %206, %227
  %229 = add nsw i64 %228, %226
  br label %236

230:                                              ; preds = %215
  %231 = getelementptr i8, ptr %220, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %220, align 8
  %234 = add i64 %205, %233
  %235 = sub i64 %232, %234
  br label %236

236:                                              ; preds = %230, %221
  %.pn.i198 = phi i64 [ %235, %230 ], [ %229, %221 ]
  %storemerge.i199 = add nsw i64 %.pn.i198, %199
  store i64 %storemerge.i199, ptr %.1140, align 8
  br label %237

237:                                              ; preds = %237, %236
  %238 = phi i64 [ %241, %237 ], [ %202, %236 ]
  %239 = add nsw i64 %238, 1
  %240 = load i64, ptr %210, align 8
  %241 = srem i64 %239, %240
  store i64 %241, ptr %96, align 8
  %242 = load ptr, ptr %200, align 8
  %243 = getelementptr inbounds i64, ptr %242, i64 %241
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %237, label %.loopexit.i200, !llvm.loop !6

.loopexit.i200:                                   ; preds = %237, %213
  store i64 0, ptr %97, align 8
  br label %view_state_add_region.exit202

246:                                              ; preds = %.lr.ph256
  %247 = add nsw i64 %205, %197
  store i64 %247, ptr %97, align 8
  %248 = add nsw i64 %199, %197
  store i64 %248, ptr %.1140, align 8
  %249 = load i64, ptr %95, align 8
  %250 = add nsw i64 %249, %197
  store i64 %250, ptr %95, align 8
  br label %view_state_add_region.exit202

view_state_add_region.exit202:                    ; preds = %.loopexit.i200, %246
  %.0.i201 = phi i64 [ %206, %.loopexit.i200 ], [ %197, %246 ]
  %251 = add nsw i64 %.0.i201, %.0147254
  br i1 %trunc, label %255, label %252

252:                                              ; preds = %view_state_add_region.exit202
  %.not189 = icmp ne i64 %.3155252, %199
  %253 = add nsw i32 %.3151253, 1
  %254 = icmp eq i32 %253, %6
  %.4 = select i1 %.not189, i32 %253, i32 %.3151253
  %narrow = select i1 %.not189, i1 %254, i1 false
  br label %272

255:                                              ; preds = %view_state_add_region.exit202
  %.not188 = icmp eq i64 %.3155252, %199
  %256 = sext i32 %.3165251 to i64
  br i1 %.not188, label %265, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %39, align 8
  %259 = getelementptr inbounds i64, ptr %258, i64 %256
  store i64 %199, ptr %259, align 8
  %260 = trunc i64 %.0.i201 to i32
  %261 = load ptr, ptr %40, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %256
  store i32 %260, ptr %262, align 4
  %263 = add nsw i32 %.3165251, 1
  %264 = icmp eq i32 %263, %.3151253
  br label %272

265:                                              ; preds = %255
  %266 = load ptr, ptr %40, align 8
  %267 = getelementptr i32, ptr %266, i64 %256
  %268 = getelementptr i8, ptr %267, i64 -4
  %269 = load i32, ptr %268, align 4
  %270 = trunc i64 %.0.i201 to i32
  %271 = add i32 %269, %270
  store i32 %271, ptr %268, align 4
  br label %272

272:                                              ; preds = %265, %257, %252
  %.4166 = phi i32 [ %.3165251, %252 ], [ %.3165251, %265 ], [ %263, %257 ]
  %.5 = phi i32 [ %.4, %252 ], [ %.3151253, %265 ], [ %.3151253, %257 ]
  %.2.shrunk = phi i1 [ %narrow, %252 ], [ false, %265 ], [ %264, %257 ]
  %.4156 = add nsw i64 %.0.i201, %199
  %273 = icmp sge i64 %251, %spec.store.select
  %.not285 = or i1 %273, %.2.shrunk
  br i1 %.not285, label %._crit_edge257, label %.lr.ph256, !llvm.loop !28

._crit_edge257:                                   ; preds = %272, %._crit_edge
  %.3165.lcssa = phi i32 [ %.2164262, %._crit_edge ], [ %.4166, %272 ]
  %.3155.lcssa = phi i64 [ %.2154264, %._crit_edge ], [ %.4156, %272 ]
  %.3151.lcssa = phi i32 [ %.2150265, %._crit_edge ], [ %.5, %272 ]
  %.0147.lcssa = phi i64 [ 0, %._crit_edge ], [ %251, %272 ]
  call fastcc void @view_state_add_region(i64 noundef %.0147.lcssa, ptr noundef %4, ptr noundef %10, ptr noundef %11, i32 noundef %.0161279)
  %274 = load i64, ptr %11, align 8
  %.not186 = icmp eq i64 %274, %.0147.lcssa
  br i1 %.not186, label %100, label %275

275:                                              ; preds = %._crit_edge257
  %276 = load ptr, ptr @stderr, align 8
  %277 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 78, i64 1, ptr %276) #9
  br label %295

._crit_edge268:                                   ; preds = %100, %103, %86
  %.promoted243295 = phi i64 [ %.promoted243294, %86 ], [ %.promoted243, %103 ], [ %.0147.lcssa, %100 ]
  %.2164.lcssa = phi i32 [ %.1163, %86 ], [ %.2164262, %103 ], [ %.3165.lcssa, %100 ]
  %.2160.lcssa = phi i64 [ %.1159, %86 ], [ %.2160263, %103 ], [ %101, %100 ]
  %.2154.lcssa = phi i64 [ %.1153, %86 ], [ %.2154264, %103 ], [ %.3155.lcssa, %100 ]
  %.2150.lcssa = phi i32 [ %.1149, %86 ], [ %.2150265, %103 ], [ %.3151.lcssa, %100 ]
  br i1 %49, label %278, label %294

278:                                              ; preds = %._crit_edge268
  %279 = sext i32 %.2150.lcssa to i64
  %280 = shl nsw i64 %279, 3
  %281 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %280, i32 noundef 1260, ptr noundef nonnull @.str.1) #10
  store ptr %281, ptr %39, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load ptr, ptr @stderr, align 8
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.26, i64 noundef %280) #11
  br label %295

286:                                              ; preds = %278
  %287 = shl nsw i64 %279, 2
  %288 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %287, i32 noundef 1267, ptr noundef nonnull @.str.1) #10
  store ptr %288, ptr %40, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %48, !llvm.loop !29

290:                                              ; preds = %286
  %291 = load ptr, ptr %39, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %291, i32 noundef 1268, ptr noundef nonnull @.str.1) #10
  %292 = load ptr, ptr @stderr, align 8
  %293 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.27, i64 noundef %287) #11
  br label %295

294:                                              ; preds = %._crit_edge268
  store i64 %.2160.lcssa, ptr %34, align 8
  store i32 %.2150.lcssa, ptr %37, align 8
  br label %295

295:                                              ; preds = %33, %36, %25, %294, %290, %283, %275, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %283 ], [ -1, %290 ], [ -1, %275 ], [ 0, %294 ], [ 0, %25 ], [ 0, %36 ], [ 0, %33 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %594, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %.not = icmp slt i32 %2, %21
  br i1 %.not, label %.preheader, label %594

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %invariant.gep316 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr inbounds nuw i64, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw ptr, ptr %15, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %36

36:                                               ; preds = %580, %.preheader
  %.074323 = phi ptr [ null, %.preheader ], [ %575, %580 ]
  %.076322 = phi ptr [ null, %.preheader ], [ %582, %580 ]
  %37 = phi i1 [ true, %.preheader ], [ false, %580 ]
  %.078321 = phi i1 [ false, %.preheader ], [ true, %580 ]
  %.0176320 = phi i64 [ 0, %.preheader ], [ %.1373, %580 ]
  %.0185319 = phi i32 [ 0, %.preheader ], [ %.2187.lcssa, %580 ]
  %.0190318 = phi i32 [ 0, %.preheader ], [ %.2192.lcssa, %580 ]
  %.173.v = select i1 %.078321, i64 48, i64 80
  %.173 = getelementptr inbounds nuw i8, ptr %3, i64 %.173.v
  %38 = select i1 %.078321, i64 48, i64 80
  %39 = load i64, ptr %22, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %process_pre_req.exit

41:                                               ; preds = %36
  br i1 %.078321, label %.preheader.i, label %44

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
  %50 = phi i64 [ %.0176320, %.lr.ph.i ], [ %54, %61 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %51 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %50, %53
  %55 = icmp sgt i64 %54, %5
  br i1 %55, label %process_pre_req.exit.thread, label %56

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

process_pre_req.exit.thread:                      ; preds = %49
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = add nuw nsw i32 %62, 1
  br label %._crit_edge313

.loopexit6.i:                                     ; preds = %61, %58, %.preheader5.i
  %.2 = phi i64 [ %5, %58 ], [ %.0176320, %.preheader5.i ], [ %54, %61 ]
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
  br label %process_pre_req.exit

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
  br label %process_pre_req.exit

.lr.ph35.i:                                       ; preds = %.preheader.i, %118
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %118 ], [ 0, %.preheader.i ]
  %.014134.i = phi i64 [ %96, %118 ], [ 0, %.preheader.i ]
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv60.i
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i64, ptr %.074323, i64 %indvars.iv60.i
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv60.i
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i32, ptr %.076322, i64 %indvars.iv60.i
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv60.i
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %.014134.i, %95
  %97 = icmp sgt i64 %96, %.0176320
  br i1 %97, label %98, label %113

98:                                               ; preds = %.lr.ph35.i
  %99 = getelementptr inbounds nuw i32, ptr %.076322, i64 %indvars.iv60.i
  %100 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %101 = sub nsw i64 %.0176320, %.014134.i
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %99, align 4
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv60.i
  %105 = load i64, ptr %104, align 8
  %sext.i = shl i64 %101, 32
  %106 = ashr exact i64 %sext.i, 32
  %107 = add nsw i64 %105, %106
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv60.i
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %110, %102
  %112 = add nuw nsw i32 %100, 1
  br label %.loopexit.i

113:                                              ; preds = %.lr.ph35.i
  %114 = icmp eq i64 %96, %.0176320
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
  %126 = getelementptr inbounds i64, ptr %.074323, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i32, ptr %.076322, i64 %125
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
  br label %process_pre_req.exit

144:                                              ; preds = %134
  %145 = shl nsw i64 %137, 2
  %146 = call ptr @ADIOI_Malloc_fn(i64 noundef %145, i32 noundef 1411, ptr noundef nonnull @.str.1) #10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i64 @fwrite(ptr nonnull @.str.33, i64 47, i64 1, ptr %149) #9
  br label %process_pre_req.exit

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
  %163 = sub nsw i64 %162, %.0176320
  store i64 %163, ptr %22, align 8
  br label %process_pre_req.exit

164:                                              ; preds = %.loopexit.i
  %165 = load ptr, ptr %24, align 8
  call void @ADIOI_Free_fn(ptr noundef %165, i32 noundef 1440, ptr noundef nonnull @.str.1) #10
  %166 = load ptr, ptr %25, align 8
  call void @ADIOI_Free_fn(ptr noundef %166, i32 noundef 1441, ptr noundef nonnull @.str.1) #10
  store i32 0, ptr %23, align 8
  store i64 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %process_pre_req.exit

process_pre_req.exit:                             ; preds = %164, %159, %148, %141, %73, %.loopexit6.i, %36
  %.1191 = phi i32 [ %.0190318, %36 ], [ %.0190318, %141 ], [ %.0190318, %148 ], [ %.0190318, %159 ], [ %.0190318, %164 ], [ %46, %73 ], [ %.1147.ph.i, %.loopexit6.i ]
  %.1186 = phi i32 [ %.0185319, %36 ], [ %.3.i, %141 ], [ %.3.i, %148 ], [ %.3.i, %159 ], [ %.3.i, %164 ], [ %.0185319, %73 ], [ %.0185319, %.loopexit6.i ]
  %.0181 = phi i64 [ -1, %36 ], [ %131, %141 ], [ %131, %148 ], [ %131, %159 ], [ %131, %164 ], [ %83, %73 ], [ %72, %.loopexit6.i ]
  %.0177 = phi i64 [ 0, %36 ], [ %.0176320, %141 ], [ %.0176320, %148 ], [ %.0176320, %159 ], [ %.0176320, %164 ], [ %39, %73 ], [ %.2, %.loopexit6.i ]
  %.1 = phi i64 [ %.0176320, %36 ], [ %.0176320, %141 ], [ %.0176320, %148 ], [ %.0176320, %159 ], [ %.0176320, %164 ], [ %39, %73 ], [ %.2, %.loopexit6.i ]
  %167 = icmp slt i64 %.0177, %5
  br i1 %167, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %process_pre_req.exit
  %.0.i94 = getelementptr inbounds nuw i8, ptr %4, i64 %38
  %168 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 24
  %gep317 = getelementptr inbounds nuw i8, ptr %invariant.gep316, i64 %38
  %171 = getelementptr inbounds nuw i8, ptr %.173, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.173, i64 24
  %invariant.gep = getelementptr i8, ptr %.076322, i64 -4
  br label %175

.loopexit:                                        ; preds = %571, %._crit_edge
  %.3193.lcssa = phi i32 [ %.2192308, %._crit_edge ], [ %.5195, %571 ]
  %.3188.lcssa = phi i32 [ %.2187309, %._crit_edge ], [ %.4189, %571 ]
  %.2183.lcssa = phi i64 [ %.1182310, %._crit_edge ], [ %storemerge, %571 ]
  %.2179.lcssa = phi i64 [ %.1178311, %._crit_edge ], [ %558, %571 ]
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
  %.pre363 = load i64, ptr %.0.i94, align 8
  br i1 %180, label %181, label %find_next_off.exit

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 -1, ptr %9, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = call ptr @ADIOI_Flatten_and_find(ptr noundef %182) #10
  %184 = sub nsw i64 %.pre363, %176
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, %176
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  br label %get_next_fr_off.exit133

194:                                              ; preds = %181
  %195 = load ptr, ptr %28, align 8
  %196 = call i32 @PMPI_Type_get_extent(ptr noundef %195, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %197 = load i64, ptr %9, align 8
  %198 = sdiv i64 %184, %197
  %199 = srem i64 %184, %197
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %.lr.ph.i127, label %._crit_edge.i125

.lr.ph.i127:                                      ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %183, i64 16
  br label %207

206:                                              ; preds = %219
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %201
  br i1 %exitcond.not.i130, label %._crit_edge.i125, label %207, !llvm.loop !9

207:                                              ; preds = %206, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i127 ], [ %indvars.iv.next.i129, %206 ]
  %208 = getelementptr inbounds nuw i64, ptr %204, i64 %indvars.iv.i128
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
  %217 = getelementptr inbounds nuw i64, ptr %216, i64 %indvars.iv.i128
  %218 = load i64, ptr %217, align 8
  br label %get_next_fr_off.exit133

219:                                              ; preds = %207
  %220 = load ptr, ptr %205, align 8
  %221 = getelementptr inbounds nuw i64, ptr %220, i64 %indvars.iv.i128
  %222 = load i64, ptr %221, align 8
  %223 = add nsw i64 %222, %209
  %224 = icmp slt i64 %199, %223
  br i1 %224, label %225, label %206

225:                                              ; preds = %219
  %.neg.i131 = sub i64 %209, %199
  %226 = add i64 %.neg.i131, %222
  br label %get_next_fr_off.exit133

._crit_edge.i125:                                 ; preds = %206, %194
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %227) #9
  br label %get_next_fr_off.exit133

get_next_fr_off.exit133:                          ; preds = %186, %211, %225, %._crit_edge.i125
  %.3204 = phi i64 [ %193, %186 ], [ %218, %211 ], [ %226, %225 ], [ -1, %._crit_edge.i125 ]
  %.2200 = phi i64 [ %190, %186 ], [ %215, %211 ], [ %.pre363, %225 ], [ -1, %._crit_edge.i125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %229 = load i64, ptr %.0.i94, align 8
  %230 = icmp slt i64 %229, %.2200
  br i1 %230, label %.lr.ph.i95, label %.critedge.i

.lr.ph.i95:                                       ; preds = %get_next_fr_off.exit133
  %231 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %232

232:                                              ; preds = %get_next_fr_off.exit, %.lr.ph.i95
  %.1202 = phi i64 [ %.3204, %.lr.ph.i95 ], [ %.2203, %get_next_fr_off.exit ]
  %.0198 = phi i64 [ %.2200, %.lr.ph.i95 ], [ %.1199, %get_next_fr_off.exit ]
  %233 = phi i64 [ %229, %.lr.ph.i95 ], [ %356, %get_next_fr_off.exit ]
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
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
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
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 8
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
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 24
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
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %315, align 8
  %317 = add nsw i64 %316, %176
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %319, align 8
  br label %get_next_fr_off.exit

321:                                              ; preds = %view_state_add_region.exit124
  %322 = load ptr, ptr %28, align 8
  %323 = call i32 @PMPI_Type_get_extent(ptr noundef %322, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %324 = load i64, ptr %11, align 8
  %325 = sdiv i64 %311, %324
  %326 = srem i64 %311, %324
  %327 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %.lr.ph.i114, label %._crit_edge.i

.lr.ph.i114:                                      ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 16
  br label %334

333:                                              ; preds = %346
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i116, %328
  br i1 %exitcond.not.i, label %._crit_edge.i, label %334, !llvm.loop !9

334:                                              ; preds = %333, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i116, %333 ]
  %335 = getelementptr inbounds nuw i64, ptr %331, i64 %indvars.iv.i115
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
  %344 = getelementptr inbounds nuw i64, ptr %343, i64 %indvars.iv.i115
  %345 = load i64, ptr %344, align 8
  br label %get_next_fr_off.exit

346:                                              ; preds = %334
  %347 = load ptr, ptr %332, align 8
  %348 = getelementptr inbounds nuw i64, ptr %347, i64 %indvars.iv.i115
  %349 = load i64, ptr %348, align 8
  %350 = add nsw i64 %349, %336
  %351 = icmp slt i64 %326, %350
  br i1 %351, label %352, label %333

352:                                              ; preds = %346
  %.neg.i = sub i64 %336, %326
  %353 = add i64 %.neg.i, %349
  br label %get_next_fr_off.exit

._crit_edge.i:                                    ; preds = %333, %321
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i64 @fwrite(ptr nonnull @.str.31, i64 92, i64 1, ptr %354) #9
  br label %get_next_fr_off.exit

get_next_fr_off.exit:                             ; preds = %313, %338, %352, %._crit_edge.i
  %.2203 = phi i64 [ %320, %313 ], [ %345, %338 ], [ %353, %352 ], [ %.1202, %._crit_edge.i ]
  %.1199 = phi i64 [ %317, %313 ], [ %342, %338 ], [ %308, %352 ], [ %.0198, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %356 = load i64, ptr %.0.i94, align 8
  %357 = icmp slt i64 %356, %.1199
  br i1 %357, label %232, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %get_next_fr_off.exit, %232, %250, %get_next_fr_off.exit133
  %.0201 = phi i64 [ %.1202, %250 ], [ %.3204, %get_next_fr_off.exit133 ], [ %.2203, %get_next_fr_off.exit ], [ %.1202, %232 ]
  %358 = phi i64 [ %233, %250 ], [ %229, %get_next_fr_off.exit133 ], [ %356, %get_next_fr_off.exit ], [ %233, %232 ]
  %359 = phi i64 [ %.0198, %250 ], [ %.2200, %get_next_fr_off.exit133 ], [ %.1199, %get_next_fr_off.exit ], [ %.0198, %232 ]
  %360 = load i64, ptr %168, align 8
  %361 = load i64, ptr %30, align 8
  %.not51.i = icmp eq i64 %360, %361
  br i1 %.not51.i, label %find_next_off.exit, label %362

362:                                              ; preds = %.critedge.i
  %363 = sub i64 %.0201, %358
  %364 = add i64 %363, %359
  br label %find_next_off.exit

find_next_off.exit:                               ; preds = %175, %.critedge.i, %362
  %365 = phi i64 [ %360, %362 ], [ %360, %.critedge.i ], [ %178, %175 ]
  %366 = phi i64 [ %358, %362 ], [ %358, %.critedge.i ], [ %.pre363, %175 ]
  %.043.i = phi i64 [ %364, %362 ], [ -1, %.critedge.i ], [ -1, %175 ]
  %367 = sub nsw i64 %5, %.1178311
  %spec.select = call i64 @llvm.smin.i64(i64 %.043.i, i64 %367)
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %169, align 8
  %372 = getelementptr inbounds i64, ptr %370, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = load i64, ptr %170, align 8
  %375 = sub nsw i64 %373, %374
  %.not.i96 = icmp sgt i64 %375, %spec.select
  br i1 %.not.i96, label %414, label %376

376:                                              ; preds = %find_next_off.exit
  %377 = add nsw i64 %365, %375
  store i64 %377, ptr %168, align 8
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 8
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
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 24
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

414:                                              ; preds = %find_next_off.exit
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
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %view_state_add_region.exit106
  %423 = phi i64 [ %500, %view_state_add_region.exit106 ], [ %420, %.lr.ph.preheader ]
  %424 = phi i64 [ %501, %view_state_add_region.exit106 ], [ %418, %.lr.ph.preheader ]
  %425 = load i64, ptr %422, align 8
  %426 = icmp sgt i64 %425, 1
  br i1 %426, label %427, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre366 = load i64, ptr %.173, align 8
  br label %444

427:                                              ; preds = %.lr.ph
  %428 = add i64 %.0.i99, %423
  %429 = sub i64 %424, %428
  %430 = load i64, ptr %34, align 8
  %431 = sdiv i64 %429, %430
  %432 = trunc i64 %431 to i32
  %433 = icmp sgt i32 %432, 0
  %.pre367 = load i64, ptr %.173, align 8
  br i1 %433, label %434, label %444

434:                                              ; preds = %427
  %435 = and i64 %431, 2147483647
  %436 = mul nsw i64 %435, %430
  %437 = add nsw i64 %436, %423
  store i64 %437, ptr %171, align 8
  %438 = load i64, ptr %35, align 8
  %439 = mul nsw i64 %438, %435
  %440 = add nsw i64 %.pre367, %439
  store i64 %440, ptr %.173, align 8
  %441 = sub nsw i64 %437, %.0.i99
  %442 = load i64, ptr %gep317, align 8
  %443 = icmp eq i64 %441, %442
  br i1 %443, label %._crit_edge, label %._crit_edge364

._crit_edge364:                                   ; preds = %434
  %.pre365 = load ptr, ptr %33, align 8
  br label %444

444:                                              ; preds = %.lr.ph._crit_edge, %._crit_edge364, %427
  %445 = phi i64 [ %.pre367, %427 ], [ %440, %._crit_edge364 ], [ %.pre366, %.lr.ph._crit_edge ]
  %446 = phi ptr [ %421, %427 ], [ %.pre365, %._crit_edge364 ], [ %421, %.lr.ph._crit_edge ]
  %447 = phi i64 [ %423, %427 ], [ %437, %._crit_edge364 ], [ %423, %.lr.ph._crit_edge ]
  %448 = phi i64 [ %424, %427 ], [ %442, %._crit_edge364 ], [ %424, %.lr.ph._crit_edge ]
  %449 = add i64 %.0.i99, %447
  %450 = sub i64 %448, %449
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
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
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 8
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
  %468 = getelementptr inbounds nuw i8, ptr %446, i64 24
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
  %501 = load i64, ptr %gep317, align 8
  %502 = sub nsw i64 %501, %.0.i99
  %.not87 = icmp eq i64 %502, %500
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %view_state_add_region.exit106, %434, %view_state_add_region.exit
  %.not88297 = icmp eq i64 %.0.i99, 0
  br i1 %.not88297, label %.loopexit, label %.lr.ph304

.lr.ph304:                                        ; preds = %._crit_edge, %571
  %.079302 = phi i64 [ %557, %571 ], [ 0, %._crit_edge ]
  %.2179301 = phi i64 [ %558, %571 ], [ %.1178311, %._crit_edge ]
  %.2183300 = phi i64 [ %storemerge, %571 ], [ %.1182310, %._crit_edge ]
  %.3188299 = phi i32 [ %.4189, %571 ], [ %.2187309, %._crit_edge ]
  %.3193298 = phi i32 [ %.5195, %571 ], [ %.2192308, %._crit_edge ]
  %503 = sub nsw i64 %.0.i99, %.079302
  %504 = load ptr, ptr %33, align 8
  %505 = load i64, ptr %.173, align 8
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 16
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
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 8
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
  %524 = getelementptr inbounds nuw i8, ptr %504, i64 24
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
  br i1 %.078321, label %561, label %559

559:                                              ; preds = %view_state_add_region.exit113
  %.not91 = icmp ne i64 %.2183300, %505
  %560 = zext i1 %.not91 to i32
  %spec.select205 = add nsw i32 %.3193298, %560
  br label %571

561:                                              ; preds = %view_state_add_region.exit113
  %.not90 = icmp eq i64 %.2183300, %505
  %562 = sext i32 %.3188299 to i64
  %563 = trunc i64 %.0.i112 to i32
  br i1 %.not90, label %568, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds i64, ptr %.074323, i64 %562
  store i64 %505, ptr %565, align 8
  %566 = getelementptr inbounds i32, ptr %.076322, i64 %562
  store i32 %563, ptr %566, align 4
  %567 = add nsw i32 %.3188299, 1
  br label %571

568:                                              ; preds = %561
  %gep = getelementptr i32, ptr %invariant.gep, i64 %562
  %569 = load i32, ptr %gep, align 4
  %570 = add i32 %569, %563
  store i32 %570, ptr %gep, align 4
  br label %571

571:                                              ; preds = %564, %568, %559
  %.5195 = phi i32 [ %spec.select205, %559 ], [ %.3193298, %568 ], [ %.3193298, %564 ]
  %.4189 = phi i32 [ %.3188299, %559 ], [ %.3188299, %568 ], [ %567, %564 ]
  %storemerge = add nsw i64 %.0.i112, %505
  %.not88 = icmp eq i64 %557, %.0.i99
  br i1 %.not88, label %.loopexit, label %.lr.ph304, !llvm.loop !34

._crit_edge313:                                   ; preds = %.loopexit, %process_pre_req.exit.thread, %process_pre_req.exit
  %.1373 = phi i64 [ %.1, %process_pre_req.exit ], [ %5, %process_pre_req.exit.thread ], [ %.1, %.loopexit ]
  %.2192.lcssa = phi i32 [ %.1191, %process_pre_req.exit ], [ %63, %process_pre_req.exit.thread ], [ %.3193.lcssa, %.loopexit ]
  %.2187.lcssa = phi i32 [ %.1186, %process_pre_req.exit ], [ %.0185319, %process_pre_req.exit.thread ], [ %.3188.lcssa, %.loopexit ]
  br i1 %37, label %572, label %587

572:                                              ; preds = %._crit_edge313
  %573 = sext i32 %.2192.lcssa to i64
  %574 = shl nsw i64 %573, 3
  %575 = call ptr @ADIOI_Malloc_fn(i64 noundef %574, i32 noundef 1640, ptr noundef nonnull @.str.1) #10
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %580

577:                                              ; preds = %572
  %578 = load ptr, ptr @stderr, align 8
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.29, i64 noundef %574) #11
  br label %594

580:                                              ; preds = %572
  %581 = shl nsw i64 %573, 2
  %582 = call ptr @ADIOI_Malloc_fn(i64 noundef %581, i32 noundef 1647, ptr noundef nonnull @.str.1) #10
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %36, !llvm.loop !35

584:                                              ; preds = %580
  call void @ADIOI_Free_fn(ptr noundef nonnull %575, i32 noundef 1648, ptr noundef nonnull @.str.1) #10
  %585 = load ptr, ptr @stderr, align 8
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.30, i64 noundef %581) #11
  br label %594

587:                                              ; preds = %._crit_edge313
  %588 = icmp sgt i64 %5, 0
  br i1 %588, label %589, label %592

589:                                              ; preds = %587
  %590 = call i32 @PMPI_Type_create_hindexed(i32 noundef %.2192.lcssa, ptr noundef %.076322, ptr noundef %.074323, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %6) #10
  %591 = call i32 @PMPI_Type_commit(ptr noundef %6) #10
  br label %593

592:                                              ; preds = %587
  store ptr @ompi_mpi_byte, ptr %6, align 8
  br label %593

593:                                              ; preds = %592, %589
  call void @ADIOI_Free_fn(ptr noundef %.076322, i32 noundef 1701, ptr noundef nonnull @.str.1) #10
  call void @ADIOI_Free_fn(ptr noundef %.074323, i32 noundef 1702, ptr noundef nonnull @.str.1) #10
  br label %594

594:                                              ; preds = %7, %17, %593, %584, %577
  %.0 = phi i32 [ -1, %577 ], [ -1, %584 ], [ 0, %593 ], [ 0, %17 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_next_fr_off(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4) unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @ADIOI_Flatten_and_find(ptr noundef %8) #10
  %10 = sub nsw i64 %0, %1
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %1
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %33

32:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !9

33:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %4, align 8
  br label %62

45:                                               ; preds = %33
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %35
  %50 = icmp slt i64 %25, %49
  br i1 %50, label %51, label %32

51:                                               ; preds = %45
  store i64 %0, ptr %3, align 8
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv
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
