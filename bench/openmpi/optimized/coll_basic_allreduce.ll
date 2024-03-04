; ModuleID = 'bench/openmpi/original/coll_basic_allreduce.ll'
source_filename = "bench/openmpi/original/coll_basic_allreduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_allreduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val, 0
  %12 = getelementptr inbounds i8, ptr %5, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 184
  %17 = load ptr, ptr %16, align 8
  br i1 %11, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call i32 %15(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %17) #4
  br label %30

20:                                               ; preds = %9
  %21 = tail call i32 %15(ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %17) #4
  br label %30

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %5, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %26(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %28) #4
  br label %30

30:                                               ; preds = %18, %20, %22
  %.0 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %29, %22 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %31, label %39

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %5, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %35(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %37) #4
  br label %39

39:                                               ; preds = %30, %31
  %.032 = phi i32 [ %38, %31 ], [ %.0, %30 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_allreduce_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %7, %12
  %17 = phi i32 [ %16, %12 ], [ 0, %7 ]
  %18 = icmp eq i32 %.val, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %ompi_comm_remote_size.exit
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %3, i64 56
  %.val113 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %3, i64 48
  %.val112 = load i64, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %.val113, %.val112
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %29
  %34 = add nsw i64 %20, -1
  %35 = mul i64 %30, %34
  %36 = add i64 %33, %35
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %19, %25
  %.0116 = phi i64 [ %29, %25 ], [ 0, %19 ]
  %.0.i = phi i64 [ %36, %25 ], [ 0, %19 ]
  %37 = tail call noalias ptr @malloc(i64 noundef %.0.i) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ompi_coll_base_free_reqs.exit.thread, label %39

39:                                               ; preds = %opal_datatype_span.exit
  %40 = sub i64 0, %.0116
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = icmp sgt i32 %17, 1
  br i1 %42, label %43, label %.thread162

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %6, i64 584
  %45 = load ptr, ptr %44, align 8
  %46 = add nsw i32 %17, -1
  %47 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %45, i32 noundef %46) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %ompi_coll_base_free_reqs.exit.thread145, label %49

49:                                               ; preds = %43
  %50 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -12, ptr noundef %1, i64 noundef %20, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -12, ptr noundef nonnull %5, ptr noundef null) #4
  %.not103 = icmp eq i32 %50, 0
  br i1 %.not103, label %.lr.ph, label %.thread122

.thread162:                                       ; preds = %39
  %51 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -12, ptr noundef %1, i64 noundef %20, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -12, ptr noundef nonnull %5, ptr noundef null) #4
  %.not103164 = icmp eq i32 %51, 0
  br i1 %.not103164, label %._crit_edge.thread, label %ompi_coll_base_free_reqs.exit.thread145

.lr.ph:                                           ; preds = %49, %54
  %.085154 = phi i32 [ %55, %54 ], [ 1, %49 ]
  %52 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %53 = tail call i32 %52(ptr noundef nonnull %41, i64 noundef %20, ptr noundef %3, i32 noundef %.085154, i32 noundef -12, ptr noundef %5, ptr noundef null) #4
  %.not108 = icmp eq i32 %53, 0
  br i1 %.not108, label %54, label %.thread122

54:                                               ; preds = %.lr.ph
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %1, i64 noundef %20, ptr noundef %3)
  %55 = add nuw nsw i32 %.085154, 1
  %exitcond.not = icmp eq i32 %55, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

56:                                               ; preds = %ompi_comm_remote_size.exit
  %57 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %58 = sext i32 %2 to i64
  %59 = tail call i32 %57(ptr noundef %0, i64 noundef %58, ptr noundef %3, i32 noundef 0, i32 noundef -12, i32 noundef 4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread, label %ompi_coll_base_free_reqs.exit.thread

._crit_edge:                                      ; preds = %54
  %60 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %1, i64 noundef %20, ptr noundef %3, i32 noundef 0, i32 noundef -12, ptr noundef nonnull %41, i64 noundef %20, ptr noundef %3, i32 noundef 0, i32 noundef -12, ptr noundef %5, ptr noundef null) #4
  %.not105 = icmp eq i32 %60, 0
  br i1 %.not105, label %62, label %.thread122

._crit_edge.thread:                               ; preds = %.thread162
  %61 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %1, i64 noundef %20, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -12, ptr noundef nonnull %41, i64 noundef %20, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -12, ptr noundef nonnull %5, ptr noundef null) #4
  br label %ompi_coll_base_free_reqs.exit.thread145

62:                                               ; preds = %._crit_edge
  br i1 %42, label %.preheader.preheader, label %ompi_coll_base_free_reqs.exit

.preheader.preheader:                             ; preds = %62
  %wide.trip.count = zext nneg i32 %17 to i64
  %invariant.gep = getelementptr i8, ptr %47, i64 -8
  br label %.preheader

63:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond161.not, label %67, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.preheader, %63
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %63 ]
  %64 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %65 = trunc i64 %indvars.iv to i32
  %66 = tail call i32 %64(ptr noundef nonnull %41, i64 noundef %20, ptr noundef %3, i32 noundef %65, i32 noundef -12, i32 noundef 4, ptr noundef %5, ptr noundef %gep) #4
  %.not107 = icmp eq i32 %66, 0
  br i1 %.not107, label %63, label %.thread122

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %69 = add nsw i32 %17, -1
  %70 = zext nneg i32 %69 to i64
  %71 = tail call i32 %68(i64 noundef %70, ptr noundef nonnull %47, ptr noundef null) #4
  br label %74

