target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.view_state = type { i64, i64, i64, i64, i64, i64, %struct.flatten_state, %struct.flatten_state, i64, i32, ptr, ptr, ptr }
%struct.flatten_state = type { i64, i64, i64, i64 }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }
%struct.heap_t = type { ptr, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"op_type invalid\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"adio/common/ad_coll_build_req_new.c\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"ADIOI_Build_agg_reqs: malloc client_next_off_arr failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"ADIOI_Build_agg_reqs: malloc client_ol_ct_arr failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"ADIOI_Build_agg_reqs: malloc client_ol_cur_ct_arr failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"ADIOI_Build_agg_reqs: Impossible type\0A\00", align 1
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
@.str.17 = private unnamed_addr constant [42 x i8] c"ADIOI_Build_client_reqs: Impossible type\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"ADIOI_Build_client_reqs: malloc agg_disp_arr failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"ADIOI_Build_client_reqs: malloc agg_blk_arr failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"ADIOI_Build_client_reqs: malloc agg_disp_arr[%d] failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"ADIOI_Build_client_reqs: malloc agg_blk_arr[%d] failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"ADIOI_Build_client_pre_req: Invalid agg_idx %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"ADIOI_Build_client_pre_req: Invalid off type %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"ADIOI_Build_client_pre_req: Impossible type\0A\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"ADIOI_Build_client_pre_req: view_state_add_region failed to match the memtype\0A\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"ADIOI_Build_client_pre_req: malloc pre_disp_arr of size %ld failed\0A\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"ADIOI_Build_client_pre_req: malloc agg_blk_arr of size %ld failed\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"ADIOI_Build_client_req: Impossible type\0A\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"ADIOI_Build_client_req: malloc agg_disp_arr of size %ld failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"ADIOI_Build_client_req: malloc agg_blk_arr of size %ld failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [93 x i8] c"get_next_fr_off: Couldn't find the correct location of the next offset for this file realm.\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"process_pre_req: malloc new_pre_disp_arr failed\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"process_pre_req: malloc new_pre_blk_arr failed\0A\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"process_pre_req: Invalid off_type %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_init_view_state(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %119, %4
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %122

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %34 [
    i32 0, label %22
    i32 1, label %28
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.view_state, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.view_state, ptr %26, i32 0, i32 7
  store ptr %27, ptr %14, align 8
  br label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.view_state, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.view_state, ptr %32, i32 0, i32 6
  store ptr %33, ptr %14, align 8
  br label %37

34:                                               ; preds = %20
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #5
  br label %37

37:                                               ; preds = %34, %28, %22
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.view_state, ptr %38, i64 %40
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.view_state, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 101
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.view_state, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.flatten_state, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8
  br label %59

53:                                               ; preds = %37
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.view_state, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.flatten_state, ptr %57, i32 0, i32 0
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %47
  store i64 0, ptr %10, align 8
  br label %60

60:                                               ; preds = %70, %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.flatten_state, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %63, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.flatten_state, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, 1
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = srem i64 %74, %77
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.flatten_state, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8
  br label %60, !llvm.loop !4

81:                                               ; preds = %60
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.flatten_state, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.flatten_state, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %84, %81
  br label %98

98:                                               ; preds = %104, %97
  %99 = load i64, ptr %10, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.view_state, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %99, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.view_state, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %10, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.view_state, ptr %110, i64 %112
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @view_state_add_region(i64 noundef %109, ptr noundef %113, ptr noundef %11, ptr noundef %12, i32 noundef %114)
  br label %98, !llvm.loop !6

116:                                              ; preds = %98
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.flatten_state, ptr %117, i32 0, i32 1
  store i64 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %16, !llvm.loop !7

122:                                              ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @view_state_add_region(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.view_state, ptr %16, i32 0, i32 7
  store ptr %17, ptr %12, align 8
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.view_state, ptr %19, i32 0, i32 6
  store ptr %20, ptr %12, align 8
  br label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str) #5
  br label %24

24:                                               ; preds = %21, %18, %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.view_state, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.flatten_state, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.flatten_state, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %34, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.flatten_state, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %39, %42
  %44 = load i64, ptr %6, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %166

46:                                               ; preds = %24
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.flatten_state, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.flatten_state, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = sub nsw i64 %54, %57
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.flatten_state, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %46
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.flatten_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %163

74:                                               ; preds = %46
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.flatten_state, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %80, 1
  %82 = icmp eq i64 %77, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %74
  %84 = load i64, ptr %13, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds i64, ptr %87, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = sub nsw i64 %84, %93
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds i64, ptr %97, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = sub nsw i64 %94, %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.view_state, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %104, %107
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.flatten_state, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %110, align 8
  br label %140

113:                                              ; preds = %74
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.flatten_state, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds i64, ptr %116, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.flatten_state, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.flatten_state, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %130, %133
  %135 = sub nsw i64 %122, %134
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.flatten_state, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %113, %83
  br label %141

141:                                              ; preds = %152, %140
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.flatten_state, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, 1
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = srem i64 %145, %148
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.flatten_state, ptr %150, i32 0, i32 2
  store i64 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.flatten_state, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i64, ptr %155, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %141, label %162, !llvm.loop !8

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %68
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.flatten_state, ptr %164, i32 0, i32 3
  store i64 0, ptr %165, align 8
  br label %183

166:                                              ; preds = %24
  %167 = load i64, ptr %6, align 8
  store i64 %167, ptr %13, align 8
  %168 = load i64, ptr %13, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.flatten_state, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %171, %168
  store i64 %172, ptr %170, align 8
  %173 = load i64, ptr %13, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.flatten_state, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %176, %173
  store i64 %177, ptr %175, align 8
  %178 = load i64, ptr %13, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.flatten_state, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = add nsw i64 %181, %178
  store i64 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %166, %163
  %184 = load i64, ptr %13, align 8
  %185 = load ptr, ptr %9, align 8
  store i64 %184, ptr %185, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Build_agg_reqs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.heap_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 -1, ptr %25, align 8
  store i64 -1, ptr %26, align 8
  store i64 -1, ptr %27, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ADIOI_FileD, ptr %45, i32 0, i32 36
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %28, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ADIOI_FileD, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  store i32 -1, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ADIOI_FileD, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %39, align 4
  store i64 -1, ptr %41, align 8
  store i64 -1, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store i64 -1, ptr %44, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %57, i1 false)
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call ptr @ADIOI_Malloc_fn(i64 noundef %60, i32 noundef 425, ptr noundef @.str.1)
  store ptr %61, ptr %43, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %8
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.2) #5
  store i32 -1, ptr %9, align 4
  br label %667

66:                                               ; preds = %8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @ADIOI_Calloc_fn(i64 noundef %68, i64 noundef 4, i32 noundef 430, ptr noundef @.str.1)
  store ptr %69, ptr %30, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.3) #5
  store i32 -1, ptr %9, align 4
  br label %667

74:                                               ; preds = %66
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @ADIOI_Calloc_fn(i64 noundef %76, i64 noundef 4, i32 noundef 434, ptr noundef @.str.1)
  store ptr %77, ptr %31, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.4) #5
  store i32 -1, ptr %9, align 4
  br label %667

82:                                               ; preds = %74
  store i32 0, ptr %36, align 4
  br label %83

83:                                               ; preds = %490, %82
  %84 = load i32, ptr %36, align 4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %493

86:                                               ; preds = %83
  %87 = load ptr, ptr %43, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 8
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 -1, i64 %90, i1 false)
  store i64 0, ptr %22, align 8
  store i64 -1, ptr %27, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call i32 @ADIOI_Heap_create(ptr noundef %40, i32 noundef %91)
  %93 = getelementptr inbounds %struct.heap_t, ptr %40, i32 0, i32 1
  store i32 0, ptr %93, align 8
  store i32 0, ptr %37, align 4
  br label %94

94:                                               ; preds = %125, %86
  %95 = load i32, ptr %37, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %37, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.view_state, ptr %100, i64 %102
  %104 = load ptr, ptr %28, align 8
  %105 = load i32, ptr %39, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %29, align 8
  %110 = load i32, ptr %39, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load i32, ptr %36, align 4
  %114 = call i32 @find_next_off(ptr noundef %99, ptr noundef %103, i64 noundef %108, ptr noundef %112, i32 noundef %113, ptr noundef %25, ptr noundef %26)
  %115 = load i64, ptr %25, align 8
  %116 = icmp ne i64 %115, -1
  br i1 %116, label %117, label %124

117:                                              ; preds = %98
  %118 = load i64, ptr %26, align 8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr %25, align 8
  %122 = load i32, ptr %37, align 4
  %123 = load i64, ptr %26, align 8
  call void @ADIOI_Heap_insert(ptr noundef %40, i64 noundef %121, i32 noundef %122, i64 noundef %123)
  br label %124

124:                                              ; preds = %120, %117, %98
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %37, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %37, align 4
  br label %94, !llvm.loop !9

128:                                              ; preds = %94
  %129 = getelementptr inbounds %struct.heap_t, ptr %40, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @ADIOI_Heap_insert(ptr noundef %40, i64 noundef -1, i32 noundef -1, i64 noundef -1)
  br label %133

133:                                              ; preds = %132, %128
  br label %134

134:                                              ; preds = %392, %133
  %135 = load i64, ptr %22, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.ADIOI_FileD, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %135, %141
  br i1 %142, label %143, label %393

143:                                              ; preds = %134
  call void @ADIOI_Heap_extract_min(ptr noundef %40, ptr noundef %25, ptr noundef %34, ptr noundef %26)
  %144 = load i64, ptr %25, align 8
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %393

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.ADIOI_FileD, ptr %148, i32 0, i32 23
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %150, i32 0, i32 13
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %161, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.ADIOI_FileD, ptr %155, i32 0, i32 23
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %154, %147
  %162 = load i32, ptr %11, align 4
  %163 = icmp eq i32 %162, 27
  br i1 %163, label %164, label %187

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.ADIOI_FileD, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %187

171:                                              ; preds = %164
  %172 = load i64, ptr %27, align 8
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, ptr %25, align 8
  %176 = load i64, ptr %26, align 8
  %177 = add nsw i64 %175, %176
  store i64 %177, ptr %27, align 8
  br label %186

178:                                              ; preds = %171
  %179 = load i64, ptr %27, align 8
  %180 = load i64, ptr %25, align 8
  %181 = load i64, ptr %26, align 8
  %182 = add nsw i64 %180, %181
  %183 = icmp ne i64 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %393

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185, %174
  br label %187

187:                                              ; preds = %186, %164, %161, %154
  %188 = load i64, ptr %26, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.ADIOI_FileD, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %22, align 8
  %196 = sub nsw i64 %194, %195
  %197 = icmp sgt i64 %188, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %187
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.ADIOI_FileD, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %22, align 8
  %206 = sub nsw i64 %204, %205
  store i64 %206, ptr %26, align 8
  br label %207

