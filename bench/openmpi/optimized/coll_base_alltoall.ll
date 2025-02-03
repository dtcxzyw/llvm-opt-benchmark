; ModuleID = 'bench/openmpi/original/coll_base_alltoall.ll'
source_filename = "bench/openmpi/original/coll_base_alltoall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.opal_convertor_t, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = alloca i32, align 4
  store i64 0, ptr %7, align 8
  %11 = getelementptr i8, ptr %3, i64 248
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %3, i64 220
  %.val92 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %2, i64 24
  %.val93 = load i64, ptr %14, align 8
  %15 = icmp eq i32 %.val.val, 1
  %16 = icmp eq i32 %1, 0
  %or.cond = or i1 %16, %15
  %17 = icmp eq i64 %.val93, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %17
  br i1 %or.cond3, label %.thread106, label %18

18:                                               ; preds = %5
  %19 = sext i32 %1 to i64
  %20 = mul i64 %.val93, %19
  %21 = getelementptr i8, ptr %2, i64 48
  %.val94 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %2, i64 56
  %.val95 = load i64, ptr %22, align 8
  %23 = sub nsw i64 %.val95, %.val94
  %24 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 1) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread106, label %.preheader

.preheader:                                       ; preds = %18
  %26 = ashr i32 %.val.val, 1
  %.not108 = icmp slt i32 %26, 1
  br i1 %.not108, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = add nsw i32 %.val92, %.val.val
  %29 = getelementptr i8, ptr %3, i64 256
  %30 = mul i64 %23, %19
  br label %33

31:                                               ; preds = %92
  %32 = add nuw nsw i32 %.067109, 1
  %exitcond.not = icmp eq i32 %.067109, %26
  br i1 %exitcond.not, label %.thread, label %33, !llvm.loop !4

33:                                               ; preds = %.lr.ph, %31
  %.067109 = phi i32 [ 1, %.lr.ph ], [ %32, %31 ]
  store ptr %24, ptr %9, align 8
  store i64 %20, ptr %27, align 8
  store i32 1, ptr %10, align 4
  %34 = add nsw i32 %.067109, %.val92
  %35 = srem i32 %34, %.val.val
  %36 = sub i32 %28, %.067109
  %37 = srem i32 %36, %.val.val
  %.val96 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val96, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %45

45:                                               ; preds = %33
  %46 = lshr i64 %43, 1
  %47 = and i64 %46, 32767
  %48 = and i64 %43, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %47, %48
  %49 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #7
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %40
  %52 = ptrtoint ptr %49 to i64
  %53 = cmpxchg volatile ptr %51, i64 %43, i64 %52 acquire monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %55, label %ompi_comm_peer_lookup.exit

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %56, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

61:                                               ; preds = %55
  %62 = load volatile i32, ptr %56, align 4
  %63 = add nsw i32 %62, 1
  store volatile i32 %63, ptr %56, align 4
  %64 = load volatile i32, ptr %56, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %33, %45, %59, %61
  %.0.i.i.i.i = phi ptr [ %42, %33 ], [ %49, %61 ], [ %49, %59 ], [ %49, %45 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @opal_convertor_clone(ptr noundef %66, ptr noundef nonnull %8, i32 noundef 0) #7
  %68 = mul i64 %30, %40
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %19, ptr noundef %69) #7
  store i64 %20, ptr %7, align 8
  %71 = call i32 @opal_convertor_pack(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7) #7
  %.not83 = icmp eq i32 %71, 1
  br i1 %.not83, label %72, label %.thread

