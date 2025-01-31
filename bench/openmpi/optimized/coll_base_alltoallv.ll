; ModuleID = 'bench/openmpi/original/coll_base_alltoallv.ll'
source_filename = "bench/openmpi/original/coll_base_alltoallv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_base_alltoallv_intra_basic_inplace(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.opal_convertor_t, align 8
  %10 = alloca %struct.iovec, align 8
  %11 = alloca i32, align 4
  store ptr @ompi_request_null, ptr %7, align 8
  %12 = getelementptr i8, ptr %4, i64 248
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 220
  %.val115 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %3, i64 24
  %.val116 = load i64, ptr %15, align 8
  %16 = icmp sgt i32 %.val.val, 0
  br i1 %16, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %6
  %17 = zext i32 %.val115 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %.085126 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %26 ]
  %18 = phi i64 [ 0, %.lr.ph.preheader ], [ %27, %26 ]
  %19 = icmp eq i64 %indvars.iv, %17
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %.val116, %23
  %25 = tail call noundef i64 @llvm.umax.i64(i64 %24, i64 %.085126)
  br label %26

26:                                               ; preds = %.lr.ph, %20
  %27 = phi i64 [ %18, %.lr.ph ], [ %24, %20 ]
  %.1 = phi i64 [ %.085126, %.lr.ph ], [ %25, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %26
  store i64 %27, ptr %8, align 8
  %28 = icmp eq i32 %.val.val, 1
  %29 = icmp eq i64 %.1, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.thread, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr i8, ptr %3, i64 48
  %.val117 = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %3, i64 56
  %.val118 = load i64, ptr %32, align 8
  %33 = sub nsw i64 %.val118, %.val117
  %34 = tail call noalias ptr @calloc(i64 noundef %.1, i64 noundef 1) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %.preheader

.preheader:                                       ; preds = %30
  %36 = lshr i32 %.val.val, 1
  %.not128 = icmp eq i32 %.val.val, 1
  br i1 %.not128, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = add nsw i32 %.val115, %.val.val
  %39 = getelementptr i8, ptr %4, i64 256
  br label %42

40:                                               ; preds = %130
  %41 = add nuw nsw i32 %.187129, 1
  %exitcond148.not = icmp eq i32 %.187129, %36
  br i1 %exitcond148.not, label %._crit_edge131, label %42, !llvm.loop !6

42:                                               ; preds = %.lr.ph130, %40
  %.187129 = phi i32 [ 1, %.lr.ph130 ], [ %41, %40 ]
  store ptr %34, ptr %10, align 8
  store i64 %.1, ptr %37, align 8
  store i32 1, ptr %11, align 4
  %43 = add nsw i32 %.187129, %.val115
  %44 = srem i32 %43, %.val.val
  %45 = sub i32 %38, %.187129
  %46 = srem i32 %45, %.val.val
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %1, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not103 = icmp eq i32 %49, 0
  br i1 %.not103, label %98, label %50

50:                                               ; preds = %42
  %.val119 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val119, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %47
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %57

57:                                               ; preds = %50
  %58 = lshr i64 %55, 1
  %59 = and i64 %58, 32767
  %60 = and i64 %55, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %59, %60
  %61 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #6
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %47
  %64 = ptrtoint ptr %61 to i64
  %65 = cmpxchg volatile ptr %63, i64 %55, i64 %64 acquire monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %67, label %ompi_comm_peer_lookup.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %68, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

73:                                               ; preds = %67
  %74 = load volatile i32, ptr %68, align 4
  %75 = add nsw i32 %74, 1
  store volatile i32 %75, ptr %68, align 4
  %76 = load volatile i32, ptr %68, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %50, %57, %71, %73
  %.0.i.i.i.i = phi ptr [ %54, %50 ], [ %61, %73 ], [ %61, %71 ], [ %61, %57 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @opal_convertor_clone(ptr noundef %78, ptr noundef nonnull %9, i32 noundef 0) #6
  %80 = load i32, ptr %48, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %2, i64 %47
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %33, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %9, ptr noundef %3, i64 noundef %81, ptr noundef %86) #6
  store i64 %.1, ptr %8, align 8
  %88 = call i32 @opal_convertor_pack(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8) #6
  %.not104 = icmp eq i32 %88, 1
  br i1 %.not104, label %89, label %._crit_edge131

89:                                               ; preds = %ompi_comm_peer_lookup.exit
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %91 = load i32, ptr %82, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %33, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = load i32, ptr %48, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 %90(ptr noundef %94, i64 noundef %96, ptr noundef %3, i32 noundef %44, i32 noundef -14, ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  %.not105 = icmp eq i32 %97, 0
  br i1 %.not105, label %98, label %._crit_edge131

98:                                               ; preds = %89, %42
  %.not106 = icmp eq i32 %46, %44
  br i1 %.not106, label %124, label %99

99:                                               ; preds = %98
  %100 = sext i32 %46 to i64
  %101 = getelementptr inbounds i32, ptr %1, i64 %100
  %102 = load i32, ptr %101, align 4
  %.not107 = icmp eq i32 %102, 0
  br i1 %.not107, label %124, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %105 = getelementptr inbounds i32, ptr %2, i64 %100
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %33, %107
  %109 = getelementptr inbounds i8, ptr %0, i64 %108
  %110 = sext i32 %102 to i64
  %111 = call i32 %104(ptr noundef %109, i64 noundef %110, ptr noundef %3, i32 noundef %46, i32 noundef -14, i32 noundef 4, ptr noundef %4) #6
  %.not108 = icmp eq i32 %111, 0
  br i1 %.not108, label %112, label %._crit_edge131

112:                                              ; preds = %103
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %114 = call i32 %113(ptr noundef nonnull %7, ptr noundef null) #6
  %.not109 = icmp eq i32 %114, 0
  br i1 %.not109, label %115, label %._crit_edge131

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %117 = load i32, ptr %105, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %33, %118
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = load i32, ptr %101, align 4
  %122 = sext i32 %121 to i64
  %123 = call i32 %116(ptr noundef %120, i64 noundef %122, ptr noundef %3, i32 noundef %46, i32 noundef -14, ptr noundef %4, ptr noundef nonnull %7) #6
  %.not110 = icmp eq i32 %123, 0
  br i1 %.not110, label %124, label %._crit_edge131

124:                                              ; preds = %115, %99, %98
  %125 = load i32, ptr %48, align 4
  %.not111 = icmp eq i32 %125, 0
  br i1 %.not111, label %130, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %128 = load i64, ptr %8, align 8
  %129 = call i32 %127(ptr noundef nonnull %34, i64 noundef %128, ptr noundef nonnull @ompi_mpi_packed, i32 noundef %44, i32 noundef -14, i32 noundef 4, ptr noundef %4) #6
  %.not112 = icmp eq i32 %129, 0
  br i1 %.not112, label %130, label %._crit_edge131

130:                                              ; preds = %126, %124
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %132 = call i32 %131(ptr noundef nonnull %7, ptr noundef null) #6
  %.not113 = icmp eq i32 %132, 0
  br i1 %.not113, label %40, label %._crit_edge131

._crit_edge131:                                   ; preds = %130, %126, %115, %112, %103, %89, %ompi_comm_peer_lookup.exit, %40, %.preheader
  %.088 = phi i32 [ 0, %.preheader ], [ 0, %40 ], [ %88, %ompi_comm_peer_lookup.exit ], [ %97, %89 ], [ %111, %103 ], [ %114, %112 ], [ %123, %115 ], [ %129, %126 ], [ %132, %130 ]
  call void @free(ptr noundef nonnull %34) #6
  br label %.thread

.thread:                                          ; preds = %6, %30, %._crit_edge131, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %.088, %._crit_edge131 ], [ -2, %30 ], [ 0, %6 ]
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
define i32 @ompi_coll_base_alltoallv_intra_pairwise(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @mca_coll_base_alltoallv_intra_basic_inplace(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr poison)
  br label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %8, i64 248
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %8, i64 220
  %.val64 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %3, i64 48
  %.val69 = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %3, i64 56
  %.val70 = load i64, ptr %20, align 8
  %21 = sub nsw i64 %.val70, %.val69
  %22 = getelementptr i8, ptr %7, i64 48
  %.val67 = load i64, ptr %22, align 8
  %23 = getelementptr i8, ptr %7, i64 56
  %.val68 = load i64, ptr %23, align 8
  %24 = sub nsw i64 %.val68, %.val67
  %25 = icmp sgt i32 %.val.val, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %26 = getelementptr i8, ptr %7, i64 24
  %.val65 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %3, i64 24
  %.val66 = load i64, ptr %27, align 8
  %28 = add nsw i32 %.val64, %.val.val
  %.val65.fr = freeze i64 %.val65
  %.not86 = icmp eq i64 %.val65.fr, 0
  %.val66.fr = freeze i64 %.val66
  %29 = icmp ne i64 %.val66.fr, 0
  br i1 %.not86, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %29, label %.lr.ph.split.us.split, label %.loopexit

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread
  %.05374.us = phi i32 [ %50, %.thread ], [ 0, %.lr.ph.split.us ]
  store ptr @ompi_request_null, ptr %11, align 8
  %30 = add nsw i32 %.05374.us, %.val64
  %31 = srem i32 %30, %.val.val
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %.lr.ph.split.us.split
  %37 = getelementptr inbounds i32, ptr %2, i64 %32
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %21, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %43 = zext nneg i32 %34 to i64
  %44 = call i32 %42(ptr noundef %41, i64 noundef %43, ptr noundef %3, i32 noundef %31, i32 noundef -14, i32 noundef 4, ptr noundef %8) #6
  %.not61.us = icmp eq i32 %44, 0
  br i1 %.not61.us, label %45, label %.loopexit

45:                                               ; preds = %36
  %.pre = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %.pre, @ompi_request_null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %49 = call i32 %48(ptr noundef nonnull %11, ptr noundef null) #6
  %.not63.us = icmp eq i32 %49, 0
  br i1 %.not63.us, label %.thread, label %.loopexit

.thread:                                          ; preds = %.lr.ph.split.us.split, %47, %45
  %50 = add nuw nsw i32 %.05374.us, 1
  %exitcond92.not = icmp eq i32 %50, %.val.val
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %87
  %.05374 = phi i32 [ %88, %87 ], [ 0, %.lr.ph ]
  store ptr @ompi_request_null, ptr %11, align 8
  %51 = add nsw i32 %.05374, %.val64
  %52 = srem i32 %51, %.val.val
  %53 = sub i32 %28, %.05374
  %54 = srem i32 %53, %.val.val
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %2, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %21, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds i32, ptr %5, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %.lr.ph.split
  %66 = getelementptr inbounds i32, ptr %6, i64 %61
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %24, %68
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %72 = zext nneg i32 %63 to i64
  %73 = call i32 %71(ptr noundef %70, i64 noundef %72, ptr noundef %7, i32 noundef %54, i32 noundef -14, ptr noundef %8, ptr noundef nonnull %11) #6
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %.loopexit

74:                                               ; preds = %65, %.lr.ph.split
  %75 = getelementptr inbounds i32, ptr %1, i64 %55
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  %or.cond3 = and i1 %77, %29
  br i1 %or.cond3, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %80 = zext nneg i32 %76 to i64
  %81 = call i32 %79(ptr noundef %60, i64 noundef %80, ptr noundef %3, i32 noundef %52, i32 noundef -14, i32 noundef 4, ptr noundef %8) #6
  %.not61 = icmp eq i32 %81, 0
  br i1 %.not61, label %82, label %.loopexit

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %11, align 8
  %.not62 = icmp eq ptr %83, @ompi_request_null
  br i1 %.not62, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %86 = call i32 %85(ptr noundef nonnull %11, ptr noundef null) #6
  %.not63 = icmp eq i32 %86, 0
  br i1 %.not63, label %87, label %.loopexit

87:                                               ; preds = %82, %84
  %88 = add nuw nsw i32 %.05374, 1
  %exitcond.not = icmp eq i32 %88, %.val.val
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !7

.loopexit:                                        ; preds = %87, %84, %78, %65, %.thread, %47, %36, %.lr.ph.split.us, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %15 ], [ 0, %.lr.ph.split.us ], [ 0, %.thread ], [ %49, %47 ], [ %44, %36 ], [ 0, %87 ], [ %86, %84 ], [ %81, %78 ], [ %73, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoallv_intra_basic_linear(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @mca_coll_base_alltoallv_intra_basic_inplace(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nonnull poison)
  br label %ompi_coll_base_free_reqs.exit

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %8, i64 248
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %8, i64 220
  %.val123 = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %7, i64 24
  %.val125 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 24
  %.val124 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %3, i64 48
  %.val128 = load i64, ptr %22, align 8
  %23 = getelementptr i8, ptr %3, i64 56
  %.val129 = load i64, ptr %23, align 8
  %24 = sub nsw i64 %.val129, %.val128
  %25 = getelementptr i8, ptr %7, i64 48
  %.val126 = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %7, i64 56
  %.val127 = load i64, ptr %26, align 8
  %27 = sub nsw i64 %.val127, %.val126
  %28 = sext i32 %.val123 to i64
  %29 = getelementptr inbounds i32, ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  %.val124.fr = freeze i64 %.val124
  %32 = icmp ne i64 %.val124.fr, 0
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %47

33:                                               ; preds = %16
  %34 = getelementptr inbounds i32, ptr %6, i64 %28
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %27, %36
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  %39 = getelementptr inbounds i32, ptr %2, i64 %28
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %24, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = getelementptr inbounds i32, ptr %5, i64 %28
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %43, i32 noundef %30, ptr noundef nonnull %3, ptr noundef %38, i32 noundef %45, ptr noundef nonnull %7) #6
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %ompi_coll_base_free_reqs.exit

47:                                               ; preds = %33, %16
  %48 = icmp eq i32 %.val.val, 1
  br i1 %48, label %ompi_coll_base_free_reqs.exit, label %49

49:                                               ; preds = %47
  %50 = shl nsw i32 %.val.val, 1
  %51 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %12, i32 noundef %50) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %ompi_coll_base_free_reqs.exit, label %.preheader146

.preheader146:                                    ; preds = %49
  %53 = icmp sgt i32 %.val.val, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader146
  %.val125.fr = freeze i64 %.val125
  %.not171 = icmp eq i64 %.val125.fr, 0
  br i1 %.not171, label %.lr.ph162, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %54 = zext i32 %.val123 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph.split

.lr.ph162:                                        ; preds = %73, %.lr.ph
  %.0102.lcssa192 = phi ptr [ %51, %.lr.ph ], [ %.1103, %73 ]
  %.1106.lcssa191 = phi i32 [ 0, %.lr.ph ], [ %.2107, %73 ]
  br i1 %32, label %.lr.ph162.split.preheader, label %._crit_edge

.lr.ph162.split.preheader:                        ; preds = %.lr.ph162
  %55 = zext i32 %.val123 to i64
  %wide.trip.count182 = zext nneg i32 %.val.val to i64
  br label %.lr.ph162.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %73 ]
  %.0102155 = phi ptr [ %51, %.lr.ph.split.preheader ], [ %.1103, %73 ]
  %.1106154 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2107, %73 ]
  %56 = icmp eq i64 %indvars.iv, %54
  br i1 %56, label %73, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = add nsw i32 %.1106154, 1
  %63 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %27, %65
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 56), align 8
  %69 = zext nneg i32 %59 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.0102155, i64 8
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = tail call i32 %68(ptr noundef %67, i64 noundef %69, ptr noundef %7, i32 noundef %71, i32 noundef -14, ptr noundef %8, ptr noundef %.0102155) #6
  %.not121 = icmp eq i32 %72, 0
  br i1 %.not121, label %73, label %.loopexit145