207:                                              ; preds = %198, %187
  %208 = load i64, ptr %26, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %34, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.view_state, ptr %209, i64 %211
  %213 = load i32, ptr %36, align 4
  %214 = call i32 @view_state_add_region(i64 noundef %208, ptr noundef %212, ptr noundef %23, ptr noundef %24, i32 noundef %213)
  %215 = load i32, ptr %36, align 4
  switch i32 %215, label %359 [
    i32 0, label %216
    i32 1, label %249
  ]

216:                                              ; preds = %207
  %217 = load ptr, ptr %43, align 8
  %218 = load i32, ptr %34, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %22, align 8
  %223 = icmp ne i64 %221, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %216
  %225 = load ptr, ptr %30, align 8
  %226 = load i32, ptr %34, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4
  br label %231

231:                                              ; preds = %224, %216
  %232 = load i64, ptr %22, align 8
  %233 = load i64, ptr %24, align 8
  %234 = add nsw i64 %232, %233
  %235 = load ptr, ptr %43, align 8
  %236 = load i32, ptr %34, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  store i64 %234, ptr %238, align 8
  %239 = load i64, ptr %44, align 8
  %240 = load i64, ptr %23, align 8
  %241 = icmp ne i64 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %231
  %243 = load i32, ptr %32, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %32, align 4
  br label %245

245:                                              ; preds = %242, %231
  %246 = load i64, ptr %23, align 8
  %247 = load i64, ptr %24, align 8
  %248 = add nsw i64 %246, %247
  store i64 %248, ptr %44, align 8
  br label %362

249:                                              ; preds = %207
  %250 = load ptr, ptr %31, align 8
  %251 = load i32, ptr %34, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %35, align 4
  %255 = load ptr, ptr %43, align 8
  %256 = load i32, ptr %34, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %255, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %22, align 8
  %261 = icmp ne i64 %259, %260
  br i1 %261, label %262, label %288

262:                                              ; preds = %249
  %263 = load i64, ptr %22, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr %34, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %35, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  store i64 %263, ptr %271, align 8
  %272 = load i64, ptr %24, align 8
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %20, align 8
  %275 = load i32, ptr %34, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %35, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %273, ptr %281, align 4
  %282 = load ptr, ptr %31, align 8
  %283 = load i32, ptr %34, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4
  br label %303

288:                                              ; preds = %249
  %289 = load i64, ptr %24, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = load i32, ptr %34, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %35, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %300, %289
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %298, align 4
  br label %303

303:                                              ; preds = %288, %262
  %304 = load i64, ptr %24, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr %34, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i64, ptr %305, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = add nsw i64 %309, %304
  store i64 %310, ptr %308, align 8
  %311 = load i64, ptr %22, align 8
  %312 = load i64, ptr %24, align 8
  %313 = add nsw i64 %311, %312
  %314 = load ptr, ptr %43, align 8
  %315 = load i32, ptr %34, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i64, ptr %314, i64 %316
  store i64 %313, ptr %317, align 8
  %318 = load i64, ptr %44, align 8
  %319 = load i64, ptr %23, align 8
  %320 = icmp ne i64 %318, %319
  br i1 %320, label %321, label %344

321:                                              ; preds = %303
  %322 = load i32, ptr %33, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load i64, ptr %23, align 8
  %326 = load ptr, ptr %16, align 8
  store i64 %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %324, %321
  %328 = load i64, ptr %23, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = load i64, ptr %329, align 8
  %331 = sub nsw i64 %328, %330
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr %33, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, ptr %332, i64 %334
  store i64 %331, ptr %335, align 8
  %336 = load i64, ptr %24, align 8
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %21, align 8
  %339 = load i32, ptr %33, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 %337, ptr %341, align 4
  %342 = load i32, ptr %33, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %33, align 4
  br label %355

344:                                              ; preds = %303
  %345 = load i64, ptr %24, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = load i32, ptr %33, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %346, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = add nsw i64 %352, %345
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %350, align 4
  br label %355

355:                                              ; preds = %344, %327
  %356 = load i64, ptr %23, align 8
  %357 = load i64, ptr %24, align 8
  %358 = add nsw i64 %356, %357
  store i64 %358, ptr %44, align 8
  br label %362

359:                                              ; preds = %207
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.5) #5
  br label %362

362:                                              ; preds = %359, %355, %245
  %363 = load i64, ptr %24, align 8
  %364 = load i64, ptr %22, align 8
  %365 = add nsw i64 %364, %363
  store i64 %365, ptr %22, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr %34, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.view_state, ptr %367, i64 %369
  %371 = load ptr, ptr %28, align 8
  %372 = load i32, ptr %39, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i64, ptr %371, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %29, align 8
  %377 = load i32, ptr %39, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load i32, ptr %36, align 4
  %381 = call i32 @find_next_off(ptr noundef %366, ptr noundef %370, i64 noundef %375, ptr noundef %379, i32 noundef %380, ptr noundef %41, ptr noundef %42)
  %382 = load i64, ptr %41, align 8
  %383 = icmp ne i64 %382, -1
  br i1 %383, label %388, label %384

384:                                              ; preds = %362
  %385 = getelementptr inbounds %struct.heap_t, ptr %40, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %384, %362
  %389 = load i64, ptr %41, align 8
  %390 = load i32, ptr %34, align 4
  %391 = load i64, ptr %42, align 8
  call void @ADIOI_Heap_insert(ptr noundef %40, i64 noundef %389, i32 noundef %390, i64 noundef %391)
  br label %392

392:                                              ; preds = %388, %384
  br label %134, !llvm.loop !10

393:                                              ; preds = %184, %146, %134
  %394 = load i32, ptr %36, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %489

396:                                              ; preds = %393
  %397 = load i32, ptr %12, align 4
  %398 = sext i32 %397 to i64
  %399 = mul i64 %398, 8
  %400 = call ptr @ADIOI_Malloc_fn(i64 noundef %399, i32 noundef 602, ptr noundef @.str.1)
  store ptr %400, ptr %18, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.6) #5
  store i32 -1, ptr %9, align 4
  br label %667

405:                                              ; preds = %396
  %406 = load i32, ptr %12, align 4
  %407 = sext i32 %406 to i64
  %408 = mul i64 %407, 8
  %409 = call ptr @ADIOI_Malloc_fn(i64 noundef %408, i32 noundef 606, ptr noundef @.str.1)
  store ptr %409, ptr %20, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = load ptr, ptr %18, align 8
  call void @ADIOI_Free_fn(ptr noundef %412, i32 noundef 607, ptr noundef @.str.1)
  %413 = load ptr, ptr @stderr, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.7) #5
  store i32 -1, ptr %9, align 4
  br label %667

415:                                              ; preds = %405
  store i32 0, ptr %37, align 4
  br label %416

416:                                              ; preds = %462, %415
  %417 = load i32, ptr %37, align 4
  %418 = load i32, ptr %12, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %465

420:                                              ; preds = %416
  %421 = load ptr, ptr %30, align 8
  %422 = load i32, ptr %37, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = mul i64 %426, 8
  %428 = call ptr @ADIOI_Malloc_fn(i64 noundef %427, i32 noundef 613, ptr noundef @.str.1)
  %429 = load ptr, ptr %18, align 8
  %430 = load i32, ptr %37, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  store ptr %428, ptr %432, align 8
  %433 = icmp eq ptr %428, null
  br i1 %433, label %434, label %438

434:                                              ; preds = %420
  %435 = load ptr, ptr @stderr, align 8
  %436 = load i32, ptr %37, align 4
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.8, i32 noundef %436) #5
  store i32 -1, ptr %9, align 4
  br label %667

438:                                              ; preds = %420
  %439 = load ptr, ptr %30, align 8
  %440 = load i32, ptr %37, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = mul i64 %444, 4
  %446 = call ptr @ADIOI_Malloc_fn(i64 noundef %445, i32 noundef 619, ptr noundef @.str.1)
  %447 = load ptr, ptr %20, align 8
  %448 = load i32, ptr %37, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  store ptr %446, ptr %450, align 8
  %451 = icmp eq ptr %446, null
  br i1 %451, label %452, label %461

452:                                              ; preds = %438
  %453 = load ptr, ptr %18, align 8
  %454 = load i32, ptr %37, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  call void @ADIOI_Free_fn(ptr noundef %457, i32 noundef 620, ptr noundef @.str.1)
  %458 = load ptr, ptr @stderr, align 8
  %459 = load i32, ptr %37, align 4
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.9, i32 noundef %459) #5
  store i32 -1, ptr %9, align 4
  br label %667

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %37, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %37, align 4
  br label %416, !llvm.loop !11

465:                                              ; preds = %416
  %466 = load i32, ptr %32, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %488

468:                                              ; preds = %465
  %469 = load i32, ptr %32, align 4
  %470 = sext i32 %469 to i64
  %471 = mul i64 %470, 8
  %472 = call ptr @ADIOI_Malloc_fn(i64 noundef %471, i32 noundef 629, ptr noundef @.str.1)
  store ptr %472, ptr %19, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %477

474:                                              ; preds = %468
  %475 = load ptr, ptr @stderr, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.10) #5
  store i32 -1, ptr %9, align 4
  br label %667

477:                                              ; preds = %468
  %478 = load i32, ptr %32, align 4
  %479 = sext i32 %478 to i64
  %480 = mul i64 %479, 4
  %481 = call ptr @ADIOI_Malloc_fn(i64 noundef %480, i32 noundef 634, ptr noundef @.str.1)
  store ptr %481, ptr %21, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %487

483:                                              ; preds = %477
  %484 = load ptr, ptr %19, align 8
  call void @ADIOI_Free_fn(ptr noundef %484, i32 noundef 635, ptr noundef @.str.1)
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.11) #5
  store i32 -1, ptr %9, align 4
  br label %667

487:                                              ; preds = %477
  br label %488

488:                                              ; preds = %487, %465
  br label %489

489:                                              ; preds = %488, %393
  call void @ADIOI_Heap_free(ptr noundef %40)
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %36, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %36, align 4
  br label %83, !llvm.loop !12

493:                                              ; preds = %83
  store i32 1, ptr %38, align 4
  store i32 0, ptr %36, align 4
  br label %494

494:                                              ; preds = %522, %493
  %495 = load i32, ptr %36, align 4
  %496 = load i32, ptr %12, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %525

498:                                              ; preds = %494
  %499 = load ptr, ptr %13, align 8
  %500 = load i32, ptr %36, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.view_state, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct.view_state, ptr %502, i32 0, i32 6
  %504 = getelementptr inbounds %struct.flatten_state, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = load i32, ptr %36, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.view_state, ptr %506, i64 %508
  %510 = getelementptr inbounds %struct.view_state, ptr %509, i32 0, i32 3
  %511 = load i64, ptr %510, align 8
  %512 = icmp ne i64 %505, %511
  br i1 %512, label %520, label %513