72:                                               ; preds = %ompi_comm_peer_lookup.exit
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %74 = call i32 %73(ptr noundef %69, i64 noundef %19, ptr noundef %2, i32 noundef %35, i32 noundef -13, ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %75, label %.thread

75:                                               ; preds = %72
  %.not85 = icmp eq i32 %37, %35
  br i1 %.not85, label %88, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %78 = sext i32 %37 to i64
  %79 = mul i64 %30, %78
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = call i32 %77(ptr noundef %80, i64 noundef %19, ptr noundef %2, i32 noundef %37, i32 noundef -13, i32 noundef 4, ptr noundef nonnull %3) #7
  %.not86 = icmp eq i32 %81, 0
  br i1 %.not86, label %82, label %.thread

82:                                               ; preds = %76
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %84 = call i32 %83(ptr noundef nonnull %6, ptr noundef null) #7
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %85, label %.thread

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %87 = call i32 %86(ptr noundef %80, i64 noundef %19, ptr noundef %2, i32 noundef %37, i32 noundef -13, ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  %.not88 = icmp eq i32 %87, 0
  br i1 %.not88, label %88, label %.thread

88:                                               ; preds = %85, %75
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %90 = load i64, ptr %7, align 8
  %91 = call i32 %89(ptr noundef nonnull %24, i64 noundef %90, ptr noundef nonnull @ompi_mpi_packed, i32 noundef %35, i32 noundef -13, i32 noundef 4, ptr noundef nonnull %3) #7
  %.not89 = icmp eq i32 %91, 0
  br i1 %.not89, label %92, label %.thread

92:                                               ; preds = %88
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %94 = call i32 %93(ptr noundef nonnull %6, ptr noundef null) #7
  %.not90 = icmp eq i32 %94, 0
  br i1 %.not90, label %31, label %.thread

.thread:                                          ; preds = %92, %88, %85, %82, %76, %72, %ompi_comm_peer_lookup.exit, %31, %.preheader
  %.068105 = phi i32 [ 0, %.preheader ], [ 0, %31 ], [ %71, %ompi_comm_peer_lookup.exit ], [ %74, %72 ], [ %81, %76 ], [ %84, %82 ], [ %87, %85 ], [ %91, %88 ], [ %94, %92 ]
  call void @free(ptr noundef nonnull %24) #7
  br label %.thread106

.thread106:                                       ; preds = %18, %.thread, %5
  %.0 = phi i32 [ 0, %5 ], [ %.068105, %.thread ], [ -2, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoall_intra_pairwise(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr poison)
  br label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %6, i64 220
  %.val47 = load i32, ptr %15, align 4
  %.not49 = icmp slt i32 %.val.val, 1
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  %26 = add nsw i32 %.val47, %.val.val
  %27 = sext i32 %1 to i64
  %28 = mul i64 %25, %27
  %29 = sext i32 %4 to i64
  %30 = mul i64 %20, %29
  br label %33

31:                                               ; preds = %ompi_coll_base_sendrecv.exit
  %32 = add nuw i32 %.04150, 1
  %exitcond.not = icmp eq i32 %.04150, %.val.val
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !6

33:                                               ; preds = %.lr.ph, %31
  %.04150 = phi i32 [ 1, %.lr.ph ], [ %32, %31 ]
  %34 = add nsw i32 %.04150, %.val47
  %35 = srem i32 %34, %.val.val
  %36 = sub i32 %26, %.04150
  %37 = srem i32 %36, %.val.val
  %38 = sext i32 %35 to i64
  %39 = mul i64 %28, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = sext i32 %37 to i64
  %42 = mul i64 %30, %41
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = icmp eq i32 %35, %37
  %45 = icmp eq i32 %37, %.val47
  %or.cond.i = and i1 %44, %45
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %33
  %47 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %40, i32 noundef %1, ptr noundef %2, ptr noundef %43, i32 noundef %4, ptr noundef %5) #7
  br label %ompi_coll_base_sendrecv.exit

48:                                               ; preds = %33
  %49 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %40, i64 noundef range(i64 -2147483648, 2147483648) %27, ptr noundef %2, i32 noundef %35, i32 noundef -13, ptr noundef %43, i64 noundef range(i64 -2147483648, 2147483648) %29, ptr noundef %5, i32 noundef %37, i32 noundef -13, ptr noundef %6, ptr noundef null) #7
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %46, %48
  %.0.i = phi i32 [ %47, %46 ], [ %49, %48 ]
  %.not46 = icmp eq i32 %.0.i, 0
  br i1 %.not46, label %31, label %.loopexit

.loopexit:                                        ; preds = %31, %ompi_coll_base_sendrecv.exit, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %12 ], [ 0, %31 ], [ %.0.i, %ompi_coll_base_sendrecv.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoall_intra_bruck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr poison)
  br label %.thread159

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %6, i64 220
  %.val127 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %2, i64 48
  %.val130 = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %2, i64 56
  %.val131 = load i64, ptr %18, align 8
  %19 = sub nsw i64 %.val131, %.val130
  %20 = getelementptr i8, ptr %5, i64 48
  %.val128 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %5, i64 56
  %.val129 = load i64, ptr %21, align 8
  %22 = sub nsw i64 %.val129, %.val128
  %23 = sext i32 %.val.val to i64
  %24 = sext i32 %4 to i64
  %25 = mul nsw i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = icmp eq i64 %25, 0
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %25, -1
  %36 = mul i64 %22, %35
  %37 = sub i64 %36, %32
  %38 = add i64 %37, %34
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %13, %30
  %.0 = phi i64 [ %32, %30 ], [ 0, %13 ]
  %.0.i = phi i64 [ %38, %30 ], [ 0, %13 ]
  %39 = tail call noalias ptr @malloc(i64 noundef %.0.i) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread159, label %41

41:                                               ; preds = %opal_datatype_span.exit
  %42 = sub i64 0, %.0
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = sext i32 %.val127 to i64
  %45 = sext i32 %1 to i64
  %46 = mul nsw i64 %44, %45
  %47 = mul nsw i64 %46, %19
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = sub nsw i32 %.val.val, %.val127
  %50 = mul nsw i32 %49, %1
  %51 = mul nsw i32 %49, %4
  %52 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %48, i32 noundef %50, ptr noundef nonnull %2, ptr noundef nonnull %43, i32 noundef %51, ptr noundef nonnull %5) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %41
  %.not = icmp eq i32 %.val127, 0
  br i1 %.not, label %64, label %55