73:                                               ; preds = %57, %61, %.lr.ph.split
  %.2107 = phi i32 [ %.1106154, %.lr.ph.split ], [ %62, %61 ], [ %.1106154, %57 ]
  %.1103 = phi ptr [ %.0102155, %.lr.ph.split ], [ %70, %61 ], [ %.0102155, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph162, label %.lr.ph.split, !llvm.loop !8

.lr.ph162.split:                                  ; preds = %.lr.ph162.split.preheader, %91
  %indvars.iv179 = phi i64 [ 0, %.lr.ph162.split.preheader ], [ %indvars.iv.next180, %91 ]
  %.2104160 = phi ptr [ %.0102.lcssa192, %.lr.ph162.split.preheader ], [ %.3, %91 ]
  %.3108159 = phi i32 [ %.1106.lcssa191, %.lr.ph162.split.preheader ], [ %.4, %91 ]
  %74 = icmp eq i64 %indvars.iv179, %55
  br i1 %74, label %91, label %75

75:                                               ; preds = %.lr.ph162.split
  %76 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv179
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = add nsw i32 %.3108159, 1
  %81 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv179
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %24, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 80), align 8
  %87 = zext nneg i32 %77 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.2104160, i64 8
  %89 = trunc nuw nsw i64 %indvars.iv179 to i32
  %90 = tail call i32 %86(ptr noundef %85, i64 noundef %87, ptr noundef %3, i32 noundef %89, i32 noundef -14, i32 noundef 4, ptr noundef %8, ptr noundef %.2104160) #6
  %.not120 = icmp eq i32 %90, 0
  br i1 %.not120, label %91, label %.loopexit145