513:                                              ; preds = %498
  %514 = load ptr, ptr %15, align 8
  %515 = load i32, ptr %36, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i64, ptr %514, i64 %516
  %518 = load i64, ptr %517, align 8
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %513, %498
  store i32 0, ptr %38, align 4
  br label %525

521:                                              ; preds = %513
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %36, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %36, align 4
  br label %494, !llvm.loop !13

525:                                              ; preds = %520, %494
  %526 = load i32, ptr %38, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %542

528:                                              ; preds = %525
  store i32 0, ptr %36, align 4
  br label %529

529:                                              ; preds = %538, %528
  %530 = load i32, ptr %36, align 4
  %531 = load i32, ptr %12, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %541

533:                                              ; preds = %529
  %534 = load ptr, ptr %15, align 8
  %535 = load i32, ptr %36, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i64, ptr %534, i64 %536
  store i64 -1, ptr %537, align 8
  br label %538

538:                                              ; preds = %533
  %539 = load i32, ptr %36, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %36, align 4
  br label %529, !llvm.loop !14

541:                                              ; preds = %529
  br label %542

542:                                              ; preds = %541, %525
  store i32 0, ptr %36, align 4
  br label %543

543:                                              ; preds = %574, %542
  %544 = load i32, ptr %36, align 4
  %545 = load i32, ptr %12, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %577

547:                                              ; preds = %543
  %548 = load ptr, ptr %31, align 8
  %549 = load i32, ptr %36, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %30, align 8
  %554 = load i32, ptr %36, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp ne i32 %552, %557
  br i1 %558, label %559, label %573

559:                                              ; preds = %547
  %560 = load ptr, ptr @stderr, align 8
  %561 = load i32, ptr %36, align 4
  %562 = load ptr, ptr %31, align 8
  %563 = load i32, ptr %36, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %30, align 8
  %568 = load i32, ptr %36, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.12, i32 noundef %561, i32 noundef %566, i32 noundef %571) #5
  store i32 -1, ptr %9, align 4
  br label %667

573:                                              ; preds = %547
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %36, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %36, align 4
  br label %543, !llvm.loop !15

577:                                              ; preds = %543
  store i32 0, ptr %36, align 4
  br label %578

578:                                              ; preds = %631, %577
  %579 = load i32, ptr %36, align 4
  %580 = load i32, ptr %12, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %634

582:                                              ; preds = %578
  %583 = load ptr, ptr %15, align 8
  %584 = load i32, ptr %36, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i64, ptr %583, i64 %585
  %587 = load i64, ptr %586, align 8
  %588 = icmp sgt i64 %587, 0
  br i1 %588, label %589, label %615

589:                                              ; preds = %582
  %590 = load ptr, ptr %30, align 8
  %591 = load i32, ptr %36, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %590, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %20, align 8
  %596 = load i32, ptr %36, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %18, align 8
  %601 = load i32, ptr %36, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %14, align 8
  %606 = load i32, ptr %36, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  %609 = call i32 @PMPI_Type_create_hindexed(i32 noundef %594, ptr noundef %599, ptr noundef %604, ptr noundef @ompi_mpi_byte, ptr noundef %608)
  %610 = load ptr, ptr %14, align 8
  %611 = load i32, ptr %36, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  %614 = call i32 @PMPI_Type_commit(ptr noundef %613)
  br label %620

615:                                              ; preds = %582
  %616 = load ptr, ptr %14, align 8
  %617 = load i32, ptr %36, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds ptr, ptr %616, i64 %618
  store ptr @ompi_mpi_byte, ptr %619, align 8
  br label %620

620:                                              ; preds = %615, %589
  %621 = load ptr, ptr %20, align 8
  %622 = load i32, ptr %36, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8
  call void @ADIOI_Free_fn(ptr noundef %625, i32 noundef 715, ptr noundef @.str.1)
  %626 = load ptr, ptr %18, align 8
  %627 = load i32, ptr %36, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %626, i64 %628
  %630 = load ptr, ptr %629, align 8
  call void @ADIOI_Free_fn(ptr noundef %630, i32 noundef 716, ptr noundef @.str.1)
  br label %631

631:                                              ; preds = %620
  %632 = load i32, ptr %36, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %36, align 4
  br label %578, !llvm.loop !16

634:                                              ; preds = %578
  %635 = load ptr, ptr %20, align 8
  call void @ADIOI_Free_fn(ptr noundef %635, i32 noundef 718, ptr noundef @.str.1)
  %636 = load ptr, ptr %18, align 8
  call void @ADIOI_Free_fn(ptr noundef %636, i32 noundef 719, ptr noundef @.str.1)
  %637 = load i32, ptr %32, align 4
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %663

639:                                              ; preds = %634
  %640 = load i32, ptr %32, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %648

642:                                              ; preds = %639
  %643 = load ptr, ptr %21, align 8
  %644 = getelementptr inbounds i32, ptr %643, i64 0
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %17, align 8
  %647 = call i32 @PMPI_Type_contiguous(i32 noundef %645, ptr noundef @ompi_mpi_byte, ptr noundef %646)
  br label %658

648:                                              ; preds = %639
  %649 = load i32, ptr %32, align 4
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %657

651:                                              ; preds = %648
  %652 = load i32, ptr %32, align 4
  %653 = load ptr, ptr %21, align 8
  %654 = load ptr, ptr %19, align 8
  %655 = load ptr, ptr %17, align 8
  %656 = call i32 @PMPI_Type_create_hindexed(i32 noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef @ompi_mpi_byte, ptr noundef %655)
  br label %657

657:                                              ; preds = %651, %648
  br label %658

658:                                              ; preds = %657, %642
  %659 = load ptr, ptr %17, align 8
  %660 = call i32 @PMPI_Type_commit(ptr noundef %659)
  %661 = load ptr, ptr %19, align 8
  call void @ADIOI_Free_fn(ptr noundef %661, i32 noundef 729, ptr noundef @.str.1)
  %662 = load ptr, ptr %21, align 8
  call void @ADIOI_Free_fn(ptr noundef %662, i32 noundef 730, ptr noundef @.str.1)
  br label %663

663:                                              ; preds = %658, %634
  %664 = load ptr, ptr %30, align 8
  call void @ADIOI_Free_fn(ptr noundef %664, i32 noundef 732, ptr noundef @.str.1)
  %665 = load ptr, ptr %31, align 8
  call void @ADIOI_Free_fn(ptr noundef %665, i32 noundef 733, ptr noundef @.str.1)
  %666 = load ptr, ptr %43, align 8
  call void @ADIOI_Free_fn(ptr noundef %666, i32 noundef 734, ptr noundef @.str.1)
  store i32 0, ptr %9, align 4
  br label %667

667:                                              ; preds = %663, %559, %483, %474, %452, %434, %411, %402, %79, %71, %63
  %668 = load i32, ptr %9, align 4
  ret i32 %668
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #3

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @ADIOI_Heap_create(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_next_off(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %32 [
    i32 0, label %26
    i32 1, label %29
  ]

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.view_state, ptr %27, i32 0, i32 7
  store ptr %28, ptr %21, align 8
  br label %35

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.view_state, ptr %30, i32 0, i32 6
  store ptr %31, ptr %21, align 8
  br label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str) #5
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.view_state, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.flatten_state, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.view_state, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %158

46:                                               ; preds = %35
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.flatten_state, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @get_next_fr_off(ptr noundef %47, i64 noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %17, ptr noundef %18)
  store i32 %53, ptr %20, align 4
  br label %54

54:                                               ; preds = %124, %46
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct.flatten_state, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %17, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.flatten_state, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.view_state, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %63, %66
  br label %68

68:                                               ; preds = %60, %54
  %69 = phi i1 [ false, %54 ], [ %67, %60 ]
  br i1 %69, label %70, label %140

70:                                               ; preds = %68
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %75, label %124

75:                                               ; preds = %70
  %76 = load i64, ptr %17, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.flatten_state, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %76, %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.view_state, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = sdiv i64 %80, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %24, align 4
  %86 = load i32, ptr %24, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %123

88:                                               ; preds = %75
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.view_state, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = mul nsw i64 %90, %93
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.flatten_state, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.flatten_state, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.view_state, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = icmp sge i64 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %88
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.view_state, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.flatten_state, ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  br label %140

112:                                              ; preds = %88
  %113 = load i32, ptr %24, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.view_state, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = mul nsw i64 %114, %117
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds %struct.flatten_state, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %112, %75
  br label %124

124:                                              ; preds = %123, %70
  %125 = load i64, ptr %17, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.flatten_state, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = sub nsw i64 %125, %128
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call i32 @view_state_add_region(i64 noundef %129, ptr noundef %130, ptr noundef %22, ptr noundef %23, i32 noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.flatten_state, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @get_next_fr_off(ptr noundef %133, i64 noundef %136, i64 noundef %137, ptr noundef %138, ptr noundef %17, ptr noundef %18)
  store i32 %139, ptr %20, align 4
  br label %54, !llvm.loop !17

140:                                              ; preds = %106, %68
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.flatten_state, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.view_state, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %143, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct.flatten_state, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %16, align 8
  %152 = load i64, ptr %17, align 8
  %153 = load i64, ptr %18, align 8
  %154 = add nsw i64 %152, %153
  %155 = load i64, ptr %16, align 8
  %156 = sub nsw i64 %154, %155
  store i64 %156, ptr %19, align 8
  br label %157

157:                                              ; preds = %148, %140
  br label %158

158:                                              ; preds = %157, %35
  %159 = load i64, ptr %16, align 8
  %160 = load ptr, ptr %13, align 8
  store i64 %159, ptr %160, align 8
  %161 = load i64, ptr %19, align 8
  %162 = load ptr, ptr %14, align 8
  store i64 %161, ptr %162, align 8
  %163 = load i32, ptr %20, align 4
  ret i32 %163
}

declare void @ADIOI_Heap_insert(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #3

declare void @ADIOI_Heap_extract_min(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ADIOI_Heap_free(ptr noundef) #3

declare i32 @PMPI_Type_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PMPI_Type_commit(ptr noundef) #3

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Build_client_reqs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 -1, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  store i64 -1, ptr %25, align 8
  store i64 -1, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ADIOI_FileD, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ADIOI_FileD, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  store i32 -1, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  store ptr null, ptr %39, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = call ptr @ADIOI_Malloc_fn(i64 noundef %50, i32 noundef 787, ptr noundef @.str.1)
  store ptr %51, ptr %39, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %6
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.13) #5
  store i32 -1, ptr %7, align 4
  br label %503

56:                                               ; preds = %6
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @ADIOI_Malloc_fn(i64 noundef %59, i32 noundef 793, ptr noundef @.str.1)
  store ptr %60, ptr %30, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.14) #5
  store i32 -1, ptr %7, align 4
  br label %503

65:                                               ; preds = %56
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @ADIOI_Calloc_fn(i64 noundef %67, i64 noundef 4, i32 noundef 797, ptr noundef @.str.1)
  store ptr %68, ptr %32, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.15) #5
  store i32 -1, ptr %7, align 4
  br label %503