55:                                               ; preds = %54
  %56 = mul nsw i32 %.val127, %1
  %57 = sext i32 %49 to i64
  %58 = mul nsw i64 %57, %24
  %59 = mul nsw i64 %58, %22
  %60 = getelementptr inbounds i8, ptr %43, i64 %59
  %61 = mul nsw i32 %.val127, %4
  %62 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %56, ptr noundef nonnull %2, ptr noundef nonnull %60, i32 noundef %61, ptr noundef nonnull %5) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %55, %54
  %65 = icmp sgt i32 %.val.val, 1
  br i1 %65, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %64
  %66 = add i32 %.val127, %.val.val
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %factor.op.mul = mul i64 %22, %24
  br label %73

68:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %69 = icmp slt i32 %84, %.val.val
  br i1 %69, label %73, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %68, %64
  %70 = icmp sgt i32 %.val.val, 0
  br i1 %70, label %.lr.ph170, label %._crit_edge

.lr.ph170:                                        ; preds = %.preheader
  %71 = add i32 %.val127, %.val.val
  %72 = mul i64 %22, %24
  %.not25.i = icmp eq i32 %4, 0
  br i1 %.not25.i, label %._crit_edge, label %.lr.ph.i138.preheader.preheader

.lr.ph.i138.preheader.preheader:                  ; preds = %.lr.ph170
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph.i138.preheader

73:                                               ; preds = %.lr.ph, %68
  %.0110168 = phi i32 [ 1, %.lr.ph ], [ %84, %68 ]
  %74 = add nsw i32 %.0110168, %.val127
  %75 = sub i32 %66, %.0110168
  %76 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0110168, i1 true)
  %77 = lshr i32 %.val.val, %76
  %78 = add nuw nsw i32 %77, 1
  %79 = load i64, ptr %67, align 8
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 2
  %82 = mul i32 %81, %78
  %83 = call ptr @ompi_datatype_create(i32 noundef %82) #7
  store ptr %83, ptr %9, align 8
  %84 = shl i32 %.0110168, 1
  %85 = sext i32 %.0110168 to i64
  %86 = sext i32 %84 to i64
  %invariant.op = sub nsw i64 %23, %85
  br label %87

87:                                               ; preds = %73, %87
  %indvars.iv = phi i64 [ %85, %73 ], [ %indvars.iv.next, %87 ]
  %.not125 = icmp slt i64 %indvars.iv, %invariant.op
  %88 = trunc i64 %indvars.iv to i32
  %89 = sub i32 %.val.val, %88
  %spec.select = select i1 %.not125, i32 %.0110168, i32 %89
  %90 = load ptr, ptr %9, align 8
  %91 = mul nsw i32 %spec.select, %4
  %92 = sext i32 %91 to i64
  %.reass = mul i64 %indvars.iv, %factor.op.mul
  %93 = call i32 @opal_datatype_add(ptr noundef %90, ptr noundef nonnull %5, i64 noundef range(i64 -2147483648, 2147483648) %92, i64 noundef %.reass, i64 noundef %22) #7
  %indvars.iv.next = add nsw i64 %indvars.iv, %86
  %94 = icmp slt i64 %indvars.iv.next, %23
  br i1 %94, label %87, label %95, !llvm.loop !8

95:                                               ; preds = %87
  %96 = srem i32 %74, %.val.val
  %97 = srem i32 %75, %.val.val
  %.val132 = load ptr, ptr %9, align 8
  %98 = call i32 @opal_datatype_commit(ptr noundef %.val132) #7
  %.not122 = icmp eq i32 %98, 0
  br i1 %.not122, label %99, label %.thread

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq i32 %96, %97
  %102 = icmp eq i32 %97, %.val127
  %or.cond.i133 = and i1 %101, %102
  br i1 %or.cond.i133, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %43, i32 noundef 1, ptr noundef %100, ptr noundef %3, i32 noundef 1, ptr noundef %100) #7
  br label %ompi_coll_base_sendrecv.exit

105:                                              ; preds = %99
  %106 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %43, i64 noundef 1, ptr noundef %100, i32 noundef %96, i32 noundef -13, ptr noundef %3, i64 noundef 1, ptr noundef %100, i32 noundef %97, i32 noundef -13, ptr noundef %6, ptr noundef null) #7
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %103, %105
  %.0.i134 = phi i32 [ %104, %103 ], [ %106, %105 ]
  %.not123 = icmp eq i32 %.0.i134, 0
  br i1 %.not123, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %ompi_coll_base_sendrecv.exit
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %107, i32 noundef 1, ptr noundef nonnull %43, ptr noundef %3) #7
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.thread, label %ompi_datatype_copy_content_same_ddt.exit.thread

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %.lr.ph.i
  %110 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %9) #7
  %.not124 = icmp eq i32 %110, 0
  br i1 %.not124, label %68, label %.thread