91:                                               ; preds = %75, %79, %.lr.ph162.split
  %.4 = phi i32 [ %.3108159, %.lr.ph162.split ], [ %80, %79 ], [ %.3108159, %75 ]
  %.3 = phi ptr [ %.2104160, %.lr.ph162.split ], [ %88, %79 ], [ %.2104160, %75 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge, label %.lr.ph162.split, !llvm.loop !9

._crit_edge:                                      ; preds = %91, %.preheader146, %.lr.ph162
  %.3108.lcssa = phi i32 [ %.1106.lcssa191, %.lr.ph162 ], [ 0, %.preheader146 ], [ %.4, %91 ]
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 120), align 8
  %93 = sext i32 %.3108.lcssa to i64
  %94 = tail call i32 %92(i64 noundef %93, ptr noundef nonnull %51) #6
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %96 = tail call i32 %95(i64 noundef %93, ptr noundef nonnull %51, ptr noundef null) #6
  br label %.loopexit145

.loopexit145:                                     ; preds = %61, %79, %._crit_edge
  %.0105 = phi i32 [ %.3108.lcssa, %._crit_edge ], [ %80, %79 ], [ %62, %61 ]
  %.0100 = phi i32 [ %96, %._crit_edge ], [ %90, %79 ], [ %72, %61 ]
  %97 = icmp eq i32 %.0100, 18
  br i1 %97, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit145
  %98 = icmp sgt i32 %.0105, 0
  br i1 %98, label %.lr.ph167.preheader, label %ompi_coll_base_free_reqs.exit