73:                                               ; preds = %65
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = call ptr @ADIOI_Calloc_fn(i64 noundef %75, i64 noundef 4, i32 noundef 802, ptr noundef @.str.1)
  store ptr %76, ptr %33, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.16) #5
  store i32 -1, ptr %7, align 4
  br label %503

81:                                               ; preds = %73
  store i32 0, ptr %36, align 4
  br label %82

82:                                               ; preds = %102, %81
  %83 = load i32, ptr %36, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %36, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %36, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %18, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %93, %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %36, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %36, align 4
  br label %82, !llvm.loop !18

105:                                              ; preds = %82
  store i32 0, ptr %36, align 4
  br label %106

106:                                              ; preds = %436, %105
  %107 = load i32, ptr %36, align 4
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %439

109:                                              ; preds = %106
  store i64 0, ptr %19, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 8
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %113, i1 false)
  %114 = load ptr, ptr %39, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 8
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 -1, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %361, %109
  %119 = load i64, ptr %18, align 8
  %120 = load i64, ptr %19, align 8
  %121 = icmp sgt i64 %119, %120
  br i1 %121, label %122, label %362

122:                                              ; preds = %118
  store i64 -1, ptr %23, align 8
  store i32 0, ptr %37, align 4
  br label %123

123:                                              ; preds = %178, %122
  %124 = load i32, ptr %37, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %181

127:                                              ; preds = %123
  %128 = load i32, ptr %37, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @ADIOI_Agg_idx(i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %34, align 4
  %131 = load i32, ptr %34, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %30, align 8
  %135 = load i32, ptr %37, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %37, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %138, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %133, %127
  br label %178

146:                                              ; preds = %133
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %37, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.view_state, ptr %148, i64 %150
  %152 = load ptr, ptr %29, align 8
  %153 = load i32, ptr %34, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = load i32, ptr %34, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load i32, ptr %36, align 4
  %162 = call i32 @find_next_off(ptr noundef %147, ptr noundef %151, i64 noundef %156, ptr noundef %160, i32 noundef %161, ptr noundef %25, ptr noundef %26)
  %163 = load i64, ptr %25, align 8
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %165, label %166

165:                                              ; preds = %146
  br label %178

166:                                              ; preds = %146
  %167 = load i64, ptr %23, align 8
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %23, align 8
  %171 = load i64, ptr %25, align 8
  %172 = icmp sgt i64 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169, %166
  %174 = load i32, ptr %37, align 4
  store i32 %174, ptr %35, align 4
  %175 = load i64, ptr %25, align 8
  store i64 %175, ptr %23, align 8
  %176 = load i64, ptr %26, align 8
  store i64 %176, ptr %24, align 8
  br label %177

177:                                              ; preds = %173, %169
  br label %178

178:                                              ; preds = %177, %165, %145
  %179 = load i32, ptr %37, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %37, align 4
  br label %123, !llvm.loop !19

181:                                              ; preds = %123
  %182 = load i64, ptr %24, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %35, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %30, align 8
  %189 = load i32, ptr %35, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = sub nsw i64 %187, %192
  %194 = icmp sgt i64 %182, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %181
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %35, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = load i32, ptr %35, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = sub nsw i64 %200, %205
  store i64 %206, ptr %24, align 8
  br label %207

207:                                              ; preds = %195, %181
  %208 = load i64, ptr %24, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %35, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.view_state, ptr %209, i64 %211
  %213 = load i32, ptr %36, align 4
  %214 = call i32 @view_state_add_region(i64 noundef %208, ptr noundef %212, ptr noundef %20, ptr noundef %21, i32 noundef %213)
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %35, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.view_state, ptr %215, i64 %217
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %35, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.view_state, ptr %219, i64 %221
  store ptr %222, ptr %16, align 8
  br label %223

223:                                              ; preds = %233, %207
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %36, align 4
  %226 = call i64 @view_state_get_cur_sz(ptr noundef %224, i32 noundef %225)
  %227 = load i64, ptr %21, align 8
  %228 = sub nsw i64 %226, %227
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %36, align 4
  %231 = call i64 @view_state_get_cur_sz(ptr noundef %229, i32 noundef %230)
  %232 = icmp ne i64 %228, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %223
  store i64 -1, ptr %40, align 8
  store i64 -1, ptr %41, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load i32, ptr %36, align 4
  %236 = call i64 @view_state_get_cur_sz(ptr noundef %234, i32 noundef %235)
  %237 = load i64, ptr %21, align 8
  %238 = sub nsw i64 %236, %237
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %36, align 4
  %241 = call i64 @view_state_get_cur_sz(ptr noundef %239, i32 noundef %240)
  %242 = sub nsw i64 %238, %241
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %36, align 4
  %245 = call i32 @view_state_add_region(i64 noundef %242, ptr noundef %243, ptr noundef %40, ptr noundef %41, i32 noundef %244)
  br label %223, !llvm.loop !20

246:                                              ; preds = %223
  store i64 0, ptr %22, align 8
  br label %247

247:                                              ; preds = %360, %246
  %248 = load i64, ptr %22, align 8
  %249 = load i64, ptr %21, align 8
  %250 = icmp ne i64 %248, %249
  br i1 %250, label %251, label %361

251:                                              ; preds = %247
  %252 = load i64, ptr %21, align 8
  %253 = load i64, ptr %22, align 8
  %254 = sub nsw i64 %252, %253
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr %36, align 4
  %257 = call i32 @view_state_add_region(i64 noundef %254, ptr noundef %255, ptr noundef %27, ptr noundef %28, i32 noundef %256)
  %258 = load i64, ptr %28, align 8
  %259 = load i64, ptr %22, align 8
  %260 = add nsw i64 %259, %258
  store i64 %260, ptr %22, align 8
  %261 = load i64, ptr %28, align 8
  %262 = load ptr, ptr %30, align 8
  %263 = load i32, ptr %35, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %262, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = add nsw i64 %266, %261
  store i64 %267, ptr %265, align 8
  %268 = load i64, ptr %28, align 8
  %269 = load i64, ptr %19, align 8
  %270 = add nsw i64 %269, %268
  store i64 %270, ptr %19, align 8
  %271 = load i32, ptr %36, align 4
  switch i32 %271, label %357 [
    i32 0, label %272
    i32 1, label %295
  ]

272:                                              ; preds = %251
  %273 = load ptr, ptr %39, align 8
  %274 = load i32, ptr %35, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %273, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = load i64, ptr %27, align 8
  %279 = icmp ne i64 %277, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %272
  %281 = load ptr, ptr %32, align 8
  %282 = load i32, ptr %35, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4
  br label %287

287:                                              ; preds = %280, %272
  %288 = load i64, ptr %27, align 8
  %289 = load i64, ptr %28, align 8
  %290 = add nsw i64 %288, %289
  %291 = load ptr, ptr %39, align 8
  %292 = load i32, ptr %35, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  store i64 %290, ptr %294, align 8
  br label %360

295:                                              ; preds = %251
  %296 = load ptr, ptr %33, align 8
  %297 = load i32, ptr %35, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %38, align 4
  %301 = load ptr, ptr %39, align 8
  %302 = load i32, ptr %35, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, ptr %301, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = load i64, ptr %27, align 8
  %307 = icmp ne i64 %305, %306
  br i1 %307, label %308, label %334

308:                                              ; preds = %295
  %309 = load i64, ptr %27, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr %35, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %38, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i64, ptr %314, i64 %316
  store i64 %309, ptr %317, align 8
  %318 = load i64, ptr %28, align 8
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr %35, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %38, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 %319, ptr %327, align 4
  %328 = load ptr, ptr %33, align 8
  %329 = load i32, ptr %35, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 4
  br label %349

334:                                              ; preds = %295
  %335 = load i64, ptr %28, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr %35, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %38, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = add nsw i64 %346, %335
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %344, align 4
  br label %349

349:                                              ; preds = %334, %308
  %350 = load i64, ptr %27, align 8
  %351 = load i64, ptr %28, align 8
  %352 = add nsw i64 %350, %351
  %353 = load ptr, ptr %39, align 8
  %354 = load i32, ptr %35, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i64, ptr %353, i64 %355
  store i64 %352, ptr %356, align 8
  br label %360

357:                                              ; preds = %251
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.17) #5
  br label %360

360:                                              ; preds = %357, %349, %287
  br label %247, !llvm.loop !21

361:                                              ; preds = %247
  br label %118, !llvm.loop !22

362:                                              ; preds = %118
  %363 = load i32, ptr %36, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %435

365:                                              ; preds = %362
  %366 = load i32, ptr %9, align 4
  %367 = sext i32 %366 to i64
  %368 = mul i64 %367, 8
  %369 = call ptr @ADIOI_Malloc_fn(i64 noundef %368, i32 noundef 941, ptr noundef @.str.1)
  store ptr %369, ptr %14, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load ptr, ptr @stderr, align 8
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.18) #5
  store i32 -1, ptr %7, align 4
  br label %503

374:                                              ; preds = %365
  %375 = load i32, ptr %9, align 4
  %376 = sext i32 %375 to i64
  %377 = mul i64 %376, 8
  %378 = call ptr @ADIOI_Malloc_fn(i64 noundef %377, i32 noundef 945, ptr noundef @.str.1)
  store ptr %378, ptr %15, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %384

380:                                              ; preds = %374
  %381 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %381, i32 noundef 947, ptr noundef @.str.1)
  %382 = load ptr, ptr @stderr, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.19) #5
  store i32 -1, ptr %7, align 4
  br label %503

384:                                              ; preds = %374
  store i32 0, ptr %37, align 4
  br label %385

385:                                              ; preds = %431, %384
  %386 = load i32, ptr %37, align 4
  %387 = load i32, ptr %9, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %434

389:                                              ; preds = %385
  %390 = load ptr, ptr %32, align 8
  %391 = load i32, ptr %37, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = mul i64 %395, 8
  %397 = call ptr @ADIOI_Malloc_fn(i64 noundef %396, i32 noundef 953, ptr noundef @.str.1)
  %398 = load ptr, ptr %14, align 8
  %399 = load i32, ptr %37, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  store ptr %397, ptr %401, align 8
  %402 = icmp eq ptr %397, null
  br i1 %402, label %403, label %407

403:                                              ; preds = %389
  %404 = load ptr, ptr @stderr, align 8
  %405 = load i32, ptr %37, align 4
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.20, i32 noundef %405) #5
  store i32 -1, ptr %7, align 4
  br label %503