.lr.ph.i138.preheader:                            ; preds = %.lr.ph.i138.preheader.preheader, %ompi_datatype_copy_content_same_ddt.exit147.thread
  %indvars.iv177 = phi i64 [ 0, %.lr.ph.i138.preheader.preheader ], [ %indvars.iv.next178, %ompi_datatype_copy_content_same_ddt.exit147.thread ]
  %111 = trunc nuw nsw i64 %indvars.iv177 to i32
  %112 = sub i32 %71, %111
  %113 = srem i32 %112, %.val.val
  %114 = sext i32 %113 to i64
  %115 = mul i64 %72, %114
  %116 = getelementptr inbounds i8, ptr %3, i64 %115
  %117 = mul i64 %72, %indvars.iv177
  %118 = getelementptr inbounds i8, ptr %43, i64 %117
  %.val.i136 = load i64, ptr %20, align 8
  %.val23.i137 = load i64, ptr %21, align 8
  %119 = sub nsw i64 %.val23.i137, %.val.i136
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138.preheader, %121
  %.01828.i139 = phi ptr [ %124, %121 ], [ %118, %.lr.ph.i138.preheader ]
  %.01927.i140 = phi ptr [ %123, %121 ], [ %116, %.lr.ph.i138.preheader ]
  %.02026.i141 = phi i64 [ %125, %121 ], [ %24, %.lr.ph.i138.preheader ]
  %spec.select24.i142 = call i64 @llvm.umin.i64(i64 %.02026.i141, i64 2147483647)
  %spec.select.i143 = trunc nuw nsw i64 %spec.select24.i142 to i32
  %120 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef nonnull %5, i32 noundef %spec.select.i143, ptr noundef %.01927.i140, ptr noundef %.01828.i139) #7
  %.not22.i144 = icmp eq i32 %120, 0
  br i1 %.not22.i144, label %121, label %ompi_datatype_copy_content_same_ddt.exit147

121:                                              ; preds = %.lr.ph.i138
  %122 = mul nsw i64 %spec.select24.i142, %119
  %123 = getelementptr inbounds i8, ptr %.01927.i140, i64 %122
  %124 = getelementptr inbounds i8, ptr %.01828.i139, i64 %122
  %125 = sub i64 %.02026.i141, %spec.select24.i142
  %.not.i146 = icmp eq i64 %125, 0
  br i1 %.not.i146, label %ompi_datatype_copy_content_same_ddt.exit147.thread, label %.lr.ph.i138, !llvm.loop !9

ompi_datatype_copy_content_same_ddt.exit147:      ; preds = %.lr.ph.i138
  %126 = icmp slt i32 %120, 0
  br i1 %126, label %.thread, label %ompi_datatype_copy_content_same_ddt.exit147.thread

ompi_datatype_copy_content_same_ddt.exit147.thread: ; preds = %121, %ompi_datatype_copy_content_same_ddt.exit147
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i138.preheader, !llvm.loop !10

._crit_edge:                                      ; preds = %ompi_datatype_copy_content_same_ddt.exit147.thread, %.lr.ph170, %.preheader
  call void @free(ptr noundef %39) #7
  br label %.thread159

.thread:                                          ; preds = %95, %ompi_datatype_copy_content_same_ddt.exit.thread, %ompi_coll_base_sendrecv.exit, %.lr.ph.i, %ompi_datatype_copy_content_same_ddt.exit147, %55, %41
  %.0111157 = phi i32 [ -1, %55 ], [ -1, %41 ], [ -1, %ompi_datatype_copy_content_same_ddt.exit147 ], [ %110, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ %98, %95 ], [ %.0.i134, %ompi_coll_base_sendrecv.exit ], [ -1, %.lr.ph.i ]
  call void @free(ptr noundef nonnull %39) #7
  br label %.thread159

.thread159:                                       ; preds = %opal_datatype_span.exit, %.thread, %._crit_edge, %11
  %.0107 = phi i32 [ %12, %11 ], [ 0, %._crit_edge ], [ %.0111157, %.thread ], [ -1, %opal_datatype_span.exit ]
  ret i32 %.0107
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ompi_datatype_create(i32 noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoall_intra_linear_sync(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr poison)
  br label %ompi_coll_base_free_reqs.exit

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 220
  %.val182 = load i32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  %23 = sext i32 %1 to i64
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  %30 = sext i32 %4 to i64
  %31 = mul nsw i64 %29, %30
  %32 = sext i32 %.val182 to i64
  %33 = mul nsw i64 %24, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = mul nsw i64 %31, %32
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %34, i32 noundef %1, ptr noundef %2, ptr noundef %36, i32 noundef %4, ptr noundef %5) #7
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %ompi_coll_base_free_reqs.exit

38:                                               ; preds = %14
  %39 = icmp eq i32 %.val.val, 1
  br i1 %39, label %ompi_coll_base_free_reqs.exit, label %40