.lr.ph167.preheader:                              ; preds = %.preheader
  %wide.trip.count187 = zext nneg i32 %.0105 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %105
  %indvars.iv184 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next185, %105 ]
  %99 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv184
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, @ompi_request_null
  br i1 %101, label %105, label %102

102:                                              ; preds = %.lr.ph167
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %.loopexit [
    i32 19, label %105
    i32 0, label %105
  ]

105:                                              ; preds = %102, %102, %.lr.ph167
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.lr.ph167, !llvm.loop !10

.loopexit:                                        ; preds = %105, %102, %.loopexit145
  %.1101 = phi i32 [ %.0100, %.loopexit145 ], [ 18, %105 ], [ %104, %102 ]
  %106 = icmp sgt i32 %.0105, 0
  br i1 %106, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.0105 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %123 ]
  %107 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %108, @ompi_request_null
  br i1 %.not.i, label %123, label %109

109:                                              ; preds = %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %111 = load i32, ptr %110, align 8
  %.off.i = add i32 %111, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %112, label %119

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %114 = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %115

115:                                              ; preds = %112
  %116 = tail call i32 %114(ptr noundef nonnull %108, i32 noundef 1) #6
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %115, %112
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %118 = tail call i32 %117(ptr noundef nonnull %107, ptr noundef null) #6
  br label %123

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 %121(ptr noundef nonnull %107) #6
  br label %123

123:                                              ; preds = %119, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !11

ompi_coll_base_free_reqs.exit:                    ; preds = %123, %.preheader, %49, %.loopexit, %47, %33, %14
  %.0 = phi i32 [ %15, %14 ], [ %46, %33 ], [ 0, %47 ], [ %.1101, %.loopexit ], [ -2, %49 ], [ 18, %.preheader ], [ %.1101, %123 ]
  ret i32 %.0
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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