407:                                              ; preds = %389
  %408 = load ptr, ptr %32, align 8
  %409 = load i32, ptr %37, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = mul i64 %413, 4
  %415 = call ptr @ADIOI_Malloc_fn(i64 noundef %414, i32 noundef 959, ptr noundef @.str.1)
  %416 = load ptr, ptr %15, align 8
  %417 = load i32, ptr %37, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  store ptr %415, ptr %419, align 8
  %420 = icmp eq ptr %415, null
  br i1 %420, label %421, label %430

421:                                              ; preds = %407
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr %37, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  call void @ADIOI_Free_fn(ptr noundef %426, i32 noundef 960, ptr noundef @.str.1)
  %427 = load ptr, ptr @stderr, align 8
  %428 = load i32, ptr %37, align 4
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.21, i32 noundef %428) #5
  store i32 -1, ptr %7, align 4
  br label %503

430:                                              ; preds = %407
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %37, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %37, align 4
  br label %385, !llvm.loop !23

434:                                              ; preds = %385
  br label %435

435:                                              ; preds = %434, %362
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %36, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %36, align 4
  br label %106, !llvm.loop !24

439:                                              ; preds = %106
  store i32 0, ptr %36, align 4
  br label %440

440:                                              ; preds = %493, %439
  %441 = load i32, ptr %36, align 4
  %442 = load i32, ptr %9, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %496

444:                                              ; preds = %440
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr %36, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i64, ptr %445, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %451, label %477

451:                                              ; preds = %444
  %452 = load ptr, ptr %32, align 8
  %453 = load i32, ptr %36, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %15, align 8
  %458 = load i32, ptr %36, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = load i32, ptr %36, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = load i32, ptr %36, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = call i32 @PMPI_Type_create_hindexed(i32 noundef %456, ptr noundef %461, ptr noundef %466, ptr noundef @ompi_mpi_byte, ptr noundef %470)
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr %36, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = call i32 @PMPI_Type_commit(ptr noundef %475)
  br label %482

477:                                              ; preds = %444
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr %36, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  store ptr @ompi_mpi_byte, ptr %481, align 8
  br label %482

482:                                              ; preds = %477, %451
  %483 = load ptr, ptr %15, align 8
  %484 = load i32, ptr %36, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8
  call void @ADIOI_Free_fn(ptr noundef %487, i32 noundef 1004, ptr noundef @.str.1)
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr %36, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  call void @ADIOI_Free_fn(ptr noundef %492, i32 noundef 1005, ptr noundef @.str.1)
  br label %493

493:                                              ; preds = %482
  %494 = load i32, ptr %36, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %36, align 4
  br label %440, !llvm.loop !25

496:                                              ; preds = %440
  %497 = load ptr, ptr %15, align 8
  call void @ADIOI_Free_fn(ptr noundef %497, i32 noundef 1007, ptr noundef @.str.1)
  %498 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %498, i32 noundef 1008, ptr noundef @.str.1)
  %499 = load ptr, ptr %39, align 8
  call void @ADIOI_Free_fn(ptr noundef %499, i32 noundef 1010, ptr noundef @.str.1)
  %500 = load ptr, ptr %30, align 8
  call void @ADIOI_Free_fn(ptr noundef %500, i32 noundef 1011, ptr noundef @.str.1)
  %501 = load ptr, ptr %32, align 8
  call void @ADIOI_Free_fn(ptr noundef %501, i32 noundef 1012, ptr noundef @.str.1)
  %502 = load ptr, ptr %33, align 8
  call void @ADIOI_Free_fn(ptr noundef %502, i32 noundef 1013, ptr noundef @.str.1)
  store i32 0, ptr %7, align 4
  br label %503

503:                                              ; preds = %496, %421, %403, %380, %371, %78, %70, %62, %53
  %504 = load i32, ptr %7, align 4
  ret i32 %504
}

declare i32 @ADIOI_Agg_idx(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @view_state_get_cur_sz(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.view_state, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.view_state, ptr %11, i32 0, i32 6
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #5
  br label %16

16:                                               ; preds = %13, %10, %7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.flatten_state, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Build_client_pre_req(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %25, align 4
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 -1, ptr %28, align 8
  store i64 -1, ptr %29, align 8
  store i64 -1, ptr %30, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ADIOI_FileD, ptr %39, i32 0, i32 36
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %31, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ADIOI_FileD, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %7
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ADIOI_FileD, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %48, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47, %7
  %56 = load ptr, ptr @stderr, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.22, i32 noundef %57) #5
  store i32 -1, ptr %8, align 4
  br label %490

59:                                               ; preds = %47
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.view_state, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds %struct.flatten_state, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.view_state, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = load i64, ptr %14, align 8
  %70 = icmp sle i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68, %59
  store i32 0, ptr %8, align 4
  br label %490

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.view_state, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %14, align 8
  %80 = icmp sge i64 %78, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.view_state, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %15, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %75
  store i32 0, ptr %8, align 4
  br label %490

88:                                               ; preds = %81
  store i32 0, ptr %24, align 4
  br label %89

89:                                               ; preds = %480, %88
  %90 = load i32, ptr %24, align 4
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %483

92:                                               ; preds = %89
  %93 = load i32, ptr %24, align 4
  switch i32 %93, label %104 [
    i32 0, label %94
    i32 1, label %99
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.view_state, ptr %95, i32 0, i32 7
  store ptr %96, ptr %36, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.view_state, ptr %97, i32 0, i32 7
  store ptr %98, ptr %37, align 8
  br label %108

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.view_state, ptr %100, i32 0, i32 6
  store ptr %101, ptr %36, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.view_state, ptr %102, i32 0, i32 6
  store ptr %103, ptr %37, align 8
  br label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr @stderr, align 8
  %106 = load i32, ptr %24, align 4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.23, i32 noundef %106) #5
  br label %108

108:                                              ; preds = %104, %99, %94
  %109 = load i32, ptr %24, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.view_state, ptr %112, i32 0, i32 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.view_state, ptr %117, i32 0, i32 8
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %26, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.view_state, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %22, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.view_state, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %33, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.view_state, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %34, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.view_state, ptr %129, i32 0, i32 10
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.view_state, ptr %131, i32 0, i32 11
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %33, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %34, align 8
  %140 = load i32, ptr %22, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %138, %145
  store i64 %146, ptr %28, align 8
  br label %202

147:                                              ; preds = %111, %108
  %148 = load i32, ptr %24, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %200

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.view_state, ptr %151, i32 0, i32 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %200

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.view_state, ptr %156, i32 0, i32 8
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %26, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.view_state, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %23, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.view_state, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %33, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.view_state, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %165, i64 %170, i1 false)
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.view_state, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %34, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.view_state, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %174, i64 %179, i1 false)
  %180 = load ptr, ptr %33, align 8
  call void @ADIOI_Free_fn(ptr noundef %180, i32 noundef 1111, ptr noundef @.str.1)
  %181 = load ptr, ptr %34, align 8
  call void @ADIOI_Free_fn(ptr noundef %181, i32 noundef 1112, ptr noundef @.str.1)
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.view_state, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %23, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %184, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.view_state, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %23, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %189, %198
  store i64 %199, ptr %28, align 8
  br label %201

200:                                              ; preds = %150, %147
  store i64 0, ptr %26, align 8
  br label %201

201:                                              ; preds = %200, %155
  br label %202

202:                                              ; preds = %201, %116
  %203 = load i64, ptr %14, align 8
  %204 = load i64, ptr %26, align 8
  %205 = sub nsw i64 %203, %204
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.view_state, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %37, align 8
  %210 = getelementptr inbounds %struct.flatten_state, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = sub nsw i64 %208, %211
  %213 = icmp sgt i64 %205, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %202
  %215 = load i64, ptr %26, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.view_state, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %215, %218
  %220 = load ptr, ptr %37, align 8
  %221 = getelementptr inbounds %struct.flatten_state, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = sub nsw i64 %219, %222
  store i64 %223, ptr %27, align 8
  br label %226

224:                                              ; preds = %202
  %225 = load i64, ptr %14, align 8
  store i64 %225, ptr %27, align 8
  br label %226

226:                                              ; preds = %224, %214
  br label %227

227:                                              ; preds = %440, %226
  %228 = load i64, ptr %26, align 8
  %229 = load i64, ptr %27, align 8
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %231, label %444

231:                                              ; preds = %227
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %31, align 8
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %32, align 8
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load i32, ptr %24, align 4
  %244 = call i32 @find_next_off(ptr noundef %232, ptr noundef %233, i64 noundef %238, ptr noundef %242, i32 noundef %243, ptr noundef %18, ptr noundef %19)
  %245 = load i64, ptr %18, align 8
  %246 = icmp eq i64 %245, -1
  br i1 %246, label %247, label %248

247:                                              ; preds = %231
  br label %444

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %310, %248
  %250 = load ptr, ptr %37, align 8
  %251 = getelementptr inbounds %struct.flatten_state, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %36, align 8
  %254 = getelementptr inbounds %struct.flatten_state, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = icmp ne i64 %252, %255
  br i1 %256, label %257, label %321

257:                                              ; preds = %249
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.view_state, ptr %258, i32 0, i32 12
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = icmp sgt i64 %262, 1
  br i1 %263, label %264, label %310

264:                                              ; preds = %257
  %265 = load ptr, ptr %37, align 8
  %266 = getelementptr inbounds %struct.flatten_state, ptr %265, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %36, align 8
  %269 = getelementptr inbounds %struct.flatten_state, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = sub nsw i64 %267, %270
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.view_state, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8
  %275 = sdiv i64 %271, %274
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %38, align 4
  %277 = load i32, ptr %38, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %309

279:                                              ; preds = %264
  %280 = load i32, ptr %38, align 4
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.view_state, ptr %282, i32 0, i32 5
  %284 = load i64, ptr %283, align 8
  %285 = mul nsw i64 %281, %284
  %286 = load ptr, ptr %36, align 8
  %287 = getelementptr inbounds %struct.flatten_state, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = add nsw i64 %288, %285
  store i64 %289, ptr %287, align 8
  %290 = load i32, ptr %38, align 4
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.view_state, ptr %292, i32 0, i32 4
  %294 = load i64, ptr %293, align 8
  %295 = mul nsw i64 %291, %294
  %296 = load ptr, ptr %36, align 8
  %297 = getelementptr inbounds %struct.flatten_state, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = add nsw i64 %298, %295
  store i64 %299, ptr %297, align 8
  %300 = load ptr, ptr %36, align 8
  %301 = getelementptr inbounds %struct.flatten_state, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %37, align 8
  %304 = getelementptr inbounds %struct.flatten_state, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %302, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %279
  br label %321

308:                                              ; preds = %279
  br label %309

309:                                              ; preds = %308, %264
  br label %310