40:                                               ; preds = %38
  %41 = add i32 %.val.val, -1
  %42 = icmp sge i32 %8, %.val.val
  %43 = icmp slt i32 %8, 1
  %or.cond = or i1 %43, %42
  %44 = select i1 %or.cond, i32 %41, i32 %8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %48 = load ptr, ptr %47, align 8
  %49 = shl nuw nsw i32 %44, 1
  %50 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %48, i32 noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.preheader

52:                                               ; preds = %40
  %.pn217 = add nsw i32 %.val182, 1
  %.0149218 = srem i32 %.pn217, %.val.val
  br label %.preheader203

.lr.ph.preheader:                                 ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @ompi_request_null, ptr %53, align 8
  store ptr @ompi_request_null, ptr %50, align 8
  %.pn217274 = add nsw i32 %.val182, 1
  %.0149218275 = srem i32 %.pn217274, %.val.val
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.preheader203:                                    ; preds = %64, %52
  %.0134277 = phi ptr [ null, %52 ], [ %50, %64 ]
  %.0141.lcssa = phi i32 [ 0, %52 ], [ %44, %64 ]
  %.0149.lcssa = phi i32 [ %.0149218, %52 ], [ %.0149, %64 ]
  %54 = shl nsw i32 %44, 1
  %.pn173224 = add i32 %41, %.val182
  %.0146225 = srem i32 %.pn173224, %.val.val
  %55 = icmp slt i32 %.0141.lcssa, %54
  br i1 %55, label %.lr.ph229.preheader, label %._crit_edge

.lr.ph229.preheader:                              ; preds = %.preheader203
  %56 = zext nneg i32 %.0141.lcssa to i64
  %57 = sub i32 %54, %.0141.lcssa
  %wide.trip.count265 = zext i32 %54 to i64
  br label %.lr.ph229

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %.0149221 = phi i32 [ %.0149218275, %.lr.ph.preheader ], [ %.0149, %64 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %59 = sext i32 %.0149221 to i64
  %60 = mul nsw i64 %31, %59
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  %62 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %63 = tail call i32 %58(ptr noundef %61, i64 noundef %30, ptr noundef %5, i32 noundef %.0149221, i32 noundef -13, ptr noundef %6, ptr noundef nonnull %62) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not180 = icmp eq i32 %63, 0
  br i1 %.not180, label %64, label %.loopexit202.loopexit247

64:                                               ; preds = %.lr.ph
  %.pn = add nsw i32 %.0149221, 1
  %.0149 = srem i32 %.pn, %.val.val
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader203, label %.lr.ph, !llvm.loop !11

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %71
  %indvars.iv262 = phi i64 [ %56, %.lr.ph229.preheader ], [ %indvars.iv.next263, %71 ]
  %.0146228 = phi i32 [ %.0146225, %.lr.ph229.preheader ], [ %.0146, %71 ]
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %66 = sext i32 %.0146228 to i64
  %67 = mul nsw i64 %24, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = getelementptr inbounds nuw ptr, ptr %.0134277, i64 %indvars.iv262
  %70 = tail call i32 %65(ptr noundef %68, i64 noundef %23, ptr noundef %2, i32 noundef %.0146228, i32 noundef -13, i32 noundef 4, ptr noundef %6, ptr noundef %69) #7
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %.not178 = icmp eq i32 %70, 0
  br i1 %.not178, label %71, label %.loopexit202.loopexit246

71:                                               ; preds = %.lr.ph229
  %.pn173 = add i32 %41, %.0146228
  %.0146 = srem i32 %.pn173, %.val.val
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph229, !llvm.loop !12

._crit_edge:                                      ; preds = %71, %.preheader203
  %.0138.lcssa = phi i32 [ 0, %.preheader203 ], [ %57, %71 ]
  %.2.lcssa = phi i32 [ %.0141.lcssa, %.preheader203 ], [ %54, %71 ]
  %.0146.lcssa = phi i32 [ %.0146225, %.preheader203 ], [ %.0146, %71 ]
  %72 = shl nsw i32 %41, 1
  %73 = icmp eq i32 %.2.lcssa, %72
  br i1 %73, label %76, label %.preheader200

.preheader200:                                    ; preds = %._crit_edge
  %74 = icmp sgt i32 %.val.val, 1
  br i1 %74, label %.lr.ph239, label %ompi_coll_base_free_reqs.exit

.lr.ph239:                                        ; preds = %.preheader200
  %75 = sext i32 %54 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  br label %80

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %78 = zext nneg i32 %.2.lcssa to i64
  %79 = tail call i32 %77(i64 noundef %78, ptr noundef %.0134277, ptr noundef null) #7
  %.not177 = icmp eq i32 %79, 0
  br i1 %.not177, label %ompi_coll_base_free_reqs.exit, label %.loopexit202

80:                                               ; preds = %.lr.ph239, %113
  %.0238 = phi i32 [ 0, %.lr.ph239 ], [ %87, %113 ]
  %.1139237 = phi i32 [ %.0138.lcssa, %.lr.ph239 ], [ %.2140, %113 ]
  %.1142236 = phi i32 [ %.0141.lcssa, %.lr.ph239 ], [ %.2143, %113 ]
  %.1147235 = phi i32 [ %.0146.lcssa, %.lr.ph239 ], [ %.2148, %113 ]
  %.1150234 = phi i32 [ %.0149.lcssa, %.lr.ph239 ], [ %.2151, %113 ]
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 40), align 8
  %82 = call i32 %81(i64 noundef %75, ptr noundef %.0134277, ptr noundef nonnull %10, ptr noundef null) #7
  %.not174 = icmp eq i32 %82, 0
  br i1 %.not174, label %83, label %.loopexit202

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.0134277, i64 %85
  store ptr @ompi_request_null, ptr %86, align 8
  %87 = add nuw nsw i32 %.0238, 1
  %88 = icmp slt i32 %84, %44
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = icmp slt i32 %.1142236, %41
  br i1 %90, label %91, label %113