.thread:                                          ; preds = %56
  %72 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %73 = tail call i32 %72(ptr noundef %1, i64 noundef %58, ptr noundef %3, i32 noundef 0, i32 noundef -12, ptr noundef nonnull %5, ptr noundef null) #4
  br label %74

74:                                               ; preds = %.thread, %67
  %.084 = phi i32 [ %71, %67 ], [ %73, %.thread ]
  %.182 = phi ptr [ %37, %67 ], [ null, %.thread ]
  %.2 = phi ptr [ %47, %67 ], [ null, %.thread ]
  %.not109 = icmp eq i32 %.084, 0
  br i1 %.not109, label %ompi_coll_base_free_reqs.exit, label %.thread122

.thread122:                                       ; preds = %.lr.ph, %.preheader, %._crit_edge, %49, %74
  %.2131 = phi ptr [ %.2, %74 ], [ %47, %._crit_edge ], [ %47, %49 ], [ %47, %.preheader ], [ %47, %.lr.ph ]
  %.182129 = phi ptr [ %.182, %74 ], [ %37, %._crit_edge ], [ %37, %49 ], [ %37, %.preheader ], [ %37, %.lr.ph ]
  %.084127 = phi i32 [ %.084, %74 ], [ %60, %._crit_edge ], [ %50, %49 ], [ %66, %.preheader ], [ %53, %.lr.ph ]
  %75 = icmp ne ptr %.2131, null
  %76 = icmp sgt i32 %17, 1
  %or.cond.i114 = and i1 %76, %75
  br i1 %or.cond.i114, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %.thread122
  %77 = add nsw i32 %17, -1
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %94 ]
  %78 = getelementptr inbounds ptr, ptr %.2131, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8
  %.not.i115 = icmp eq ptr %79, @ompi_request_null
  br i1 %.not.i115, label %94, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr inbounds i8, ptr %79, i64 72
  %82 = load i32, ptr %81, align 8
  %.off.i = add i32 %82, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %83, label %90

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %79, i64 128
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %86

86:                                               ; preds = %83
  %87 = tail call i32 %85(ptr noundef nonnull %79, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %86, %83
  %88 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %89 = tail call i32 %88(ptr noundef nonnull %78, ptr noundef null) #4
  br label %94

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %79, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef nonnull %78) #4
  br label %94

94:                                               ; preds = %90, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !7

ompi_coll_base_free_reqs.exit:                    ; preds = %94, %62, %.thread122, %74
  %.182130 = phi ptr [ %.182, %74 ], [ %.182129, %.thread122 ], [ %37, %62 ], [ %.182129, %94 ]
  %.084128 = phi i32 [ 0, %74 ], [ %.084127, %.thread122 ], [ 0, %62 ], [ %.084127, %94 ]
  %.not110 = icmp eq ptr %.182130, null
  br i1 %.not110, label %ompi_coll_base_free_reqs.exit.thread, label %ompi_coll_base_free_reqs.exit.thread145

ompi_coll_base_free_reqs.exit.thread145:          ; preds = %._crit_edge.thread, %.thread162, %43, %ompi_coll_base_free_reqs.exit
  %.084128150 = phi i32 [ %.084128, %ompi_coll_base_free_reqs.exit ], [ -2, %43 ], [ %51, %.thread162 ], [ %61, %._crit_edge.thread ]
  %.182130149 = phi ptr [ %.182130, %ompi_coll_base_free_reqs.exit ], [ %37, %43 ], [ %37, %.thread162 ], [ %37, %._crit_edge.thread ]
  tail call void @free(ptr noundef nonnull %.182130149) #4
  br label %ompi_coll_base_free_reqs.exit.thread

ompi_coll_base_free_reqs.exit.thread:             ; preds = %56, %opal_datatype_span.exit, %ompi_coll_base_free_reqs.exit, %ompi_coll_base_free_reqs.exit.thread145
  %.084128144 = phi i32 [ %.084128, %ompi_coll_base_free_reqs.exit ], [ %.084128150, %ompi_coll_base_free_reqs.exit.thread145 ], [ %59, %56 ], [ -2, %opal_datatype_span.exit ]
  ret i32 %.084128144
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %28, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub i64 %3, %.045
  %22 = shl i64 %21, 32
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  %26 = ashr exact i64 %22, 32
  %27 = select i1 %20, i64 %26, i64 2147483647
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %27, ptr noundef %4)
  %28 = add i64 %27, %.045
  %29 = icmp ult i64 %28, %3
  br i1 %29, label %18, label %.loopexit, !llvm.loop !8

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %35, align 8
  %36 = and i16 %.val, 512
  %.not43 = icmp eq i16 %36, 0
  br i1 %.not43, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #4
  br label %39

39:                                               ; preds = %34, %37
  %.pn44 = phi ptr [ %38, %37 ], [ %4, %34 ]
  %.pn.in.in = getelementptr inbounds i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = sext i32 %.038 to i64
  %42 = getelementptr inbounds [43 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  %45 = getelementptr inbounds [43 x ptr], ptr %44, i64 0, i64 %41
  %46 = load ptr, ptr %45, align 8
  call void %43(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %46) #4
  br label %.loopexit

47:                                               ; preds = %30
  %48 = and i32 %32, 2
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %4, i64 204
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  br label %.loopexit

54:                                               ; preds = %47
  %55 = and i32 %32, 8
  %.not42 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  br i1 %.not42, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %60, ptr noundef %62, ptr noundef %64) #4
  br label %.loopexit

65:                                               ; preds = %54
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #4
  br label %.loopexit

.loopexit:                                        ; preds = %18, %65, %58, %49, %39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