310:                                              ; preds = %309, %257
  %311 = load ptr, ptr %37, align 8
  %312 = getelementptr inbounds %struct.flatten_state, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = load ptr, ptr %36, align 8
  %315 = getelementptr inbounds %struct.flatten_state, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = sub nsw i64 %313, %316
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %24, align 4
  %320 = call i32 @view_state_add_region(i64 noundef %317, ptr noundef %318, ptr noundef %29, ptr noundef %30, i32 noundef %319)
  br label %249, !llvm.loop !26

321:                                              ; preds = %307, %249
  %322 = load i64, ptr %19, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %24, align 4
  %325 = call i64 @view_state_get_next_len(ptr noundef %323, i32 noundef %324)
  %326 = icmp sgt i64 %322, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr %24, align 4
  %330 = call i64 @view_state_get_next_len(ptr noundef %328, i32 noundef %329)
  store i64 %330, ptr %19, align 8
  br label %331

331:                                              ; preds = %327, %321
  %332 = load i64, ptr %19, align 8
  %333 = load i64, ptr %27, align 8
  %334 = load i64, ptr %26, align 8
  %335 = sub nsw i64 %333, %334
  %336 = icmp sgt i64 %332, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = load i64, ptr %27, align 8
  %339 = load i64, ptr %26, align 8
  %340 = sub nsw i64 %338, %339
  store i64 %340, ptr %19, align 8
  br label %341

341:                                              ; preds = %337, %331
  store i64 0, ptr %16, align 8
  store i32 0, ptr %35, align 4
  br label %342

342:                                              ; preds = %426, %341
  %343 = load i64, ptr %16, align 8
  %344 = load i64, ptr %19, align 8
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i32, ptr %35, align 4
  %348 = icmp eq i32 %347, 0
  br label %349

349:                                              ; preds = %346, %342
  %350 = phi i1 [ false, %342 ], [ %348, %346 ]
  br i1 %350, label %351, label %427

351:                                              ; preds = %349
  %352 = load i64, ptr %19, align 8
  %353 = load i64, ptr %16, align 8
  %354 = sub nsw i64 %352, %353
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %24, align 4
  %357 = call i32 @view_state_add_region(i64 noundef %354, ptr noundef %355, ptr noundef %20, ptr noundef %21, i32 noundef %356)
  %358 = load i64, ptr %21, align 8
  %359 = load i64, ptr %16, align 8
  %360 = add nsw i64 %359, %358
  store i64 %360, ptr %16, align 8
  %361 = load i32, ptr %24, align 4
  switch i32 %361, label %423 [
    i32 0, label %362
    i32 1, label %378
  ]

362:                                              ; preds = %351
  %363 = load i64, ptr %28, align 8
  %364 = load i64, ptr %20, align 8
  %365 = icmp ne i64 %363, %364
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = load i32, ptr %22, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %22, align 4
  %369 = load i32, ptr %22, align 4
  %370 = load i32, ptr %15, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  store i32 1, ptr %35, align 4
  br label %373

373:                                              ; preds = %372, %366
  br label %374

374:                                              ; preds = %373, %362
  %375 = load i64, ptr %20, align 8
  %376 = load i64, ptr %21, align 8
  %377 = add nsw i64 %375, %376
  store i64 %377, ptr %28, align 8
  br label %426

378:                                              ; preds = %351
  %379 = load i32, ptr %23, align 4
  store i32 %379, ptr %25, align 4
  %380 = load i64, ptr %28, align 8
  %381 = load i64, ptr %20, align 8
  %382 = icmp ne i64 %380, %381
  br i1 %382, label %383, label %406

383:                                              ; preds = %378
  %384 = load i64, ptr %20, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct.view_state, ptr %385, i32 0, i32 10
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %25, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i64, ptr %387, i64 %389
  store i64 %384, ptr %390, align 8
  %391 = load i64, ptr %21, align 8
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct.view_state, ptr %393, i32 0, i32 11
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %25, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  store i32 %392, ptr %398, align 4
  %399 = load i32, ptr %23, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %23, align 4
  %401 = load i32, ptr %23, align 4
  %402 = load i32, ptr %22, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %383
  store i32 1, ptr %35, align 4
  br label %405

405:                                              ; preds = %404, %383
  br label %419

406:                                              ; preds = %378
  %407 = load i64, ptr %21, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct.view_state, ptr %408, i32 0, i32 11
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %25, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %410, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = add nsw i64 %416, %407
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %414, align 4
  br label %419

419:                                              ; preds = %406, %405
  %420 = load i64, ptr %20, align 8
  %421 = load i64, ptr %21, align 8
  %422 = add nsw i64 %420, %421
  store i64 %422, ptr %28, align 8
  br label %426

423:                                              ; preds = %351
  %424 = load ptr, ptr @stderr, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.24) #5
  br label %426

426:                                              ; preds = %423, %419, %374
  br label %342, !llvm.loop !27

427:                                              ; preds = %349
  %428 = load i64, ptr %16, align 8
  %429 = load i64, ptr %17, align 8
  %430 = sub nsw i64 %428, %429
  %431 = load ptr, ptr %13, align 8
  %432 = load i32, ptr %24, align 4
  %433 = call i32 @view_state_add_region(i64 noundef %430, ptr noundef %431, ptr noundef %29, ptr noundef %30, i32 noundef %432)
  %434 = load i64, ptr %30, align 8
  %435 = load i64, ptr %16, align 8
  %436 = icmp ne i64 %434, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %427
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.25) #5
  store i32 -1, ptr %8, align 4
  br label %490

440:                                              ; preds = %427
  %441 = load i64, ptr %16, align 8
  %442 = load i64, ptr %26, align 8
  %443 = add nsw i64 %442, %441
  store i64 %443, ptr %26, align 8
  br label %227, !llvm.loop !28

444:                                              ; preds = %247, %227
  %445 = load i32, ptr %24, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %479

447:                                              ; preds = %444
  %448 = load i32, ptr %22, align 4
  %449 = sext i32 %448 to i64
  %450 = mul i64 %449, 8
  %451 = call ptr @ADIOI_Malloc_fn(i64 noundef %450, i32 noundef 1260, ptr noundef @.str.1)
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds %struct.view_state, ptr %452, i32 0, i32 10
  store ptr %451, ptr %453, align 8
  %454 = icmp eq ptr %451, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %447
  %456 = load ptr, ptr @stderr, align 8
  %457 = load i32, ptr %22, align 4
  %458 = sext i32 %457 to i64
  %459 = mul i64 %458, 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.26, i64 noundef %459) #5
  store i32 -1, ptr %8, align 4
  br label %490

461:                                              ; preds = %447
  %462 = load i32, ptr %22, align 4
  %463 = sext i32 %462 to i64
  %464 = mul i64 %463, 4
  %465 = call ptr @ADIOI_Malloc_fn(i64 noundef %464, i32 noundef 1267, ptr noundef @.str.1)
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.view_state, ptr %466, i32 0, i32 11
  store ptr %465, ptr %467, align 8
  %468 = icmp eq ptr %465, null
  br i1 %468, label %469, label %478

469:                                              ; preds = %461
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct.view_state, ptr %470, i32 0, i32 10
  %472 = load ptr, ptr %471, align 8
  call void @ADIOI_Free_fn(ptr noundef %472, i32 noundef 1268, ptr noundef @.str.1)
  %473 = load ptr, ptr @stderr, align 8
  %474 = load i32, ptr %22, align 4
  %475 = sext i32 %474 to i64
  %476 = mul i64 %475, 4
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.27, i64 noundef %476) #5
  store i32 -1, ptr %8, align 4
  br label %490

478:                                              ; preds = %461
  br label %479

479:                                              ; preds = %478, %444
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %24, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %24, align 4
  br label %89, !llvm.loop !29

483:                                              ; preds = %89
  %484 = load i64, ptr %26, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct.view_state, ptr %485, i32 0, i32 8
  store i64 %484, ptr %486, align 8
  %487 = load i32, ptr %22, align 4
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.view_state, ptr %488, i32 0, i32 9
  store i32 %487, ptr %489, align 8
  store i32 0, ptr %8, align 4
  br label %490

490:                                              ; preds = %483, %469, %455, %437, %87, %74, %55
  %491 = load i32, ptr %8, align 4
  ret i32 %491
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @view_state_get_next_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.view_state, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.view_state, ptr %11, i32 0, i32 6
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #5
  br label %16