91:                                               ; preds = %89
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %93 = sext i32 %.1150234 to i64
  %94 = mul nsw i64 %31, %93
  %95 = getelementptr inbounds i8, ptr %3, i64 %94
  %96 = call i32 %92(ptr noundef %95, i64 noundef %30, ptr noundef %5, i32 noundef %.1150234, i32 noundef -13, ptr noundef %6, ptr noundef nonnull %86) #7
  %.not176 = icmp eq i32 %96, 0
  br i1 %.not176, label %97, label %.loopexit202

97:                                               ; preds = %91
  %98 = add nsw i32 %.1142236, 1
  %99 = add nsw i32 %.1150234, 1
  %100 = srem i32 %99, %.val.val
  br label %113

101:                                              ; preds = %83
  %102 = icmp slt i32 %.1139237, %41
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %105 = sext i32 %.1147235 to i64
  %106 = mul nsw i64 %24, %105
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = call i32 %104(ptr noundef %107, i64 noundef %23, ptr noundef %2, i32 noundef %.1147235, i32 noundef -13, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %86) #7
  %.not175 = icmp eq i32 %108, 0
  br i1 %.not175, label %109, label %.loopexit202

109:                                              ; preds = %103
  %110 = add nsw i32 %.1139237, 1
  %111 = add i32 %41, %.1147235
  %112 = srem i32 %111, %.val.val
  br label %113

113:                                              ; preds = %101, %109, %89, %97
  %.2151 = phi i32 [ %100, %97 ], [ %.1150234, %89 ], [ %.1150234, %109 ], [ %.1150234, %101 ]
  %.2148 = phi i32 [ %.1147235, %97 ], [ %.1147235, %89 ], [ %112, %109 ], [ %.1147235, %101 ]
  %.2143 = phi i32 [ %98, %97 ], [ %.1142236, %89 ], [ %.1142236, %109 ], [ %.1142236, %101 ]
  %.2140 = phi i32 [ %.1139237, %97 ], [ %.1139237, %89 ], [ %110, %109 ], [ %.1139237, %101 ]
  %exitcond267.not = icmp eq i32 %87, %smax
  br i1 %exitcond267.not, label %ompi_coll_base_free_reqs.exit, label %80, !llvm.loop !13

.loopexit202.loopexit246:                         ; preds = %.lr.ph229
  %114 = trunc nuw i64 %indvars.iv.next263 to i32
  br label %.loopexit202

.loopexit202.loopexit247:                         ; preds = %.lr.ph
  %115 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit202

.loopexit202:                                     ; preds = %103, %91, %80, %.loopexit202.loopexit247, %.loopexit202.loopexit246, %76
  %.0134278 = phi ptr [ %.0134277, %76 ], [ %.0134277, %.loopexit202.loopexit246 ], [ %50, %.loopexit202.loopexit247 ], [ %.0134277, %80 ], [ %.0134277, %91 ], [ %.0134277, %103 ]
  %.0144 = phi i32 [ %79, %76 ], [ %70, %.loopexit202.loopexit246 ], [ %63, %.loopexit202.loopexit247 ], [ %108, %103 ], [ %96, %91 ], [ %82, %80 ]
  %.0135 = phi i32 [ %.2.lcssa, %76 ], [ %114, %.loopexit202.loopexit246 ], [ %115, %.loopexit202.loopexit247 ], [ %.2.lcssa, %80 ], [ %.2.lcssa, %91 ], [ %.2.lcssa, %103 ]
  %116 = icmp eq i32 %.0144, 18
  br i1 %116, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit202
  %117 = icmp sgt i32 %.0135, 0
  br i1 %117, label %.lr.ph241.preheader, label %ompi_coll_base_free_reqs.exit

.lr.ph241.preheader:                              ; preds = %.preheader
  %wide.trip.count271 = zext nneg i32 %.0135 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %124
  %indvars.iv268 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next269, %124 ]
  %118 = getelementptr inbounds nuw ptr, ptr %.0134278, i64 %indvars.iv268
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, @ompi_request_null
  br i1 %120, label %124, label %121

121:                                              ; preds = %.lr.ph241
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %.loopexit [
    i32 19, label %124
    i32 0, label %124
  ]

124:                                              ; preds = %121, %121, %.lr.ph241
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.loopexit, label %.lr.ph241, !llvm.loop !14

.loopexit:                                        ; preds = %124, %121, %.loopexit202
  %.1145 = phi i32 [ %.0144, %.loopexit202 ], [ 18, %124 ], [ %123, %121 ]
  %125 = icmp ne ptr %.0134278, null
  %126 = icmp sgt i32 %.0135, 0
  %or.cond.i = and i1 %125, %126
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.0135 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %143 ]
  %127 = getelementptr inbounds nuw ptr, ptr %.0134278, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8
  %.not.i = icmp eq ptr %128, @ompi_request_null
  br i1 %.not.i, label %143, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %131 = load i32, ptr %130, align 8
  %.off.i = add i32 %131, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %132, label %139

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %134 = load ptr, ptr %133, align 8
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %135

135:                                              ; preds = %132
  %136 = call i32 %134(ptr noundef nonnull %128, i32 noundef 1) #7
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %135, %132
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %138 = call i32 %137(ptr noundef nonnull %127, ptr noundef null) #7
  br label %143

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr noundef nonnull %127) #7
  br label %143

143:                                              ; preds = %139, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !15

ompi_coll_base_free_reqs.exit:                    ; preds = %113, %143, %.preheader, %.preheader200, %46, %.loopexit, %76, %38, %14, %12
  %.0137 = phi i32 [ %13, %12 ], [ %37, %14 ], [ 0, %38 ], [ 0, %76 ], [ %.1145, %.loopexit ], [ -1, %46 ], [ 0, %.preheader200 ], [ 18, %.preheader ], [ %.1145, %143 ], [ 0, %113 ]
  ret i32 %.0137
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoall_intra_two_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr poison)
  br label %47

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 220
  %.val50 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %15, align 8
  %.not = icmp eq i32 %.val.val, 2
  br i1 %.not, label %16, label %47

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %25, %23
  %27 = xor i32 %.val50, 1
  %28 = sext i32 %27 to i64
  %29 = sext i32 %1 to i64
  %30 = mul i64 %21, %29
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = sext i32 %4 to i64
  %34 = mul i64 %26, %33
  %35 = mul i64 %34, %28
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %32, i64 noundef range(i64 -2147483648, 2147483648) %29, ptr noundef %2, i32 noundef %27, i32 noundef -13, ptr noundef %36, i64 noundef range(i64 -2147483648, 2147483648) %33, ptr noundef %5, i32 noundef %27, i32 noundef -13, ptr noundef nonnull %6, ptr noundef null) #7
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %38, label %47

38:                                               ; preds = %16
  %39 = sext i32 %.val50 to i64
  %40 = mul nsw i64 %39, %29
  %41 = mul i64 %40, %21
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = mul nsw i64 %39, %33
  %44 = mul i64 %43, %26
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  %46 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %42, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %45, i32 noundef %4, ptr noundef nonnull %5) #7
  br label %47

47:                                               ; preds = %38, %16, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ 52, %12 ], [ %37, %16 ], [ %46, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoall_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nonnull poison)
  br label %ompi_coll_base_free_reqs.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 220
  %.val122 = load i32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  %23 = sext i32 %1 to i64
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  %30 = sext i32 %4 to i64
  %31 = mul nsw i64 %29, %30
  %32 = sext i32 %.val122 to i64
  %33 = mul nsw i64 %24, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = mul nsw i64 %31, %32
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %34, i32 noundef %1, ptr noundef %2, ptr noundef %36, i32 noundef %4, ptr noundef %5) #7
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %ompi_coll_base_free_reqs.exit

38:                                               ; preds = %14
  %39 = icmp eq i32 %.val.val, 1
  br i1 %39, label %ompi_coll_base_free_reqs.exit, label %40

40:                                               ; preds = %38
  %41 = shl i32 %.val.val, 1
  %42 = add i32 %41, -2
  %43 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %10, i32 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %ompi_coll_base_free_reqs.exit, label %.preheader137

.preheader137:                                    ; preds = %40
  %.pn145 = add nsw i32 %.val122, 1
  %.093146 = srem i32 %.pn145, %.val.val
  %.not114147 = icmp eq i32 %.093146, %.val122
  br i1 %.not114147, label %.preheader135, label %.lr.ph

.preheader135:                                    ; preds = %51, %.preheader137
  %.199.lcssa = phi i32 [ 0, %.preheader137 ], [ %45, %51 ]
  %.094.lcssa = phi ptr [ %43, %.preheader137 ], [ %52, %51 ]
  %.pn115.in = add i32 %.val.val, -1
  %.pn115152 = add i32 %.pn115.in, %.val122
  %.1153 = srem i32 %.pn115152, %.val.val
  %.not116154 = icmp eq i32 %.1153, %.val122
  br i1 %.not116154, label %._crit_edge, label %.lr.ph158