16:                                               ; preds = %13, %10, %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.view_state, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.flatten_state, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.flatten_state, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %26, %29
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Build_client_req(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  store i64 -1, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 -1, ptr %28, align 4
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ADIOI_FileD, ptr %39, i32 0, i32 36
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %32, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ADIOI_FileD, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %7
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ADIOI_FileD, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %7
  store i32 0, ptr %8, align 4
  br label %323

56:                                               ; preds = %47
  store i32 0, ptr %27, align 4
  br label %57

57:                                               ; preds = %304, %56
  %58 = load i32, ptr %27, align 4
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %307

60:                                               ; preds = %57
  %61 = load i32, ptr %27, align 4
  switch i32 %61, label %72 [
    i32 0, label %62
    i32 1, label %67
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.view_state, ptr %63, i32 0, i32 7
  store ptr %64, ptr %34, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.view_state, ptr %65, i32 0, i32 7
  store ptr %66, ptr %35, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.view_state, ptr %68, i32 0, i32 6
  store ptr %69, ptr %34, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.view_state, ptr %70, i32 0, i32 6
  store ptr %71, ptr %35, align 8
  br label %76

72:                                               ; preds = %60
  %73 = load ptr, ptr @stderr, align 8
  %74 = load i32, ptr %27, align 4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.23, i32 noundef %74) #5
  br label %76

76:                                               ; preds = %72, %67, %62
  store i64 0, ptr %30, align 8
  store i64 -1, ptr %29, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.view_state, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i64, ptr %14, align 8
  %88 = load i32, ptr %27, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @process_pre_req(ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %31, ptr noundef %30, ptr noundef %14, ptr noundef %26, ptr noundef %25, ptr noundef %29)
  br label %92

92:                                               ; preds = %81, %76
  br label %93

93:                                               ; preds = %273, %92
  %94 = load i64, ptr %30, align 8
  %95 = load i64, ptr %14, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %274

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %32, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %33, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load i32, ptr %27, align 4
  %110 = call i32 @find_next_off(ptr noundef %98, ptr noundef %99, i64 noundef %104, ptr noundef %108, i32 noundef %109, ptr noundef %21, ptr noundef %22)
  %111 = load i64, ptr %22, align 8
  %112 = load i64, ptr %14, align 8
  %113 = load i64, ptr %30, align 8
  %114 = sub nsw i64 %112, %113
  %115 = icmp sgt i64 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %97
  %117 = load i64, ptr %14, align 8
  %118 = load i64, ptr %30, align 8
  %119 = sub nsw i64 %117, %118
  store i64 %119, ptr %22, align 8
  br label %120

120:                                              ; preds = %116, %97
  %121 = load i64, ptr %22, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %27, align 4
  %124 = call i32 @view_state_add_region(i64 noundef %121, ptr noundef %122, ptr noundef %18, ptr noundef %19, i32 noundef %123)
  br label %125

125:                                              ; preds = %192, %120
  %126 = load ptr, ptr %35, align 8
  %127 = getelementptr inbounds %struct.flatten_state, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %19, align 8
  %130 = sub nsw i64 %128, %129
  %131 = load ptr, ptr %34, align 8
  %132 = getelementptr inbounds %struct.flatten_state, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = icmp ne i64 %130, %133
  br i1 %134, label %135, label %205

135:                                              ; preds = %125
  store i64 -1, ptr %37, align 8
  store i64 -1, ptr %38, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.view_state, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = icmp sgt i64 %140, 1
  br i1 %141, label %142, label %192

142:                                              ; preds = %135
  %143 = load ptr, ptr %35, align 8
  %144 = getelementptr inbounds %struct.flatten_state, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %19, align 8
  %147 = sub nsw i64 %145, %146
  %148 = load ptr, ptr %34, align 8
  %149 = getelementptr inbounds %struct.flatten_state, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = sub nsw i64 %147, %150
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.view_state, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8
  %155 = sdiv i64 %151, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %36, align 4
  %157 = load i32, ptr %36, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %191

159:                                              ; preds = %142
  %160 = load i32, ptr %36, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.view_state, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8
  %165 = mul nsw i64 %161, %164
  %166 = load ptr, ptr %34, align 8
  %167 = getelementptr inbounds %struct.flatten_state, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %168, %165
  store i64 %169, ptr %167, align 8
  %170 = load i32, ptr %36, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.view_state, ptr %172, i32 0, i32 4
  %174 = load i64, ptr %173, align 8
  %175 = mul nsw i64 %171, %174
  %176 = load ptr, ptr %34, align 8
  %177 = getelementptr inbounds %struct.flatten_state, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %178, %175
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds %struct.flatten_state, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %19, align 8
  %184 = sub nsw i64 %182, %183
  %185 = load ptr, ptr %35, align 8
  %186 = getelementptr inbounds %struct.flatten_state, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %159
  br label %205

190:                                              ; preds = %159
  br label %191

191:                                              ; preds = %190, %142
  br label %192

192:                                              ; preds = %191, %135
  %193 = load ptr, ptr %35, align 8
  %194 = getelementptr inbounds %struct.flatten_state, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %19, align 8
  %197 = sub nsw i64 %195, %196
  %198 = load ptr, ptr %34, align 8
  %199 = getelementptr inbounds %struct.flatten_state, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = sub nsw i64 %197, %200
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %27, align 4
  %204 = call i32 @view_state_add_region(i64 noundef %201, ptr noundef %202, ptr noundef %37, ptr noundef %38, i32 noundef %203)
  br label %125, !llvm.loop !30

205:                                              ; preds = %189, %125
  store i64 0, ptr %20, align 8
  br label %206

206:                                              ; preds = %272, %205
  %207 = load i64, ptr %20, align 8
  %208 = load i64, ptr %19, align 8
  %209 = icmp ne i64 %207, %208
  br i1 %209, label %210, label %273

210:                                              ; preds = %206
  %211 = load i64, ptr %19, align 8
  %212 = load i64, ptr %20, align 8
  %213 = sub nsw i64 %211, %212
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %27, align 4
  %216 = call i32 @view_state_add_region(i64 noundef %213, ptr noundef %214, ptr noundef %23, ptr noundef %24, i32 noundef %215)
  %217 = load i64, ptr %24, align 8
  %218 = load i64, ptr %20, align 8
  %219 = add nsw i64 %218, %217
  store i64 %219, ptr %20, align 8
  %220 = load i64, ptr %24, align 8
  %221 = load i64, ptr %30, align 8
  %222 = add nsw i64 %221, %220
  store i64 %222, ptr %30, align 8
  %223 = load i32, ptr %27, align 4
  switch i32 %223, label %269 [
    i32 0, label %224
    i32 1, label %235
  ]

224:                                              ; preds = %210
  %225 = load i64, ptr %29, align 8
  %226 = load i64, ptr %23, align 8
  %227 = icmp ne i64 %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i32, ptr %25, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %25, align 4
  br label %231

231:                                              ; preds = %228, %224
  %232 = load i64, ptr %23, align 8
  %233 = load i64, ptr %24, align 8
  %234 = add nsw i64 %232, %233
  store i64 %234, ptr %29, align 8
  br label %272

235:                                              ; preds = %210
  %236 = load i32, ptr %26, align 4
  store i32 %236, ptr %28, align 4
  %237 = load i64, ptr %29, align 8
  %238 = load i64, ptr %23, align 8
  %239 = icmp ne i64 %237, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %235
  %241 = load i64, ptr %23, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %28, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  store i64 %241, ptr %245, align 8
  %246 = load i64, ptr %24, align 8
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %28, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 %247, ptr %251, align 4
  %252 = load i32, ptr %26, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %26, align 4
  br label %265

254:                                              ; preds = %235
  %255 = load i64, ptr %24, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr %28, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %262, %255
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4
  br label %265

265:                                              ; preds = %254, %240
  %266 = load i64, ptr %23, align 8
  %267 = load i64, ptr %24, align 8
  %268 = add nsw i64 %266, %267
  store i64 %268, ptr %29, align 8
  br label %272

269:                                              ; preds = %210
  %270 = load ptr, ptr @stderr, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.28) #5
  br label %272

272:                                              ; preds = %269, %265, %231
  br label %206, !llvm.loop !31

273:                                              ; preds = %206
  br label %93, !llvm.loop !32

274:                                              ; preds = %93
  %275 = load i32, ptr %27, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %303

277:                                              ; preds = %274
  %278 = load i32, ptr %25, align 4
  %279 = sext i32 %278 to i64
  %280 = mul i64 %279, 8
  %281 = call ptr @ADIOI_Malloc_fn(i64 noundef %280, i32 noundef 1640, ptr noundef @.str.1)
  store ptr %281, ptr %16, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %277
  %284 = load ptr, ptr @stderr, align 8
  %285 = load i32, ptr %25, align 4
  %286 = sext i32 %285 to i64
  %287 = mul i64 %286, 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.29, i64 noundef %287) #5
  store i32 -1, ptr %8, align 4
  br label %323

289:                                              ; preds = %277
  %290 = load i32, ptr %25, align 4
  %291 = sext i32 %290 to i64
  %292 = mul i64 %291, 4
  %293 = call ptr @ADIOI_Malloc_fn(i64 noundef %292, i32 noundef 1647, ptr noundef @.str.1)
  store ptr %293, ptr %17, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %302

295:                                              ; preds = %289
  %296 = load ptr, ptr %16, align 8
  call void @ADIOI_Free_fn(ptr noundef %296, i32 noundef 1648, ptr noundef @.str.1)
  %297 = load ptr, ptr @stderr, align 8
  %298 = load i32, ptr %25, align 4
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 4
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.30, i64 noundef %300) #5
  store i32 -1, ptr %8, align 4
  br label %323

302:                                              ; preds = %289
  br label %303

303:                                              ; preds = %302, %274
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %27, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %27, align 4
  br label %57, !llvm.loop !33

307:                                              ; preds = %57
  %308 = load i64, ptr %14, align 8
  %309 = icmp sgt i64 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = load i32, ptr %25, align 4
  %312 = load ptr, ptr %17, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = call i32 @PMPI_Type_create_hindexed(i32 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef @ompi_mpi_byte, ptr noundef %314)
  %316 = load ptr, ptr %15, align 8
  %317 = call i32 @PMPI_Type_commit(ptr noundef %316)
  br label %320

318:                                              ; preds = %307
  %319 = load ptr, ptr %15, align 8
  store ptr @ompi_mpi_byte, ptr %319, align 8
  br label %320

320:                                              ; preds = %318, %310
  %321 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %321, i32 noundef 1701, ptr noundef @.str.1)
  %322 = load ptr, ptr %16, align 8
  call void @ADIOI_Free_fn(ptr noundef %322, i32 noundef 1702, ptr noundef @.str.1)
  store i32 0, ptr %8, align 4
  br label %323