.lr.ph:                                           ; preds = %.preheader137, %51
  %.093150 = phi i32 [ %.093, %51 ], [ %.093146, %.preheader137 ]
  %.094149 = phi ptr [ %52, %51 ], [ %43, %.preheader137 ]
  %.199148 = phi i32 [ %45, %51 ], [ 0, %.preheader137 ]
  %45 = add nuw nsw i32 %.199148, 1
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 56), align 8
  %47 = sext i32 %.093150 to i64
  %48 = mul nsw i64 %31, %47
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  %50 = tail call i32 %46(ptr noundef %49, i64 noundef %30, ptr noundef %5, i32 noundef %.093150, i32 noundef -13, ptr noundef %6, ptr noundef nonnull %.094149) #7
  %.not120 = icmp eq i32 %50, 0
  br i1 %.not120, label %51, label %.loopexit136

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.094149, i64 8
  %.pn = add nsw i32 %.093150, 1
  %.093 = srem i32 %.pn, %.val.val
  %.not114 = icmp eq i32 %.093, %.val122
  br i1 %.not114, label %.preheader135, label %.lr.ph, !llvm.loop !16

53:                                               ; preds = %.lr.ph158
  %54 = getelementptr inbounds nuw i8, ptr %.095156, i64 8
  %.pn115 = add i32 %.pn115.in, %.1157
  %.1 = srem i32 %.pn115, %.val.val
  %.not116 = icmp eq i32 %.1, %.val122
  br i1 %.not116, label %._crit_edge, label %.lr.ph158, !llvm.loop !17

.lr.ph158:                                        ; preds = %.preheader135, %53
  %.1157 = phi i32 [ %.1, %53 ], [ %.1153, %.preheader135 ]
  %.095156 = phi ptr [ %54, %53 ], [ %.094.lcssa, %.preheader135 ]
  %.2100155 = phi i32 [ %55, %53 ], [ %.199.lcssa, %.preheader135 ]
  %55 = add nuw nsw i32 %.2100155, 1
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 80), align 8
  %57 = sext i32 %.1157 to i64
  %58 = mul nsw i64 %24, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = tail call i32 %56(ptr noundef %59, i64 noundef %23, ptr noundef %2, i32 noundef %.1157, i32 noundef -13, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %.095156) #7
  %.not118 = icmp eq i32 %60, 0
  br i1 %.not118, label %53, label %.loopexit136

._crit_edge:                                      ; preds = %53, %.preheader135
  %.2100.lcssa = phi i32 [ %.199.lcssa, %.preheader135 ], [ %55, %53 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 120), align 8
  %62 = zext nneg i32 %.2100.lcssa to i64
  %63 = tail call i32 %61(i64 noundef %62, ptr noundef nonnull %43) #7
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %65 = tail call i32 %64(i64 noundef %62, ptr noundef nonnull %43, ptr noundef null) #7
  br label %.loopexit136

.loopexit136:                                     ; preds = %.lr.ph, %.lr.ph158, %._crit_edge
  %.098 = phi i32 [ %.2100.lcssa, %._crit_edge ], [ %55, %.lr.ph158 ], [ %45, %.lr.ph ]
  %.096 = phi i32 [ %65, %._crit_edge ], [ %60, %.lr.ph158 ], [ %50, %.lr.ph ]
  %66 = icmp eq i32 %.096, 18
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit136
  %67 = icmp sgt i32 %.098, 0
  br i1 %67, label %.lr.ph161.preheader, label %ompi_coll_base_free_reqs.exit

.lr.ph161.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.098 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next, %74 ]
  %68 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @ompi_request_null
  br i1 %70, label %74, label %71

71:                                               ; preds = %.lr.ph161
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %.loopexit [
    i32 19, label %74
    i32 0, label %74
  ]

74:                                               ; preds = %71, %71, %.lr.ph161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph161, !llvm.loop !18

.loopexit:                                        ; preds = %74, %71, %.loopexit136
  %.197 = phi i32 [ %.096, %.loopexit136 ], [ 18, %74 ], [ %73, %71 ]
  %75 = icmp sgt i32 %.098, 0
  br i1 %75, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.098 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %92 ]
  %76 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, @ompi_request_null
  br i1 %.not.i, label %92, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %80 = load i32, ptr %79, align 8
  %.off.i = add i32 %80, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %84

84:                                               ; preds = %81
  %85 = tail call i32 %83(ptr noundef nonnull %77, i32 noundef 1) #7
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %84, %81
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %87 = tail call i32 %86(ptr noundef nonnull %76, ptr noundef null) #7
  br label %92

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef nonnull %76) #7
  br label %92

92:                                               ; preds = %88, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !15

ompi_coll_base_free_reqs.exit:                    ; preds = %92, %.preheader, %40, %.loopexit, %38, %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %37, %14 ], [ 0, %38 ], [ %.197, %.loopexit ], [ -2, %40 ], [ 18, %.preheader ], [ %.197, %92 ]
  ret i32 %.0
}

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #2

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