323:                                              ; preds = %320, %295, %283, %55
  %324 = load i32, ptr %8, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal i32 @process_pre_req(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store i64 %5, ptr %22, align 8
  store i32 %6, ptr %23, align 4
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store i32 0, ptr %33, align 4
  store i64 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i64 0, ptr %36, align 8
  %40 = load i32, ptr %23, align 4
  switch i32 %40, label %459 [
    i32 0, label %41
    i32 1, label %206
  ]

41:                                               ; preds = %15
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.view_state, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %170

48:                                               ; preds = %41
  store i32 0, ptr %32, align 4
  br label %49

49:                                               ; preds = %125, %48
  %50 = load i32, ptr %32, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.view_state, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %128

55:                                               ; preds = %49
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.view_state, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %32, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %26, align 8
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %63, %65
  %67 = load ptr, ptr %28, align 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %55
  store i32 1, ptr %33, align 4
  %71 = load ptr, ptr %28, align 8
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = load i64, ptr %73, align 8
  %75 = sub nsw i64 %72, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %35, align 4
  %77 = load ptr, ptr %28, align 8
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %26, align 8
  store i64 %78, ptr %79, align 8
  %80 = load i32, ptr %32, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %32, align 4
  br label %128

82:                                               ; preds = %55
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.view_state, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %32, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %26, align 8
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %90, %92
  %94 = load ptr, ptr %28, align 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %82
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.view_state, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %32, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %26, align 8
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %105
  store i64 %108, ptr %106, align 8
  %109 = load i32, ptr %32, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %32, align 4
  br label %128

111:                                              ; preds = %82
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.view_state, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %32, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %26, align 8
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, %119
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %32, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %32, align 4
  br label %49, !llvm.loop !34

128:                                              ; preds = %97, %70, %49
  %129 = load i32, ptr %33, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.view_state, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %32, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %134, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load i32, ptr %35, align 4
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = load ptr, ptr %31, align 8
  store i64 %142, ptr %143, align 8
  br label %164

144:                                              ; preds = %128
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.view_state, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %32, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %147, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.view_state, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %32, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %152, %161
  %163 = load ptr, ptr %31, align 8
  store i64 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %144, %131
  %165 = load ptr, ptr %26, align 8
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %27, align 8
  store i64 %166, ptr %167, align 8
  %168 = load i32, ptr %32, align 4
  %169 = load ptr, ptr %30, align 8
  store i32 %168, ptr %169, align 4
  br label %205

170:                                              ; preds = %41
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.view_state, ptr %171, i32 0, i32 8
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %26, align 8
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %27, align 8
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.view_state, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %30, align 8
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.view_state, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.view_state, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %184, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.view_state, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.view_state, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %194, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %191, %202
  %204 = load ptr, ptr %31, align 8
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %170, %164
  br label %463

206:                                              ; preds = %15
  store i32 0, ptr %32, align 4
  br label %207

207:                                              ; preds = %330, %206
  %208 = load i32, ptr %32, align 4
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.view_state, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %333

213:                                              ; preds = %207
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.view_state, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %32, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr %32, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  store i64 %220, ptr %224, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.view_state, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %32, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %25, align 8
  %233 = load i32, ptr %32, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %231, ptr %235, align 4
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.view_state, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %32, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %36, align 8
  %245 = add nsw i64 %243, %244
  %246 = load ptr, ptr %26, align 8
  %247 = load i64, ptr %246, align 8
  %248 = icmp sgt i64 %245, %247
  br i1 %248, label %249, label %290

249:                                              ; preds = %213
  store i32 1, ptr %33, align 4
  %250 = load ptr, ptr %26, align 8
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %36, align 8
  %253 = sub nsw i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %25, align 8
  %256 = load i32, ptr %32, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 %254, ptr %258, align 4
  %259 = load ptr, ptr %26, align 8
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %36, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.view_state, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %32, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %25, align 8
  %269 = load i32, ptr %32, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %267, %273
  store i64 %274, ptr %34, align 8
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.view_state, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %32, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %25, align 8
  %283 = load i32, ptr %32, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sub nsw i32 %281, %286
  store i32 %287, ptr %35, align 4
  %288 = load i32, ptr %32, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %32, align 4
  br label %333

290:                                              ; preds = %213
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.view_state, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %32, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, ptr %36, align 8
  %300 = add nsw i64 %298, %299
  %301 = load ptr, ptr %26, align 8
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %300, %302
  br i1 %303, label %304, label %317

304:                                              ; preds = %290
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds %struct.view_state, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %32, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr %36, align 8
  %314 = add nsw i64 %313, %312
  store i64 %314, ptr %36, align 8
  %315 = load i32, ptr %32, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %32, align 4
  br label %333

317:                                              ; preds = %290
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds %struct.view_state, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %32, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %36, align 8
  %327 = add nsw i64 %326, %325
  store i64 %327, ptr %36, align 8
  br label %328

328:                                              ; preds = %317
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %32, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %32, align 4
  br label %207, !llvm.loop !35

333:                                              ; preds = %304, %249, %207
  %334 = load ptr, ptr %24, align 8
  %335 = load i32, ptr %32, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %334, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = load i32, ptr %32, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = add nsw i64 %339, %346
  %348 = load ptr, ptr %31, align 8
  store i64 %347, ptr %348, align 8
  %349 = load i32, ptr %32, align 4
  %350 = load ptr, ptr %29, align 8
  store i32 %349, ptr %350, align 4
  %351 = load ptr, ptr %26, align 8
  %352 = load i64, ptr %351, align 8
  %353 = load ptr, ptr %27, align 8
  store i64 %352, ptr %353, align 8
  %354 = load i32, ptr %32, align 4
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct.view_state, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %356, align 8
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %362, label %359

359:                                              ; preds = %333
  %360 = load i32, ptr %33, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %443

362:                                              ; preds = %359, %333
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds %struct.view_state, ptr %363, i32 0, i32 9
  %365 = load i32, ptr %364, align 8
  %366 = load i32, ptr %32, align 4
  %367 = sub nsw i32 %365, %366
  %368 = load i32, ptr %33, align 4
  %369 = add nsw i32 %367, %368
  store i32 %369, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %370 = load i32, ptr %37, align 4
  %371 = sext i32 %370 to i64
  %372 = mul i64 %371, 8
  %373 = call ptr @ADIOI_Malloc_fn(i64 noundef %372, i32 noundef 1406, ptr noundef @.str.1)
  store ptr %373, ptr %38, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %378

375:                                              ; preds = %362
  %376 = load ptr, ptr @stderr, align 8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.32) #5
  store i32 -1, ptr %16, align 4
  br label %464

378:                                              ; preds = %362
  %379 = load i32, ptr %37, align 4
  %380 = sext i32 %379 to i64
  %381 = mul i64 %380, 4
  %382 = call ptr @ADIOI_Malloc_fn(i64 noundef %381, i32 noundef 1411, ptr noundef @.str.1)
  store ptr %382, ptr %39, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = load ptr, ptr @stderr, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.33) #5
  store i32 -1, ptr %16, align 4
  br label %464

387:                                              ; preds = %378
  %388 = load ptr, ptr %38, align 8
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds %struct.view_state, ptr %389, i32 0, i32 10
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %32, align 4
  %393 = load i32, ptr %33, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %391, i64 %395
  %397 = load i32, ptr %37, align 4
  %398 = sext i32 %397 to i64
  %399 = mul i64 %398, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %388, ptr align 8 %396, i64 %399, i1 false)
  %400 = load ptr, ptr %39, align 8
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds %struct.view_state, ptr %401, i32 0, i32 11
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %32, align 4
  %405 = load i32, ptr %33, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %403, i64 %407
  %409 = load i32, ptr %37, align 4
  %410 = sext i32 %409 to i64
  %411 = mul i64 %410, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %408, i64 %411, i1 false)
  %412 = load i32, ptr %33, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %421

414:                                              ; preds = %387
  %415 = load i64, ptr %34, align 8
  %416 = load ptr, ptr %38, align 8
  %417 = getelementptr inbounds i64, ptr %416, i64 0
  store i64 %415, ptr %417, align 8
  %418 = load i32, ptr %35, align 4
  %419 = load ptr, ptr %39, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 0
  store i32 %418, ptr %420, align 4
  br label %421

421:                                              ; preds = %414, %387
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds %struct.view_state, ptr %422, i32 0, i32 10
  %424 = load ptr, ptr %423, align 8
  call void @ADIOI_Free_fn(ptr noundef %424, i32 noundef 1431, ptr noundef @.str.1)
  %425 = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds %struct.view_state, ptr %425, i32 0, i32 11
  %427 = load ptr, ptr %426, align 8
  call void @ADIOI_Free_fn(ptr noundef %427, i32 noundef 1432, ptr noundef @.str.1)
  %428 = load ptr, ptr %38, align 8
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr inbounds %struct.view_state, ptr %429, i32 0, i32 10
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %39, align 8
  %432 = load ptr, ptr %20, align 8
  %433 = getelementptr inbounds %struct.view_state, ptr %432, i32 0, i32 11
  store ptr %431, ptr %433, align 8
  %434 = load i32, ptr %37, align 4
  %435 = load ptr, ptr %20, align 8
  %436 = getelementptr inbounds %struct.view_state, ptr %435, i32 0, i32 9
  store i32 %434, ptr %436, align 8
  %437 = load ptr, ptr %26, align 8
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %20, align 8
  %440 = getelementptr inbounds %struct.view_state, ptr %439, i32 0, i32 8
  %441 = load i64, ptr %440, align 8
  %442 = sub nsw i64 %441, %438
  store i64 %442, ptr %440, align 8
  br label %458

443:                                              ; preds = %359
  %444 = load ptr, ptr %20, align 8
  %445 = getelementptr inbounds %struct.view_state, ptr %444, i32 0, i32 10
  %446 = load ptr, ptr %445, align 8
  call void @ADIOI_Free_fn(ptr noundef %446, i32 noundef 1440, ptr noundef @.str.1)
  %447 = load ptr, ptr %20, align 8
  %448 = getelementptr inbounds %struct.view_state, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8
  call void @ADIOI_Free_fn(ptr noundef %449, i32 noundef 1441, ptr noundef @.str.1)
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds %struct.view_state, ptr %450, i32 0, i32 10
  store ptr null, ptr %451, align 8
  %452 = load ptr, ptr %20, align 8
  %453 = getelementptr inbounds %struct.view_state, ptr %452, i32 0, i32 11
  store ptr null, ptr %453, align 8
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds %struct.view_state, ptr %454, i32 0, i32 9
  store i32 0, ptr %455, align 8
  %456 = load ptr, ptr %20, align 8
  %457 = getelementptr inbounds %struct.view_state, ptr %456, i32 0, i32 8
  store i64 0, ptr %457, align 8
  br label %458

458:                                              ; preds = %443, %421
  br label %463

459:                                              ; preds = %15
  %460 = load ptr, ptr @stderr, align 8
  %461 = load i32, ptr %23, align 4
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.34, i32 noundef %461) #5
  br label %463

463:                                              ; preds = %459, %458, %205
  store i32 0, ptr %16, align 4
  br label %464

464:                                              ; preds = %463, %384, %375
  %465 = load i32, ptr %16, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define internal i32 @get_next_fr_off(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 -1, ptr %15, align 8
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @ADIOI_Flatten_and_find(ptr noundef %22)
  store ptr %23, ptr %18, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = sub nsw i64 %24, %25
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %29, %34
  %36 = load ptr, ptr %12, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  store i64 %41, ptr %42, align 8
  store i32 0, ptr %7, align 4
  br label %147

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @PMPI_Type_get_extent(ptr noundef %45, ptr noundef %14, ptr noundef %15)
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, ptr %16, align 8
  %50 = load i64, ptr %16, align 8
  %51 = load i64, ptr %15, align 8
  %52 = sdiv i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %20, align 4
  %54 = load i64, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = srem i64 %54, %55
  store i64 %56, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %141, %43
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %144

64:                                               ; preds = %57
  %65 = load i64, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %65, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %64
  %75 = load i64, ptr %10, align 8
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %15, align 8
  %79 = mul nsw i64 %77, %78
  %80 = add nsw i64 %75, %79
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %80, %87
  %89 = load ptr, ptr %12, align 8
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  store i64 %96, ptr %97, align 8
  store i32 0, ptr %7, align 4
  br label %147

98:                                               ; preds = %64
  %99 = load i64, ptr %17, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %106, %113
  %115 = icmp slt i64 %99, %114
  br i1 %115, label %116, label %139

116:                                              ; preds = %98
  %117 = load i64, ptr %9, align 8
  %118 = load ptr, ptr %12, align 8
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %17, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = sub nsw i64 %126, %133
  %135 = sub nsw i64 %125, %134
  %136 = load ptr, ptr %13, align 8
  store i64 %135, ptr %136, align 8
  %137 = load i64, ptr %9, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %7, align 4
  br label %147

139:                                              ; preds = %98
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4
  br label %57, !llvm.loop !36

144:                                              ; preds = %57
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.31) #5
  store i32 -1, ptr %7, align 4
  br label %147

147:                                              ; preds = %144, %116, %74, %28
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #3

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
