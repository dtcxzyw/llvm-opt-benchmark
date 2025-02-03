; ModuleID = 'bench/openmpi/original/coll_monitoring_component.ll'
source_filename = "bench/openmpi/original/coll_monitoring_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_monitoring_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_coll_monitoring_component = local_unnamed_addr global %struct.mca_coll_monitoring_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"monitoring\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_coll_monitoring_component_open, ptr @mca_coll_monitoring_component_close, ptr null, ptr @mca_coll_monitoring_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_coll_monitoring_component_init, ptr @mca_coll_monitoring_component_query }, i32 2147483647 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"mca_coll_monitoring_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_monitoring_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 1720 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_coll_monitoring_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_monitoring_component_close() #1 {
  tail call void @mca_common_monitoring_finalize() #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_coll_monitoring_component_register() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_monitoring_component_init(i1 zeroext %0, i1 zeroext %1) #1 {
  %3 = tail call i32 @mca_common_monitoring_init() #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_coll_monitoring_component_query(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_monitoring_module_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #7
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_monitoring_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_monitoring_module_t_class) #6
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @mca_coll_monitoring_module_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_monitoring_module_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #6
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @mca_coll_monitoring_module_enable, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store ptr @mca_coll_monitoring_module_disable, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @mca_coll_monitoring_allgather, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @mca_coll_monitoring_allgatherv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @mca_coll_monitoring_allreduce, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @mca_coll_monitoring_alltoall, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @mca_coll_monitoring_alltoallv, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @mca_coll_monitoring_alltoallw, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @mca_coll_monitoring_barrier, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @mca_coll_monitoring_bcast, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @mca_coll_monitoring_exscan, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @mca_coll_monitoring_gather, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @mca_coll_monitoring_gatherv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr @mca_coll_monitoring_reduce, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @mca_coll_monitoring_reduce_scatter, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @mca_coll_monitoring_reduce_scatter_block, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @mca_coll_monitoring_scan, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @mca_coll_monitoring_scatter, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @mca_coll_monitoring_scatterv, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr @mca_coll_monitoring_iallgather, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @mca_coll_monitoring_iallgatherv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr @mca_coll_monitoring_iallreduce, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @mca_coll_monitoring_ialltoall, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr @mca_coll_monitoring_ialltoallv, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr @mca_coll_monitoring_ialltoallw, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr @mca_coll_monitoring_ibarrier, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @mca_coll_monitoring_ibcast, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr @mca_coll_monitoring_iexscan, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr @mca_coll_monitoring_igather, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr @mca_coll_monitoring_igatherv, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr @mca_coll_monitoring_ireduce, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr @mca_coll_monitoring_ireduce_scatter, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr @mca_coll_monitoring_ireduce_scatter_block, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr @mca_coll_monitoring_iscan, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr @mca_coll_monitoring_iscatter, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr @mca_coll_monitoring_iscatterv, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store ptr @mca_coll_monitoring_neighbor_allgather, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store ptr @mca_coll_monitoring_neighbor_allgatherv, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store ptr @mca_coll_monitoring_neighbor_alltoall, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store ptr @mca_coll_monitoring_neighbor_alltoallv, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr @mca_coll_monitoring_neighbor_alltoallw, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr @mca_coll_monitoring_ineighbor_allgather, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store ptr @mca_coll_monitoring_ineighbor_allgatherv, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 488
  store ptr @mca_coll_monitoring_ineighbor_alltoall, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @mca_coll_monitoring_ineighbor_alltoallv, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @mca_coll_monitoring_ineighbor_alltoallw, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 1712
  store volatile i32 0, ptr %62, align 8
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_monitoring_component, i64 280), align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %8, %.loopexit
  %storemerge = phi i32 [ %63, %.loopexit ], [ -1, %8 ]
  store i32 %storemerge, ptr %1, align 4
  ret ptr %4
}

declare void @mca_common_monitoring_finalize() local_unnamed_addr #2

declare i32 @mca_common_monitoring_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_monitoring_module_enable(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %4 = atomicrmw volatile add ptr %3, i32 1 monotonic, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %977

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %27, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = atomicrmw volatile add ptr %18, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %11
  %24 = load volatile i32, ptr %18, align 4
  %25 = add nsw i32 %24, 1
  store volatile i32 %25, ptr %18, align 4
  %26 = load volatile i32, ptr %18, align 4
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %21, %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %31 = load ptr, ptr %30, align 8
  %.not399 = icmp eq ptr %31, null
  br i1 %.not399, label %49, label %32

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = atomicrmw volatile add ptr %40, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit443

45:                                               ; preds = %32
  %46 = load volatile i32, ptr %40, align 4
  %47 = add nsw i32 %46, 1
  store volatile i32 %47, ptr %40, align 4
  %48 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit443

49:                                               ; preds = %opal_thread_add_fetch_32.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %50, align 8
  br label %opal_thread_add_fetch_32.exit443

opal_thread_add_fetch_32.exit443:                 ; preds = %45, %43, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not400 = icmp eq ptr %53, null
  br i1 %.not400, label %71, label %54

54:                                               ; preds = %opal_thread_add_fetch_32.exit443
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = atomicrmw volatile add ptr %62, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit445

67:                                               ; preds = %54
  %68 = load volatile i32, ptr %62, align 4
  %69 = add nsw i32 %68, 1
  store volatile i32 %69, ptr %62, align 4
  %70 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit445

71:                                               ; preds = %opal_thread_add_fetch_32.exit443
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %72, align 8
  br label %opal_thread_add_fetch_32.exit445

opal_thread_add_fetch_32.exit445:                 ; preds = %67, %65, %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 296
  %75 = load ptr, ptr %74, align 8
  %.not401 = icmp eq ptr %75, null
  br i1 %.not401, label %93, label %76

76:                                               ; preds = %opal_thread_add_fetch_32.exit445
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 288
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 296
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = atomicrmw volatile add ptr %84, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit447

89:                                               ; preds = %76
  %90 = load volatile i32, ptr %84, align 4
  %91 = add nsw i32 %90, 1
  store volatile i32 %91, ptr %84, align 4
  %92 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit447

93:                                               ; preds = %opal_thread_add_fetch_32.exit445
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %94, align 8
  br label %opal_thread_add_fetch_32.exit447

opal_thread_add_fetch_32.exit447:                 ; preds = %89, %87, %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not402 = icmp eq ptr %97, null
  br i1 %.not402, label %115, label %98

98:                                               ; preds = %opal_thread_add_fetch_32.exit447
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = atomicrmw volatile add ptr %106, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit449

111:                                              ; preds = %98
  %112 = load volatile i32, ptr %106, align 4
  %113 = add nsw i32 %112, 1
  store volatile i32 %113, ptr %106, align 4
  %114 = load volatile i32, ptr %106, align 4
  br label %opal_thread_add_fetch_32.exit449

115:                                              ; preds = %opal_thread_add_fetch_32.exit447
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %116, align 8
  br label %opal_thread_add_fetch_32.exit449

opal_thread_add_fetch_32.exit449:                 ; preds = %111, %109, %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 312
  %119 = load ptr, ptr %118, align 8
  %.not403 = icmp eq ptr %119, null
  br i1 %.not403, label %137, label %120

120:                                              ; preds = %opal_thread_add_fetch_32.exit449
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 304
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 312
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i8, ptr @opal_uses_threads, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = atomicrmw volatile add ptr %128, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit451

133:                                              ; preds = %120
  %134 = load volatile i32, ptr %128, align 4
  %135 = add nsw i32 %134, 1
  store volatile i32 %135, ptr %128, align 4
  %136 = load volatile i32, ptr %128, align 4
  br label %opal_thread_add_fetch_32.exit451

137:                                              ; preds = %opal_thread_add_fetch_32.exit449
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %138, align 8
  br label %opal_thread_add_fetch_32.exit451

opal_thread_add_fetch_32.exit451:                 ; preds = %133, %131, %137
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %.not404 = icmp eq ptr %141, null
  br i1 %.not404, label %159, label %142

142:                                              ; preds = %opal_thread_add_fetch_32.exit451
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i8, ptr @opal_uses_threads, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  %154 = atomicrmw volatile add ptr %150, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit453

155:                                              ; preds = %142
  %156 = load volatile i32, ptr %150, align 4
  %157 = add nsw i32 %156, 1
  store volatile i32 %157, ptr %150, align 4
  %158 = load volatile i32, ptr %150, align 4
  br label %opal_thread_add_fetch_32.exit453

159:                                              ; preds = %opal_thread_add_fetch_32.exit451
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %160, align 8
  br label %opal_thread_add_fetch_32.exit453

opal_thread_add_fetch_32.exit453:                 ; preds = %155, %153, %159
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 328
  %163 = load ptr, ptr %162, align 8
  %.not405 = icmp eq ptr %163, null
  br i1 %.not405, label %181, label %164

164:                                              ; preds = %opal_thread_add_fetch_32.exit453
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 320
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 328
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @opal_uses_threads, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = atomicrmw volatile add ptr %172, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit455

177:                                              ; preds = %164
  %178 = load volatile i32, ptr %172, align 4
  %179 = add nsw i32 %178, 1
  store volatile i32 %179, ptr %172, align 4
  %180 = load volatile i32, ptr %172, align 4
  br label %opal_thread_add_fetch_32.exit455

181:                                              ; preds = %opal_thread_add_fetch_32.exit453
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %182, align 8
  br label %opal_thread_add_fetch_32.exit455

opal_thread_add_fetch_32.exit455:                 ; preds = %177, %175, %181
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %185 = load ptr, ptr %184, align 8
  %.not406 = icmp eq ptr %185, null
  br i1 %.not406, label %203, label %186

186:                                              ; preds = %opal_thread_add_fetch_32.exit455
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i8, ptr @opal_uses_threads, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %186
  %198 = atomicrmw volatile add ptr %194, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit457

199:                                              ; preds = %186
  %200 = load volatile i32, ptr %194, align 4
  %201 = add nsw i32 %200, 1
  store volatile i32 %201, ptr %194, align 4
  %202 = load volatile i32, ptr %194, align 4
  br label %opal_thread_add_fetch_32.exit457

203:                                              ; preds = %opal_thread_add_fetch_32.exit455
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %204, align 8
  br label %opal_thread_add_fetch_32.exit457

opal_thread_add_fetch_32.exit457:                 ; preds = %199, %197, %203
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 344
  %207 = load ptr, ptr %206, align 8
  %.not407 = icmp eq ptr %207, null
  br i1 %.not407, label %225, label %208

208:                                              ; preds = %opal_thread_add_fetch_32.exit457
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 336
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 344
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i8, ptr @opal_uses_threads, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %221

219:                                              ; preds = %208
  %220 = atomicrmw volatile add ptr %216, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit459

221:                                              ; preds = %208
  %222 = load volatile i32, ptr %216, align 4
  %223 = add nsw i32 %222, 1
  store volatile i32 %223, ptr %216, align 4
  %224 = load volatile i32, ptr %216, align 4
  br label %opal_thread_add_fetch_32.exit459

225:                                              ; preds = %opal_thread_add_fetch_32.exit457
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %226, align 8
  br label %opal_thread_add_fetch_32.exit459

opal_thread_add_fetch_32.exit459:                 ; preds = %221, %219, %225
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %229 = load ptr, ptr %228, align 8
  %.not408 = icmp eq ptr %229, null
  br i1 %.not408, label %247, label %230

230:                                              ; preds = %opal_thread_add_fetch_32.exit459
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i8, ptr @opal_uses_threads, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %230
  %242 = atomicrmw volatile add ptr %238, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit461

243:                                              ; preds = %230
  %244 = load volatile i32, ptr %238, align 4
  %245 = add nsw i32 %244, 1
  store volatile i32 %245, ptr %238, align 4
  %246 = load volatile i32, ptr %238, align 4
  br label %opal_thread_add_fetch_32.exit461

247:                                              ; preds = %opal_thread_add_fetch_32.exit459
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %248, align 8
  br label %opal_thread_add_fetch_32.exit461

opal_thread_add_fetch_32.exit461:                 ; preds = %243, %241, %247
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 360
  %251 = load ptr, ptr %250, align 8
  %.not409 = icmp eq ptr %251, null
  br i1 %.not409, label %269, label %252

252:                                              ; preds = %opal_thread_add_fetch_32.exit461
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 352
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 360
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i8, ptr @opal_uses_threads, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %265

263:                                              ; preds = %252
  %264 = atomicrmw volatile add ptr %260, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit463

265:                                              ; preds = %252
  %266 = load volatile i32, ptr %260, align 4
  %267 = add nsw i32 %266, 1
  store volatile i32 %267, ptr %260, align 4
  %268 = load volatile i32, ptr %260, align 4
  br label %opal_thread_add_fetch_32.exit463

269:                                              ; preds = %opal_thread_add_fetch_32.exit461
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %270, align 8
  br label %opal_thread_add_fetch_32.exit463

opal_thread_add_fetch_32.exit463:                 ; preds = %265, %263, %269
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 104
  %273 = load ptr, ptr %272, align 8
  %.not410 = icmp eq ptr %273, null
  br i1 %.not410, label %291, label %274

274:                                              ; preds = %opal_thread_add_fetch_32.exit463
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 96
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 104
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i8, ptr @opal_uses_threads, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %287

285:                                              ; preds = %274
  %286 = atomicrmw volatile add ptr %282, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit465

287:                                              ; preds = %274
  %288 = load volatile i32, ptr %282, align 4
  %289 = add nsw i32 %288, 1
  store volatile i32 %289, ptr %282, align 4
  %290 = load volatile i32, ptr %282, align 4
  br label %opal_thread_add_fetch_32.exit465

291:                                              ; preds = %opal_thread_add_fetch_32.exit463
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %292, align 8
  br label %opal_thread_add_fetch_32.exit465

opal_thread_add_fetch_32.exit465:                 ; preds = %287, %285, %291
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 376
  %295 = load ptr, ptr %294, align 8
  %.not411 = icmp eq ptr %295, null
  br i1 %.not411, label %313, label %296

296:                                              ; preds = %opal_thread_add_fetch_32.exit465
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 368
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %298, ptr %299, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 376
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i8, ptr @opal_uses_threads, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %309

307:                                              ; preds = %296
  %308 = atomicrmw volatile add ptr %304, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit467

309:                                              ; preds = %296
  %310 = load volatile i32, ptr %304, align 4
  %311 = add nsw i32 %310, 1
  store volatile i32 %311, ptr %304, align 4
  %312 = load volatile i32, ptr %304, align 4
  br label %opal_thread_add_fetch_32.exit467

313:                                              ; preds = %opal_thread_add_fetch_32.exit465
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %314, align 8
  br label %opal_thread_add_fetch_32.exit467

opal_thread_add_fetch_32.exit467:                 ; preds = %309, %307, %313
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 120
  %317 = load ptr, ptr %316, align 8
  %.not412 = icmp eq ptr %317, null
  br i1 %.not412, label %335, label %318

318:                                              ; preds = %opal_thread_add_fetch_32.exit467
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 120
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i8, ptr @opal_uses_threads, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %331

329:                                              ; preds = %318
  %330 = atomicrmw volatile add ptr %326, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit469

331:                                              ; preds = %318
  %332 = load volatile i32, ptr %326, align 4
  %333 = add nsw i32 %332, 1
  store volatile i32 %333, ptr %326, align 4
  %334 = load volatile i32, ptr %326, align 4
  br label %opal_thread_add_fetch_32.exit469

335:                                              ; preds = %opal_thread_add_fetch_32.exit467
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %336, align 8
  br label %opal_thread_add_fetch_32.exit469

opal_thread_add_fetch_32.exit469:                 ; preds = %331, %329, %335
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 392
  %339 = load ptr, ptr %338, align 8
  %.not413 = icmp eq ptr %339, null
  br i1 %.not413, label %357, label %340

340:                                              ; preds = %opal_thread_add_fetch_32.exit469
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 384
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %342, ptr %343, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 392
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i8, ptr @opal_uses_threads, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %353

351:                                              ; preds = %340
  %352 = atomicrmw volatile add ptr %348, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit471

353:                                              ; preds = %340
  %354 = load volatile i32, ptr %348, align 4
  %355 = add nsw i32 %354, 1
  store volatile i32 %355, ptr %348, align 4
  %356 = load volatile i32, ptr %348, align 4
  br label %opal_thread_add_fetch_32.exit471

357:                                              ; preds = %opal_thread_add_fetch_32.exit469
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %358, align 8
  br label %opal_thread_add_fetch_32.exit471

opal_thread_add_fetch_32.exit471:                 ; preds = %353, %351, %357
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 136
  %361 = load ptr, ptr %360, align 8
  %.not414 = icmp eq ptr %361, null
  br i1 %.not414, label %379, label %362

362:                                              ; preds = %opal_thread_add_fetch_32.exit471
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 128
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %364, ptr %365, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 136
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load i8, ptr @opal_uses_threads, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %362
  %374 = atomicrmw volatile add ptr %370, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit473

375:                                              ; preds = %362
  %376 = load volatile i32, ptr %370, align 4
  %377 = add nsw i32 %376, 1
  store volatile i32 %377, ptr %370, align 4
  %378 = load volatile i32, ptr %370, align 4
  br label %opal_thread_add_fetch_32.exit473

379:                                              ; preds = %opal_thread_add_fetch_32.exit471
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %380, align 8
  br label %opal_thread_add_fetch_32.exit473

opal_thread_add_fetch_32.exit473:                 ; preds = %375, %373, %379
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 408
  %383 = load ptr, ptr %382, align 8
  %.not415 = icmp eq ptr %383, null
  br i1 %.not415, label %401, label %384

384:                                              ; preds = %opal_thread_add_fetch_32.exit473
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 400
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %386, ptr %387, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 408
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %390, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i8, ptr @opal_uses_threads, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %397

395:                                              ; preds = %384
  %396 = atomicrmw volatile add ptr %392, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit475

397:                                              ; preds = %384
  %398 = load volatile i32, ptr %392, align 4
  %399 = add nsw i32 %398, 1
  store volatile i32 %399, ptr %392, align 4
  %400 = load volatile i32, ptr %392, align 4
  br label %opal_thread_add_fetch_32.exit475

401:                                              ; preds = %opal_thread_add_fetch_32.exit473
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %402, align 8
  br label %opal_thread_add_fetch_32.exit475

opal_thread_add_fetch_32.exit475:                 ; preds = %397, %395, %401
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 152
  %405 = load ptr, ptr %404, align 8
  %.not416 = icmp eq ptr %405, null
  br i1 %.not416, label %423, label %406

406:                                              ; preds = %opal_thread_add_fetch_32.exit475
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 144
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %408, ptr %409, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 152
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i8, ptr @opal_uses_threads, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %419

417:                                              ; preds = %406
  %418 = atomicrmw volatile add ptr %414, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit477

419:                                              ; preds = %406
  %420 = load volatile i32, ptr %414, align 4
  %421 = add nsw i32 %420, 1
  store volatile i32 %421, ptr %414, align 4
  %422 = load volatile i32, ptr %414, align 4
  br label %opal_thread_add_fetch_32.exit477

423:                                              ; preds = %opal_thread_add_fetch_32.exit475
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %424, align 8
  br label %opal_thread_add_fetch_32.exit477

opal_thread_add_fetch_32.exit477:                 ; preds = %419, %417, %423
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 424
  %427 = load ptr, ptr %426, align 8
  %.not417 = icmp eq ptr %427, null
  br i1 %.not417, label %445, label %428

428:                                              ; preds = %opal_thread_add_fetch_32.exit477
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 416
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %430, ptr %431, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 424
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i8, ptr @opal_uses_threads, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %441

439:                                              ; preds = %428
  %440 = atomicrmw volatile add ptr %436, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit479

441:                                              ; preds = %428
  %442 = load volatile i32, ptr %436, align 4
  %443 = add nsw i32 %442, 1
  store volatile i32 %443, ptr %436, align 4
  %444 = load volatile i32, ptr %436, align 4
  br label %opal_thread_add_fetch_32.exit479

445:                                              ; preds = %opal_thread_add_fetch_32.exit477
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %446, align 8
  br label %opal_thread_add_fetch_32.exit479

opal_thread_add_fetch_32.exit479:                 ; preds = %441, %439, %445
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 168
  %449 = load ptr, ptr %448, align 8
  %.not418 = icmp eq ptr %449, null
  br i1 %.not418, label %467, label %450

450:                                              ; preds = %opal_thread_add_fetch_32.exit479
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 160
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %452, ptr %453, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 168
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %456, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i8, ptr @opal_uses_threads, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %463

461:                                              ; preds = %450
  %462 = atomicrmw volatile add ptr %458, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit481

463:                                              ; preds = %450
  %464 = load volatile i32, ptr %458, align 4
  %465 = add nsw i32 %464, 1
  store volatile i32 %465, ptr %458, align 4
  %466 = load volatile i32, ptr %458, align 4
  br label %opal_thread_add_fetch_32.exit481

467:                                              ; preds = %opal_thread_add_fetch_32.exit479
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %468, align 8
  br label %opal_thread_add_fetch_32.exit481

opal_thread_add_fetch_32.exit481:                 ; preds = %463, %461, %467
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 440
  %471 = load ptr, ptr %470, align 8
  %.not419 = icmp eq ptr %471, null
  br i1 %.not419, label %489, label %472

472:                                              ; preds = %opal_thread_add_fetch_32.exit481
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 432
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %474, ptr %475, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 440
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %478, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i8, ptr @opal_uses_threads, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %485

483:                                              ; preds = %472
  %484 = atomicrmw volatile add ptr %480, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit483

485:                                              ; preds = %472
  %486 = load volatile i32, ptr %480, align 4
  %487 = add nsw i32 %486, 1
  store volatile i32 %487, ptr %480, align 4
  %488 = load volatile i32, ptr %480, align 4
  br label %opal_thread_add_fetch_32.exit483

489:                                              ; preds = %opal_thread_add_fetch_32.exit481
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %490, align 8
  br label %opal_thread_add_fetch_32.exit483

opal_thread_add_fetch_32.exit483:                 ; preds = %485, %483, %489
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 184
  %493 = load ptr, ptr %492, align 8
  %.not420 = icmp eq ptr %493, null
  br i1 %.not420, label %511, label %494

494:                                              ; preds = %opal_thread_add_fetch_32.exit483
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 176
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %496, ptr %497, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 184
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load i8, ptr @opal_uses_threads, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %507

505:                                              ; preds = %494
  %506 = atomicrmw volatile add ptr %502, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit485

507:                                              ; preds = %494
  %508 = load volatile i32, ptr %502, align 4
  %509 = add nsw i32 %508, 1
  store volatile i32 %509, ptr %502, align 4
  %510 = load volatile i32, ptr %502, align 4
  br label %opal_thread_add_fetch_32.exit485

511:                                              ; preds = %opal_thread_add_fetch_32.exit483
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %512, align 8
  br label %opal_thread_add_fetch_32.exit485

opal_thread_add_fetch_32.exit485:                 ; preds = %507, %505, %511
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 456
  %515 = load ptr, ptr %514, align 8
  %.not421 = icmp eq ptr %515, null
  br i1 %.not421, label %533, label %516

516:                                              ; preds = %opal_thread_add_fetch_32.exit485
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 448
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %518, ptr %519, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 456
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %522, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i8, ptr @opal_uses_threads, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %529

527:                                              ; preds = %516
  %528 = atomicrmw volatile add ptr %524, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit487

529:                                              ; preds = %516
  %530 = load volatile i32, ptr %524, align 4
  %531 = add nsw i32 %530, 1
  store volatile i32 %531, ptr %524, align 4
  %532 = load volatile i32, ptr %524, align 4
  br label %opal_thread_add_fetch_32.exit487

533:                                              ; preds = %opal_thread_add_fetch_32.exit485
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %534, align 8
  br label %opal_thread_add_fetch_32.exit487

opal_thread_add_fetch_32.exit487:                 ; preds = %529, %527, %533
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 200
  %537 = load ptr, ptr %536, align 8
  %.not422 = icmp eq ptr %537, null
  br i1 %.not422, label %555, label %538

538:                                              ; preds = %opal_thread_add_fetch_32.exit487
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 192
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %540, ptr %541, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 200
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %544, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i8, ptr @opal_uses_threads, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %551

549:                                              ; preds = %538
  %550 = atomicrmw volatile add ptr %546, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit489

551:                                              ; preds = %538
  %552 = load volatile i32, ptr %546, align 4
  %553 = add nsw i32 %552, 1
  store volatile i32 %553, ptr %546, align 4
  %554 = load volatile i32, ptr %546, align 4
  br label %opal_thread_add_fetch_32.exit489

555:                                              ; preds = %opal_thread_add_fetch_32.exit487
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %556, align 8
  br label %opal_thread_add_fetch_32.exit489

opal_thread_add_fetch_32.exit489:                 ; preds = %551, %549, %555
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 472
  %559 = load ptr, ptr %558, align 8
  %.not423 = icmp eq ptr %559, null
  br i1 %.not423, label %577, label %560

560:                                              ; preds = %opal_thread_add_fetch_32.exit489
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 464
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %562, ptr %563, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 472
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %566, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load i8, ptr @opal_uses_threads, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %573

571:                                              ; preds = %560
  %572 = atomicrmw volatile add ptr %568, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit491

573:                                              ; preds = %560
  %574 = load volatile i32, ptr %568, align 4
  %575 = add nsw i32 %574, 1
  store volatile i32 %575, ptr %568, align 4
  %576 = load volatile i32, ptr %568, align 4
  br label %opal_thread_add_fetch_32.exit491

577:                                              ; preds = %opal_thread_add_fetch_32.exit489
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %578, align 8
  br label %opal_thread_add_fetch_32.exit491

opal_thread_add_fetch_32.exit491:                 ; preds = %573, %571, %577
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 216
  %581 = load ptr, ptr %580, align 8
  %.not424 = icmp eq ptr %581, null
  br i1 %.not424, label %599, label %582

582:                                              ; preds = %opal_thread_add_fetch_32.exit491
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 208
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %584, ptr %585, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 216
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %588, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load i8, ptr @opal_uses_threads, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %595

593:                                              ; preds = %582
  %594 = atomicrmw volatile add ptr %590, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit493

595:                                              ; preds = %582
  %596 = load volatile i32, ptr %590, align 4
  %597 = add nsw i32 %596, 1
  store volatile i32 %597, ptr %590, align 4
  %598 = load volatile i32, ptr %590, align 4
  br label %opal_thread_add_fetch_32.exit493

599:                                              ; preds = %opal_thread_add_fetch_32.exit491
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %600, align 8
  br label %opal_thread_add_fetch_32.exit493

opal_thread_add_fetch_32.exit493:                 ; preds = %595, %593, %599
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 488
  %603 = load ptr, ptr %602, align 8
  %.not425 = icmp eq ptr %603, null
  br i1 %.not425, label %621, label %604

604:                                              ; preds = %opal_thread_add_fetch_32.exit493
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 480
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %606, ptr %607, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 488
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %610, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load i8, ptr @opal_uses_threads, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %617

615:                                              ; preds = %604
  %616 = atomicrmw volatile add ptr %612, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit495

617:                                              ; preds = %604
  %618 = load volatile i32, ptr %612, align 4
  %619 = add nsw i32 %618, 1
  store volatile i32 %619, ptr %612, align 4
  %620 = load volatile i32, ptr %612, align 4
  br label %opal_thread_add_fetch_32.exit495

621:                                              ; preds = %opal_thread_add_fetch_32.exit493
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %622, align 8
  br label %opal_thread_add_fetch_32.exit495

opal_thread_add_fetch_32.exit495:                 ; preds = %617, %615, %621
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 232
  %625 = load ptr, ptr %624, align 8
  %.not426 = icmp eq ptr %625, null
  br i1 %.not426, label %643, label %626

626:                                              ; preds = %opal_thread_add_fetch_32.exit495
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 224
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %628, ptr %629, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 232
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %632, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load i8, ptr @opal_uses_threads, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %639

637:                                              ; preds = %626
  %638 = atomicrmw volatile add ptr %634, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit497

639:                                              ; preds = %626
  %640 = load volatile i32, ptr %634, align 4
  %641 = add nsw i32 %640, 1
  store volatile i32 %641, ptr %634, align 4
  %642 = load volatile i32, ptr %634, align 4
  br label %opal_thread_add_fetch_32.exit497

643:                                              ; preds = %opal_thread_add_fetch_32.exit495
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %644, align 8
  br label %opal_thread_add_fetch_32.exit497

opal_thread_add_fetch_32.exit497:                 ; preds = %639, %637, %643
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 504
  %647 = load ptr, ptr %646, align 8
  %.not427 = icmp eq ptr %647, null
  br i1 %.not427, label %665, label %648

648:                                              ; preds = %opal_thread_add_fetch_32.exit497
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 496
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %650, ptr %651, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 504
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %654, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load i8, ptr @opal_uses_threads, align 1
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %661

659:                                              ; preds = %648
  %660 = atomicrmw volatile add ptr %656, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit499

661:                                              ; preds = %648
  %662 = load volatile i32, ptr %656, align 4
  %663 = add nsw i32 %662, 1
  store volatile i32 %663, ptr %656, align 4
  %664 = load volatile i32, ptr %656, align 4
  br label %opal_thread_add_fetch_32.exit499

665:                                              ; preds = %opal_thread_add_fetch_32.exit497
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %666, align 8
  br label %opal_thread_add_fetch_32.exit499

opal_thread_add_fetch_32.exit499:                 ; preds = %661, %659, %665
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 248
  %669 = load ptr, ptr %668, align 8
  %.not428 = icmp eq ptr %669, null
  br i1 %.not428, label %687, label %670

670:                                              ; preds = %opal_thread_add_fetch_32.exit499
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 240
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %672, ptr %673, align 8
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 248
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %676, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i8, ptr @opal_uses_threads, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %683

681:                                              ; preds = %670
  %682 = atomicrmw volatile add ptr %678, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit501

683:                                              ; preds = %670
  %684 = load volatile i32, ptr %678, align 4
  %685 = add nsw i32 %684, 1
  store volatile i32 %685, ptr %678, align 4
  %686 = load volatile i32, ptr %678, align 4
  br label %opal_thread_add_fetch_32.exit501

687:                                              ; preds = %opal_thread_add_fetch_32.exit499
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %688, align 8
  br label %opal_thread_add_fetch_32.exit501

opal_thread_add_fetch_32.exit501:                 ; preds = %683, %681, %687
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 520
  %691 = load ptr, ptr %690, align 8
  %.not429 = icmp eq ptr %691, null
  br i1 %.not429, label %709, label %692

692:                                              ; preds = %opal_thread_add_fetch_32.exit501
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 512
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %694, ptr %695, align 8
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 520
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %698, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load i8, ptr @opal_uses_threads, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %705

703:                                              ; preds = %692
  %704 = atomicrmw volatile add ptr %700, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit503

705:                                              ; preds = %692
  %706 = load volatile i32, ptr %700, align 4
  %707 = add nsw i32 %706, 1
  store volatile i32 %707, ptr %700, align 4
  %708 = load volatile i32, ptr %700, align 4
  br label %opal_thread_add_fetch_32.exit503

709:                                              ; preds = %opal_thread_add_fetch_32.exit501
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %710, align 8
  br label %opal_thread_add_fetch_32.exit503

opal_thread_add_fetch_32.exit503:                 ; preds = %705, %703, %709
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 264
  %713 = load ptr, ptr %712, align 8
  %.not430 = icmp eq ptr %713, null
  br i1 %.not430, label %731, label %714

714:                                              ; preds = %opal_thread_add_fetch_32.exit503
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 256
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %716, ptr %717, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 264
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %720, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i8, ptr @opal_uses_threads, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %727

725:                                              ; preds = %714
  %726 = atomicrmw volatile add ptr %722, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit505

727:                                              ; preds = %714
  %728 = load volatile i32, ptr %722, align 4
  %729 = add nsw i32 %728, 1
  store volatile i32 %729, ptr %722, align 4
  %730 = load volatile i32, ptr %722, align 4
  br label %opal_thread_add_fetch_32.exit505

731:                                              ; preds = %opal_thread_add_fetch_32.exit503
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %732, align 8
  br label %opal_thread_add_fetch_32.exit505

opal_thread_add_fetch_32.exit505:                 ; preds = %727, %725, %731
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 536
  %735 = load ptr, ptr %734, align 8
  %.not431 = icmp eq ptr %735, null
  br i1 %.not431, label %753, label %736

736:                                              ; preds = %opal_thread_add_fetch_32.exit505
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 528
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %738, ptr %739, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 536
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %742, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load i8, ptr @opal_uses_threads, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %749

747:                                              ; preds = %736
  %748 = atomicrmw volatile add ptr %744, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit507

749:                                              ; preds = %736
  %750 = load volatile i32, ptr %744, align 4
  %751 = add nsw i32 %750, 1
  store volatile i32 %751, ptr %744, align 4
  %752 = load volatile i32, ptr %744, align 4
  br label %opal_thread_add_fetch_32.exit507

753:                                              ; preds = %opal_thread_add_fetch_32.exit505
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %754, align 8
  br label %opal_thread_add_fetch_32.exit507

opal_thread_add_fetch_32.exit507:                 ; preds = %749, %747, %753
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 824
  %757 = load ptr, ptr %756, align 8
  %.not432 = icmp eq ptr %757, null
  br i1 %.not432, label %775, label %758

758:                                              ; preds = %opal_thread_add_fetch_32.exit507
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 816
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %760, ptr %761, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 824
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %764, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load i8, ptr @opal_uses_threads, align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %771

769:                                              ; preds = %758
  %770 = atomicrmw volatile add ptr %766, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit509

771:                                              ; preds = %758
  %772 = load volatile i32, ptr %766, align 4
  %773 = add nsw i32 %772, 1
  store volatile i32 %773, ptr %766, align 4
  %774 = load volatile i32, ptr %766, align 4
  br label %opal_thread_add_fetch_32.exit509

775:                                              ; preds = %opal_thread_add_fetch_32.exit507
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %776, align 8
  br label %opal_thread_add_fetch_32.exit509

opal_thread_add_fetch_32.exit509:                 ; preds = %771, %769, %775
  %777 = load ptr, ptr %7, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 904
  %779 = load ptr, ptr %778, align 8
  %.not433 = icmp eq ptr %779, null
  br i1 %.not433, label %797, label %780

780:                                              ; preds = %opal_thread_add_fetch_32.exit509
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 896
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %782, ptr %783, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 904
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %786, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = load i8, ptr @opal_uses_threads, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %793

791:                                              ; preds = %780
  %792 = atomicrmw volatile add ptr %788, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit511

793:                                              ; preds = %780
  %794 = load volatile i32, ptr %788, align 4
  %795 = add nsw i32 %794, 1
  store volatile i32 %795, ptr %788, align 4
  %796 = load volatile i32, ptr %788, align 4
  br label %opal_thread_add_fetch_32.exit511

797:                                              ; preds = %opal_thread_add_fetch_32.exit509
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %798, align 8
  br label %opal_thread_add_fetch_32.exit511

opal_thread_add_fetch_32.exit511:                 ; preds = %793, %791, %797
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 840
  %801 = load ptr, ptr %800, align 8
  %.not434 = icmp eq ptr %801, null
  br i1 %.not434, label %819, label %802

802:                                              ; preds = %opal_thread_add_fetch_32.exit511
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 832
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %804, ptr %805, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 840
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr %808, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = load i8, ptr @opal_uses_threads, align 1
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %815

813:                                              ; preds = %802
  %814 = atomicrmw volatile add ptr %810, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit513

815:                                              ; preds = %802
  %816 = load volatile i32, ptr %810, align 4
  %817 = add nsw i32 %816, 1
  store volatile i32 %817, ptr %810, align 4
  %818 = load volatile i32, ptr %810, align 4
  br label %opal_thread_add_fetch_32.exit513

819:                                              ; preds = %opal_thread_add_fetch_32.exit511
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %820, align 8
  br label %opal_thread_add_fetch_32.exit513

opal_thread_add_fetch_32.exit513:                 ; preds = %815, %813, %819
  %821 = load ptr, ptr %7, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 920
  %823 = load ptr, ptr %822, align 8
  %.not435 = icmp eq ptr %823, null
  br i1 %.not435, label %841, label %824

824:                                              ; preds = %opal_thread_add_fetch_32.exit513
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 912
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr %826, ptr %827, align 8
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 920
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %830, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load i8, ptr @opal_uses_threads, align 1
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %837

835:                                              ; preds = %824
  %836 = atomicrmw volatile add ptr %832, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit515

837:                                              ; preds = %824
  %838 = load volatile i32, ptr %832, align 4
  %839 = add nsw i32 %838, 1
  store volatile i32 %839, ptr %832, align 4
  %840 = load volatile i32, ptr %832, align 4
  br label %opal_thread_add_fetch_32.exit515

841:                                              ; preds = %opal_thread_add_fetch_32.exit513
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %842, align 8
  br label %opal_thread_add_fetch_32.exit515

opal_thread_add_fetch_32.exit515:                 ; preds = %837, %835, %841
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 856
  %845 = load ptr, ptr %844, align 8
  %.not436 = icmp eq ptr %845, null
  br i1 %.not436, label %863, label %846

846:                                              ; preds = %opal_thread_add_fetch_32.exit515
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 848
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr %848, ptr %849, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 856
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr %852, ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %855 = load i8, ptr @opal_uses_threads, align 1
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %859

857:                                              ; preds = %846
  %858 = atomicrmw volatile add ptr %854, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit517

859:                                              ; preds = %846
  %860 = load volatile i32, ptr %854, align 4
  %861 = add nsw i32 %860, 1
  store volatile i32 %861, ptr %854, align 4
  %862 = load volatile i32, ptr %854, align 4
  br label %opal_thread_add_fetch_32.exit517

863:                                              ; preds = %opal_thread_add_fetch_32.exit515
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %864, align 8
  br label %opal_thread_add_fetch_32.exit517

opal_thread_add_fetch_32.exit517:                 ; preds = %859, %857, %863
  %865 = load ptr, ptr %7, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 936
  %867 = load ptr, ptr %866, align 8
  %.not437 = icmp eq ptr %867, null
  br i1 %.not437, label %885, label %868

868:                                              ; preds = %opal_thread_add_fetch_32.exit517
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 928
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %870, ptr %871, align 8
  %872 = load ptr, ptr %7, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 936
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %874, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i8, ptr @opal_uses_threads, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %881

879:                                              ; preds = %868
  %880 = atomicrmw volatile add ptr %876, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit519

881:                                              ; preds = %868
  %882 = load volatile i32, ptr %876, align 4
  %883 = add nsw i32 %882, 1
  store volatile i32 %883, ptr %876, align 4
  %884 = load volatile i32, ptr %876, align 4
  br label %opal_thread_add_fetch_32.exit519

885:                                              ; preds = %opal_thread_add_fetch_32.exit517
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %886, align 8
  br label %opal_thread_add_fetch_32.exit519

opal_thread_add_fetch_32.exit519:                 ; preds = %881, %879, %885
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 872
  %889 = load ptr, ptr %888, align 8
  %.not438 = icmp eq ptr %889, null
  br i1 %.not438, label %907, label %890

890:                                              ; preds = %opal_thread_add_fetch_32.exit519
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 864
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %892, ptr %893, align 8
  %894 = load ptr, ptr %7, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 872
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr %896, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load i8, ptr @opal_uses_threads, align 1
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %903

901:                                              ; preds = %890
  %902 = atomicrmw volatile add ptr %898, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit521

903:                                              ; preds = %890
  %904 = load volatile i32, ptr %898, align 4
  %905 = add nsw i32 %904, 1
  store volatile i32 %905, ptr %898, align 4
  %906 = load volatile i32, ptr %898, align 4
  br label %opal_thread_add_fetch_32.exit521

907:                                              ; preds = %opal_thread_add_fetch_32.exit519
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %908, align 8
  br label %opal_thread_add_fetch_32.exit521

opal_thread_add_fetch_32.exit521:                 ; preds = %903, %901, %907
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 952
  %911 = load ptr, ptr %910, align 8
  %.not439 = icmp eq ptr %911, null
  br i1 %.not439, label %929, label %912

912:                                              ; preds = %opal_thread_add_fetch_32.exit521
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 944
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %914, ptr %915, align 8
  %916 = load ptr, ptr %7, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 952
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %918, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = load i8, ptr @opal_uses_threads, align 1
  %922 = trunc i8 %921 to i1
  br i1 %922, label %923, label %925

923:                                              ; preds = %912
  %924 = atomicrmw volatile add ptr %920, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit523

925:                                              ; preds = %912
  %926 = load volatile i32, ptr %920, align 4
  %927 = add nsw i32 %926, 1
  store volatile i32 %927, ptr %920, align 4
  %928 = load volatile i32, ptr %920, align 4
  br label %opal_thread_add_fetch_32.exit523

929:                                              ; preds = %opal_thread_add_fetch_32.exit521
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %930, align 8
  br label %opal_thread_add_fetch_32.exit523

opal_thread_add_fetch_32.exit523:                 ; preds = %925, %923, %929
  %931 = load ptr, ptr %7, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 888
  %933 = load ptr, ptr %932, align 8
  %.not440 = icmp eq ptr %933, null
  br i1 %.not440, label %951, label %934

934:                                              ; preds = %opal_thread_add_fetch_32.exit523
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 880
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %936, ptr %937, align 8
  %938 = load ptr, ptr %7, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 888
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %940, ptr %941, align 8
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load i8, ptr @opal_uses_threads, align 1
  %944 = trunc i8 %943 to i1
  br i1 %944, label %945, label %947

945:                                              ; preds = %934
  %946 = atomicrmw volatile add ptr %942, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit525

947:                                              ; preds = %934
  %948 = load volatile i32, ptr %942, align 4
  %949 = add nsw i32 %948, 1
  store volatile i32 %949, ptr %942, align 4
  %950 = load volatile i32, ptr %942, align 4
  br label %opal_thread_add_fetch_32.exit525

951:                                              ; preds = %opal_thread_add_fetch_32.exit523
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %952, align 8
  br label %opal_thread_add_fetch_32.exit525

opal_thread_add_fetch_32.exit525:                 ; preds = %947, %945, %951
  %953 = load ptr, ptr %7, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 968
  %955 = load ptr, ptr %954, align 8
  %.not441 = icmp eq ptr %955, null
  br i1 %.not441, label %973, label %956

956:                                              ; preds = %opal_thread_add_fetch_32.exit525
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 960
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %958, ptr %959, align 8
  %960 = load ptr, ptr %7, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 968
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr %962, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load i8, ptr @opal_uses_threads, align 1
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %969

967:                                              ; preds = %956
  %968 = atomicrmw volatile add ptr %964, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit527

969:                                              ; preds = %956
  %970 = load volatile i32, ptr %964, align 4
  %971 = add nsw i32 %970, 1
  store volatile i32 %971, ptr %964, align 4
  %972 = load volatile i32, ptr %964, align 4
  br label %opal_thread_add_fetch_32.exit527

973:                                              ; preds = %opal_thread_add_fetch_32.exit525
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %974, align 8
  br label %opal_thread_add_fetch_32.exit527

opal_thread_add_fetch_32.exit527:                 ; preds = %969, %967, %973
  %975 = tail call ptr @mca_common_monitoring_coll_new(ptr noundef nonnull %1) #6
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store ptr %975, ptr %976, align 8
  br label %977

977:                                              ; preds = %opal_thread_add_fetch_32.exit527, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_monitoring_module_disable(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %4 = atomicrmw volatile sub ptr %3, i32 1 monotonic, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %1461

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %39, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %12 = load ptr, ptr %11, align 8
  %.not662 = icmp eq ptr %12, null
  br i1 %.not662, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %9, ptr noundef %1) #6
  %.pre = load ptr, ptr %8, align 8
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %9, %10 ], [ %.pre, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = atomicrmw volatile add ptr %17, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %15
  %24 = load volatile i32, ptr %17, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %17, align 4
  %26 = load volatile i32, ptr %17, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  tail call void %34(ptr noundef nonnull %29) #6
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre1050 = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %28
  %37 = phi ptr [ %.pre1050, %opal_obj_run_destructors.exit.loopexit ], [ %29, %28 ]
  tail call void @free(ptr noundef %37) #6
  br label %38

38:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %38, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %41 = load ptr, ptr %40, align 8
  %.not663 = icmp eq ptr %41, null
  br i1 %.not663, label %72, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 568
  %44 = load ptr, ptr %43, align 8
  %.not664 = icmp eq ptr %44, null
  br i1 %.not664, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %44(ptr noundef nonnull %41, ptr noundef %1) #6
  %.pre1051 = load ptr, ptr %40, align 8
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi ptr [ %41, %42 ], [ %.pre1051, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %54 = add i32 %53, -1
  br label %opal_thread_add_fetch_32.exit750

55:                                               ; preds = %47
  %56 = load volatile i32, ptr %49, align 4
  %57 = add nsw i32 %56, -1
  store volatile i32 %57, ptr %49, align 4
  %58 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit750

opal_thread_add_fetch_32.exit750:                 ; preds = %52, %55
  %.0.i749 = phi i32 [ %54, %52 ], [ %58, %55 ]
  %59 = icmp eq i32 %.0.i749, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %opal_thread_add_fetch_32.exit750
  %61 = load ptr, ptr %40, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i751 = icmp eq ptr %65, null
  br i1 %.not6.i751, label %opal_obj_run_destructors.exit755, label %.lr.ph.i752

.lr.ph.i752:                                      ; preds = %60, %.lr.ph.i752
  %66 = phi ptr [ %68, %.lr.ph.i752 ], [ %65, %60 ]
  %.07.i753 = phi ptr [ %67, %.lr.ph.i752 ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %61) #6
  %67 = getelementptr inbounds nuw i8, ptr %.07.i753, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i754 = icmp eq ptr %68, null
  br i1 %.not.i754, label %opal_obj_run_destructors.exit755.loopexit, label %.lr.ph.i752, !llvm.loop !6

opal_obj_run_destructors.exit755.loopexit:        ; preds = %.lr.ph.i752
  %.pre1052 = load ptr, ptr %40, align 8
  br label %opal_obj_run_destructors.exit755

opal_obj_run_destructors.exit755:                 ; preds = %opal_obj_run_destructors.exit755.loopexit, %60
  %69 = phi ptr [ %.pre1052, %opal_obj_run_destructors.exit755.loopexit ], [ %61, %60 ]
  tail call void @free(ptr noundef %69) #6
  br label %70

70:                                               ; preds = %opal_thread_add_fetch_32.exit750, %opal_obj_run_destructors.exit755
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %72

72:                                               ; preds = %70, %39
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = load ptr, ptr %73, align 8
  %.not665 = icmp eq ptr %74, null
  br i1 %.not665, label %105, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 568
  %77 = load ptr, ptr %76, align 8
  %.not666 = icmp eq ptr %77, null
  br i1 %.not666, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call i32 %77(ptr noundef nonnull %74, ptr noundef %1) #6
  %.pre1053 = load ptr, ptr %73, align 8
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi ptr [ %74, %75 ], [ %.pre1053, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = atomicrmw volatile add ptr %82, i32 -1 monotonic, align 4
  %87 = add i32 %86, -1
  br label %opal_thread_add_fetch_32.exit757

88:                                               ; preds = %80
  %89 = load volatile i32, ptr %82, align 4
  %90 = add nsw i32 %89, -1
  store volatile i32 %90, ptr %82, align 4
  %91 = load volatile i32, ptr %82, align 4
  br label %opal_thread_add_fetch_32.exit757

opal_thread_add_fetch_32.exit757:                 ; preds = %85, %88
  %.0.i756 = phi i32 [ %87, %85 ], [ %91, %88 ]
  %92 = icmp eq i32 %.0.i756, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %opal_thread_add_fetch_32.exit757
  %94 = load ptr, ptr %73, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i758 = icmp eq ptr %98, null
  br i1 %.not6.i758, label %opal_obj_run_destructors.exit762, label %.lr.ph.i759

.lr.ph.i759:                                      ; preds = %93, %.lr.ph.i759
  %99 = phi ptr [ %101, %.lr.ph.i759 ], [ %98, %93 ]
  %.07.i760 = phi ptr [ %100, %.lr.ph.i759 ], [ %97, %93 ]
  tail call void %99(ptr noundef nonnull %94) #6
  %100 = getelementptr inbounds nuw i8, ptr %.07.i760, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i761 = icmp eq ptr %101, null
  br i1 %.not.i761, label %opal_obj_run_destructors.exit762.loopexit, label %.lr.ph.i759, !llvm.loop !6

opal_obj_run_destructors.exit762.loopexit:        ; preds = %.lr.ph.i759
  %.pre1054 = load ptr, ptr %73, align 8
  br label %opal_obj_run_destructors.exit762

opal_obj_run_destructors.exit762:                 ; preds = %opal_obj_run_destructors.exit762.loopexit, %93
  %102 = phi ptr [ %.pre1054, %opal_obj_run_destructors.exit762.loopexit ], [ %94, %93 ]
  tail call void @free(ptr noundef %102) #6
  br label %103

103:                                              ; preds = %opal_thread_add_fetch_32.exit757, %opal_obj_run_destructors.exit762
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %105

105:                                              ; preds = %103, %72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %107 = load ptr, ptr %106, align 8
  %.not667 = icmp eq ptr %107, null
  br i1 %.not667, label %138, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 568
  %110 = load ptr, ptr %109, align 8
  %.not668 = icmp eq ptr %110, null
  br i1 %.not668, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call i32 %110(ptr noundef nonnull %107, ptr noundef %1) #6
  %.pre1055 = load ptr, ptr %106, align 8
  br label %113

113:                                              ; preds = %108, %111
  %114 = phi ptr [ %107, %108 ], [ %.pre1055, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = atomicrmw volatile add ptr %115, i32 -1 monotonic, align 4
  %120 = add i32 %119, -1
  br label %opal_thread_add_fetch_32.exit764

121:                                              ; preds = %113
  %122 = load volatile i32, ptr %115, align 4
  %123 = add nsw i32 %122, -1
  store volatile i32 %123, ptr %115, align 4
  %124 = load volatile i32, ptr %115, align 4
  br label %opal_thread_add_fetch_32.exit764

opal_thread_add_fetch_32.exit764:                 ; preds = %118, %121
  %.0.i763 = phi i32 [ %120, %118 ], [ %124, %121 ]
  %125 = icmp eq i32 %.0.i763, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %opal_thread_add_fetch_32.exit764
  %127 = load ptr, ptr %106, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i765 = icmp eq ptr %131, null
  br i1 %.not6.i765, label %opal_obj_run_destructors.exit769, label %.lr.ph.i766

.lr.ph.i766:                                      ; preds = %126, %.lr.ph.i766
  %132 = phi ptr [ %134, %.lr.ph.i766 ], [ %131, %126 ]
  %.07.i767 = phi ptr [ %133, %.lr.ph.i766 ], [ %130, %126 ]
  tail call void %132(ptr noundef nonnull %127) #6
  %133 = getelementptr inbounds nuw i8, ptr %.07.i767, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i768 = icmp eq ptr %134, null
  br i1 %.not.i768, label %opal_obj_run_destructors.exit769.loopexit, label %.lr.ph.i766, !llvm.loop !6

opal_obj_run_destructors.exit769.loopexit:        ; preds = %.lr.ph.i766
  %.pre1056 = load ptr, ptr %106, align 8
  br label %opal_obj_run_destructors.exit769

opal_obj_run_destructors.exit769:                 ; preds = %opal_obj_run_destructors.exit769.loopexit, %126
  %135 = phi ptr [ %.pre1056, %opal_obj_run_destructors.exit769.loopexit ], [ %127, %126 ]
  tail call void @free(ptr noundef %135) #6
  br label %136

136:                                              ; preds = %opal_thread_add_fetch_32.exit764, %opal_obj_run_destructors.exit769
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %138

138:                                              ; preds = %136, %105
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %140 = load ptr, ptr %139, align 8
  %.not669 = icmp eq ptr %140, null
  br i1 %.not669, label %171, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 568
  %143 = load ptr, ptr %142, align 8
  %.not670 = icmp eq ptr %143, null
  br i1 %.not670, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call i32 %143(ptr noundef nonnull %140, ptr noundef %1) #6
  %.pre1057 = load ptr, ptr %139, align 8
  br label %146

146:                                              ; preds = %141, %144
  %147 = phi ptr [ %140, %141 ], [ %.pre1057, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = atomicrmw volatile add ptr %148, i32 -1 monotonic, align 4
  %153 = add i32 %152, -1
  br label %opal_thread_add_fetch_32.exit771

154:                                              ; preds = %146
  %155 = load volatile i32, ptr %148, align 4
  %156 = add nsw i32 %155, -1
  store volatile i32 %156, ptr %148, align 4
  %157 = load volatile i32, ptr %148, align 4
  br label %opal_thread_add_fetch_32.exit771

opal_thread_add_fetch_32.exit771:                 ; preds = %151, %154
  %.0.i770 = phi i32 [ %153, %151 ], [ %157, %154 ]
  %158 = icmp eq i32 %.0.i770, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %opal_thread_add_fetch_32.exit771
  %160 = load ptr, ptr %139, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i772 = icmp eq ptr %164, null
  br i1 %.not6.i772, label %opal_obj_run_destructors.exit776, label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %159, %.lr.ph.i773
  %165 = phi ptr [ %167, %.lr.ph.i773 ], [ %164, %159 ]
  %.07.i774 = phi ptr [ %166, %.lr.ph.i773 ], [ %163, %159 ]
  tail call void %165(ptr noundef nonnull %160) #6
  %166 = getelementptr inbounds nuw i8, ptr %.07.i774, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i775 = icmp eq ptr %167, null
  br i1 %.not.i775, label %opal_obj_run_destructors.exit776.loopexit, label %.lr.ph.i773, !llvm.loop !6

opal_obj_run_destructors.exit776.loopexit:        ; preds = %.lr.ph.i773
  %.pre1058 = load ptr, ptr %139, align 8
  br label %opal_obj_run_destructors.exit776

opal_obj_run_destructors.exit776:                 ; preds = %opal_obj_run_destructors.exit776.loopexit, %159
  %168 = phi ptr [ %.pre1058, %opal_obj_run_destructors.exit776.loopexit ], [ %160, %159 ]
  tail call void @free(ptr noundef %168) #6
  br label %169

169:                                              ; preds = %opal_thread_add_fetch_32.exit771, %opal_obj_run_destructors.exit776
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  br label %171

171:                                              ; preds = %169, %138
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %173 = load ptr, ptr %172, align 8
  %.not671 = icmp eq ptr %173, null
  br i1 %.not671, label %204, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 568
  %176 = load ptr, ptr %175, align 8
  %.not672 = icmp eq ptr %176, null
  br i1 %.not672, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call i32 %176(ptr noundef nonnull %173, ptr noundef %1) #6
  %.pre1059 = load ptr, ptr %172, align 8
  br label %179

179:                                              ; preds = %174, %177
  %180 = phi ptr [ %173, %174 ], [ %.pre1059, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i8, ptr @opal_uses_threads, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = atomicrmw volatile add ptr %181, i32 -1 monotonic, align 4
  %186 = add i32 %185, -1
  br label %opal_thread_add_fetch_32.exit778

187:                                              ; preds = %179
  %188 = load volatile i32, ptr %181, align 4
  %189 = add nsw i32 %188, -1
  store volatile i32 %189, ptr %181, align 4
  %190 = load volatile i32, ptr %181, align 4
  br label %opal_thread_add_fetch_32.exit778

opal_thread_add_fetch_32.exit778:                 ; preds = %184, %187
  %.0.i777 = phi i32 [ %186, %184 ], [ %190, %187 ]
  %191 = icmp eq i32 %.0.i777, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %opal_thread_add_fetch_32.exit778
  %193 = load ptr, ptr %172, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i779 = icmp eq ptr %197, null
  br i1 %.not6.i779, label %opal_obj_run_destructors.exit783, label %.lr.ph.i780

.lr.ph.i780:                                      ; preds = %192, %.lr.ph.i780
  %198 = phi ptr [ %200, %.lr.ph.i780 ], [ %197, %192 ]
  %.07.i781 = phi ptr [ %199, %.lr.ph.i780 ], [ %196, %192 ]
  tail call void %198(ptr noundef nonnull %193) #6
  %199 = getelementptr inbounds nuw i8, ptr %.07.i781, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i782 = icmp eq ptr %200, null
  br i1 %.not.i782, label %opal_obj_run_destructors.exit783.loopexit, label %.lr.ph.i780, !llvm.loop !6

opal_obj_run_destructors.exit783.loopexit:        ; preds = %.lr.ph.i780
  %.pre1060 = load ptr, ptr %172, align 8
  br label %opal_obj_run_destructors.exit783

opal_obj_run_destructors.exit783:                 ; preds = %opal_obj_run_destructors.exit783.loopexit, %192
  %201 = phi ptr [ %.pre1060, %opal_obj_run_destructors.exit783.loopexit ], [ %193, %192 ]
  tail call void @free(ptr noundef %201) #6
  br label %202

202:                                              ; preds = %opal_thread_add_fetch_32.exit778, %opal_obj_run_destructors.exit783
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  br label %204

204:                                              ; preds = %202, %171
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %206 = load ptr, ptr %205, align 8
  %.not673 = icmp eq ptr %206, null
  br i1 %.not673, label %237, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 568
  %209 = load ptr, ptr %208, align 8
  %.not674 = icmp eq ptr %209, null
  br i1 %.not674, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call i32 %209(ptr noundef nonnull %206, ptr noundef %1) #6
  %.pre1061 = load ptr, ptr %205, align 8
  br label %212

212:                                              ; preds = %207, %210
  %213 = phi ptr [ %206, %207 ], [ %.pre1061, %210 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i8, ptr @opal_uses_threads, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = atomicrmw volatile add ptr %214, i32 -1 monotonic, align 4
  %219 = add i32 %218, -1
  br label %opal_thread_add_fetch_32.exit785

220:                                              ; preds = %212
  %221 = load volatile i32, ptr %214, align 4
  %222 = add nsw i32 %221, -1
  store volatile i32 %222, ptr %214, align 4
  %223 = load volatile i32, ptr %214, align 4
  br label %opal_thread_add_fetch_32.exit785

opal_thread_add_fetch_32.exit785:                 ; preds = %217, %220
  %.0.i784 = phi i32 [ %219, %217 ], [ %223, %220 ]
  %224 = icmp eq i32 %.0.i784, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %opal_thread_add_fetch_32.exit785
  %226 = load ptr, ptr %205, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not6.i786 = icmp eq ptr %230, null
  br i1 %.not6.i786, label %opal_obj_run_destructors.exit790, label %.lr.ph.i787

.lr.ph.i787:                                      ; preds = %225, %.lr.ph.i787
  %231 = phi ptr [ %233, %.lr.ph.i787 ], [ %230, %225 ]
  %.07.i788 = phi ptr [ %232, %.lr.ph.i787 ], [ %229, %225 ]
  tail call void %231(ptr noundef nonnull %226) #6
  %232 = getelementptr inbounds nuw i8, ptr %.07.i788, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i789 = icmp eq ptr %233, null
  br i1 %.not.i789, label %opal_obj_run_destructors.exit790.loopexit, label %.lr.ph.i787, !llvm.loop !6

opal_obj_run_destructors.exit790.loopexit:        ; preds = %.lr.ph.i787
  %.pre1062 = load ptr, ptr %205, align 8
  br label %opal_obj_run_destructors.exit790

opal_obj_run_destructors.exit790:                 ; preds = %opal_obj_run_destructors.exit790.loopexit, %225
  %234 = phi ptr [ %.pre1062, %opal_obj_run_destructors.exit790.loopexit ], [ %226, %225 ]
  tail call void @free(ptr noundef %234) #6
  br label %235

235:                                              ; preds = %opal_thread_add_fetch_32.exit785, %opal_obj_run_destructors.exit790
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  br label %237

237:                                              ; preds = %235, %204
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %239 = load ptr, ptr %238, align 8
  %.not675 = icmp eq ptr %239, null
  br i1 %.not675, label %270, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 568
  %242 = load ptr, ptr %241, align 8
  %.not676 = icmp eq ptr %242, null
  br i1 %.not676, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call i32 %242(ptr noundef nonnull %239, ptr noundef %1) #6
  %.pre1063 = load ptr, ptr %238, align 8
  br label %245

245:                                              ; preds = %240, %243
  %246 = phi ptr [ %239, %240 ], [ %.pre1063, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i8, ptr @opal_uses_threads, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = atomicrmw volatile add ptr %247, i32 -1 monotonic, align 4
  %252 = add i32 %251, -1
  br label %opal_thread_add_fetch_32.exit792

253:                                              ; preds = %245
  %254 = load volatile i32, ptr %247, align 4
  %255 = add nsw i32 %254, -1
  store volatile i32 %255, ptr %247, align 4
  %256 = load volatile i32, ptr %247, align 4
  br label %opal_thread_add_fetch_32.exit792

opal_thread_add_fetch_32.exit792:                 ; preds = %250, %253
  %.0.i791 = phi i32 [ %252, %250 ], [ %256, %253 ]
  %257 = icmp eq i32 %.0.i791, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %opal_thread_add_fetch_32.exit792
  %259 = load ptr, ptr %238, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i793 = icmp eq ptr %263, null
  br i1 %.not6.i793, label %opal_obj_run_destructors.exit797, label %.lr.ph.i794

.lr.ph.i794:                                      ; preds = %258, %.lr.ph.i794
  %264 = phi ptr [ %266, %.lr.ph.i794 ], [ %263, %258 ]
  %.07.i795 = phi ptr [ %265, %.lr.ph.i794 ], [ %262, %258 ]
  tail call void %264(ptr noundef nonnull %259) #6
  %265 = getelementptr inbounds nuw i8, ptr %.07.i795, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i796 = icmp eq ptr %266, null
  br i1 %.not.i796, label %opal_obj_run_destructors.exit797.loopexit, label %.lr.ph.i794, !llvm.loop !6

opal_obj_run_destructors.exit797.loopexit:        ; preds = %.lr.ph.i794
  %.pre1064 = load ptr, ptr %238, align 8
  br label %opal_obj_run_destructors.exit797

opal_obj_run_destructors.exit797:                 ; preds = %opal_obj_run_destructors.exit797.loopexit, %258
  %267 = phi ptr [ %.pre1064, %opal_obj_run_destructors.exit797.loopexit ], [ %259, %258 ]
  tail call void @free(ptr noundef %267) #6
  br label %268

268:                                              ; preds = %opal_thread_add_fetch_32.exit792, %opal_obj_run_destructors.exit797
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  br label %270

270:                                              ; preds = %268, %237
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %272 = load ptr, ptr %271, align 8
  %.not677 = icmp eq ptr %272, null
  br i1 %.not677, label %303, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 568
  %275 = load ptr, ptr %274, align 8
  %.not678 = icmp eq ptr %275, null
  br i1 %.not678, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call i32 %275(ptr noundef nonnull %272, ptr noundef %1) #6
  %.pre1065 = load ptr, ptr %271, align 8
  br label %278

278:                                              ; preds = %273, %276
  %279 = phi ptr [ %272, %273 ], [ %.pre1065, %276 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i8, ptr @opal_uses_threads, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = atomicrmw volatile add ptr %280, i32 -1 monotonic, align 4
  %285 = add i32 %284, -1
  br label %opal_thread_add_fetch_32.exit799

286:                                              ; preds = %278
  %287 = load volatile i32, ptr %280, align 4
  %288 = add nsw i32 %287, -1
  store volatile i32 %288, ptr %280, align 4
  %289 = load volatile i32, ptr %280, align 4
  br label %opal_thread_add_fetch_32.exit799

opal_thread_add_fetch_32.exit799:                 ; preds = %283, %286
  %.0.i798 = phi i32 [ %285, %283 ], [ %289, %286 ]
  %290 = icmp eq i32 %.0.i798, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %opal_thread_add_fetch_32.exit799
  %292 = load ptr, ptr %271, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i800 = icmp eq ptr %296, null
  br i1 %.not6.i800, label %opal_obj_run_destructors.exit804, label %.lr.ph.i801

.lr.ph.i801:                                      ; preds = %291, %.lr.ph.i801
  %297 = phi ptr [ %299, %.lr.ph.i801 ], [ %296, %291 ]
  %.07.i802 = phi ptr [ %298, %.lr.ph.i801 ], [ %295, %291 ]
  tail call void %297(ptr noundef nonnull %292) #6
  %298 = getelementptr inbounds nuw i8, ptr %.07.i802, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i803 = icmp eq ptr %299, null
  br i1 %.not.i803, label %opal_obj_run_destructors.exit804.loopexit, label %.lr.ph.i801, !llvm.loop !6

opal_obj_run_destructors.exit804.loopexit:        ; preds = %.lr.ph.i801
  %.pre1066 = load ptr, ptr %271, align 8
  br label %opal_obj_run_destructors.exit804

opal_obj_run_destructors.exit804:                 ; preds = %opal_obj_run_destructors.exit804.loopexit, %291
  %300 = phi ptr [ %.pre1066, %opal_obj_run_destructors.exit804.loopexit ], [ %292, %291 ]
  tail call void @free(ptr noundef %300) #6
  br label %301

301:                                              ; preds = %opal_thread_add_fetch_32.exit799, %opal_obj_run_destructors.exit804
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  br label %303

303:                                              ; preds = %301, %270
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %305 = load ptr, ptr %304, align 8
  %.not679 = icmp eq ptr %305, null
  br i1 %.not679, label %336, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 568
  %308 = load ptr, ptr %307, align 8
  %.not680 = icmp eq ptr %308, null
  br i1 %.not680, label %311, label %309

309:                                              ; preds = %306
  %310 = tail call i32 %308(ptr noundef nonnull %305, ptr noundef %1) #6
  %.pre1067 = load ptr, ptr %304, align 8
  br label %311

311:                                              ; preds = %306, %309
  %312 = phi ptr [ %305, %306 ], [ %.pre1067, %309 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i8, ptr @opal_uses_threads, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = atomicrmw volatile add ptr %313, i32 -1 monotonic, align 4
  %318 = add i32 %317, -1
  br label %opal_thread_add_fetch_32.exit806

319:                                              ; preds = %311
  %320 = load volatile i32, ptr %313, align 4
  %321 = add nsw i32 %320, -1
  store volatile i32 %321, ptr %313, align 4
  %322 = load volatile i32, ptr %313, align 4
  br label %opal_thread_add_fetch_32.exit806

opal_thread_add_fetch_32.exit806:                 ; preds = %316, %319
  %.0.i805 = phi i32 [ %318, %316 ], [ %322, %319 ]
  %323 = icmp eq i32 %.0.i805, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %opal_thread_add_fetch_32.exit806
  %325 = load ptr, ptr %304, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i807 = icmp eq ptr %329, null
  br i1 %.not6.i807, label %opal_obj_run_destructors.exit811, label %.lr.ph.i808

.lr.ph.i808:                                      ; preds = %324, %.lr.ph.i808
  %330 = phi ptr [ %332, %.lr.ph.i808 ], [ %329, %324 ]
  %.07.i809 = phi ptr [ %331, %.lr.ph.i808 ], [ %328, %324 ]
  tail call void %330(ptr noundef nonnull %325) #6
  %331 = getelementptr inbounds nuw i8, ptr %.07.i809, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i810 = icmp eq ptr %332, null
  br i1 %.not.i810, label %opal_obj_run_destructors.exit811.loopexit, label %.lr.ph.i808, !llvm.loop !6

opal_obj_run_destructors.exit811.loopexit:        ; preds = %.lr.ph.i808
  %.pre1068 = load ptr, ptr %304, align 8
  br label %opal_obj_run_destructors.exit811

opal_obj_run_destructors.exit811:                 ; preds = %opal_obj_run_destructors.exit811.loopexit, %324
  %333 = phi ptr [ %.pre1068, %opal_obj_run_destructors.exit811.loopexit ], [ %325, %324 ]
  tail call void @free(ptr noundef %333) #6
  br label %334

334:                                              ; preds = %opal_thread_add_fetch_32.exit806, %opal_obj_run_destructors.exit811
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  br label %336

336:                                              ; preds = %334, %303
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %338 = load ptr, ptr %337, align 8
  %.not681 = icmp eq ptr %338, null
  br i1 %.not681, label %369, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 568
  %341 = load ptr, ptr %340, align 8
  %.not682 = icmp eq ptr %341, null
  br i1 %.not682, label %344, label %342

342:                                              ; preds = %339
  %343 = tail call i32 %341(ptr noundef nonnull %338, ptr noundef %1) #6
  %.pre1069 = load ptr, ptr %337, align 8
  br label %344

344:                                              ; preds = %339, %342
  %345 = phi ptr [ %338, %339 ], [ %.pre1069, %342 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i8, ptr @opal_uses_threads, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = atomicrmw volatile add ptr %346, i32 -1 monotonic, align 4
  %351 = add i32 %350, -1
  br label %opal_thread_add_fetch_32.exit813

352:                                              ; preds = %344
  %353 = load volatile i32, ptr %346, align 4
  %354 = add nsw i32 %353, -1
  store volatile i32 %354, ptr %346, align 4
  %355 = load volatile i32, ptr %346, align 4
  br label %opal_thread_add_fetch_32.exit813

opal_thread_add_fetch_32.exit813:                 ; preds = %349, %352
  %.0.i812 = phi i32 [ %351, %349 ], [ %355, %352 ]
  %356 = icmp eq i32 %.0.i812, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %opal_thread_add_fetch_32.exit813
  %358 = load ptr, ptr %337, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %.not6.i814 = icmp eq ptr %362, null
  br i1 %.not6.i814, label %opal_obj_run_destructors.exit818, label %.lr.ph.i815

.lr.ph.i815:                                      ; preds = %357, %.lr.ph.i815
  %363 = phi ptr [ %365, %.lr.ph.i815 ], [ %362, %357 ]
  %.07.i816 = phi ptr [ %364, %.lr.ph.i815 ], [ %361, %357 ]
  tail call void %363(ptr noundef nonnull %358) #6
  %364 = getelementptr inbounds nuw i8, ptr %.07.i816, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i817 = icmp eq ptr %365, null
  br i1 %.not.i817, label %opal_obj_run_destructors.exit818.loopexit, label %.lr.ph.i815, !llvm.loop !6

opal_obj_run_destructors.exit818.loopexit:        ; preds = %.lr.ph.i815
  %.pre1070 = load ptr, ptr %337, align 8
  br label %opal_obj_run_destructors.exit818

opal_obj_run_destructors.exit818:                 ; preds = %opal_obj_run_destructors.exit818.loopexit, %357
  %366 = phi ptr [ %.pre1070, %opal_obj_run_destructors.exit818.loopexit ], [ %358, %357 ]
  tail call void @free(ptr noundef %366) #6
  br label %367

367:                                              ; preds = %opal_thread_add_fetch_32.exit813, %opal_obj_run_destructors.exit818
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  br label %369

369:                                              ; preds = %367, %336
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %371 = load ptr, ptr %370, align 8
  %.not683 = icmp eq ptr %371, null
  br i1 %.not683, label %402, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 568
  %374 = load ptr, ptr %373, align 8
  %.not684 = icmp eq ptr %374, null
  br i1 %.not684, label %377, label %375

375:                                              ; preds = %372
  %376 = tail call i32 %374(ptr noundef nonnull %371, ptr noundef %1) #6
  %.pre1071 = load ptr, ptr %370, align 8
  br label %377

377:                                              ; preds = %372, %375
  %378 = phi ptr [ %371, %372 ], [ %.pre1071, %375 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i8, ptr @opal_uses_threads, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = atomicrmw volatile add ptr %379, i32 -1 monotonic, align 4
  %384 = add i32 %383, -1
  br label %opal_thread_add_fetch_32.exit820

385:                                              ; preds = %377
  %386 = load volatile i32, ptr %379, align 4
  %387 = add nsw i32 %386, -1
  store volatile i32 %387, ptr %379, align 4
  %388 = load volatile i32, ptr %379, align 4
  br label %opal_thread_add_fetch_32.exit820

opal_thread_add_fetch_32.exit820:                 ; preds = %382, %385
  %.0.i819 = phi i32 [ %384, %382 ], [ %388, %385 ]
  %389 = icmp eq i32 %.0.i819, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %opal_thread_add_fetch_32.exit820
  %391 = load ptr, ptr %370, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %394, align 8
  %.not6.i821 = icmp eq ptr %395, null
  br i1 %.not6.i821, label %opal_obj_run_destructors.exit825, label %.lr.ph.i822

.lr.ph.i822:                                      ; preds = %390, %.lr.ph.i822
  %396 = phi ptr [ %398, %.lr.ph.i822 ], [ %395, %390 ]
  %.07.i823 = phi ptr [ %397, %.lr.ph.i822 ], [ %394, %390 ]
  tail call void %396(ptr noundef nonnull %391) #6
  %397 = getelementptr inbounds nuw i8, ptr %.07.i823, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i824 = icmp eq ptr %398, null
  br i1 %.not.i824, label %opal_obj_run_destructors.exit825.loopexit, label %.lr.ph.i822, !llvm.loop !6

opal_obj_run_destructors.exit825.loopexit:        ; preds = %.lr.ph.i822
  %.pre1072 = load ptr, ptr %370, align 8
  br label %opal_obj_run_destructors.exit825

opal_obj_run_destructors.exit825:                 ; preds = %opal_obj_run_destructors.exit825.loopexit, %390
  %399 = phi ptr [ %.pre1072, %opal_obj_run_destructors.exit825.loopexit ], [ %391, %390 ]
  tail call void @free(ptr noundef %399) #6
  br label %400

400:                                              ; preds = %opal_thread_add_fetch_32.exit820, %opal_obj_run_destructors.exit825
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false)
  br label %402

402:                                              ; preds = %400, %369
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %404 = load ptr, ptr %403, align 8
  %.not685 = icmp eq ptr %404, null
  br i1 %.not685, label %435, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 568
  %407 = load ptr, ptr %406, align 8
  %.not686 = icmp eq ptr %407, null
  br i1 %.not686, label %410, label %408

408:                                              ; preds = %405
  %409 = tail call i32 %407(ptr noundef nonnull %404, ptr noundef %1) #6
  %.pre1073 = load ptr, ptr %403, align 8
  br label %410

410:                                              ; preds = %405, %408
  %411 = phi ptr [ %404, %405 ], [ %.pre1073, %408 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i8, ptr @opal_uses_threads, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %418

415:                                              ; preds = %410
  %416 = atomicrmw volatile add ptr %412, i32 -1 monotonic, align 4
  %417 = add i32 %416, -1
  br label %opal_thread_add_fetch_32.exit827

418:                                              ; preds = %410
  %419 = load volatile i32, ptr %412, align 4
  %420 = add nsw i32 %419, -1
  store volatile i32 %420, ptr %412, align 4
  %421 = load volatile i32, ptr %412, align 4
  br label %opal_thread_add_fetch_32.exit827

opal_thread_add_fetch_32.exit827:                 ; preds = %415, %418
  %.0.i826 = phi i32 [ %417, %415 ], [ %421, %418 ]
  %422 = icmp eq i32 %.0.i826, 0
  br i1 %422, label %423, label %433

423:                                              ; preds = %opal_thread_add_fetch_32.exit827
  %424 = load ptr, ptr %403, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  %.not6.i828 = icmp eq ptr %428, null
  br i1 %.not6.i828, label %opal_obj_run_destructors.exit832, label %.lr.ph.i829

.lr.ph.i829:                                      ; preds = %423, %.lr.ph.i829
  %429 = phi ptr [ %431, %.lr.ph.i829 ], [ %428, %423 ]
  %.07.i830 = phi ptr [ %430, %.lr.ph.i829 ], [ %427, %423 ]
  tail call void %429(ptr noundef nonnull %424) #6
  %430 = getelementptr inbounds nuw i8, ptr %.07.i830, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not.i831 = icmp eq ptr %431, null
  br i1 %.not.i831, label %opal_obj_run_destructors.exit832.loopexit, label %.lr.ph.i829, !llvm.loop !6

opal_obj_run_destructors.exit832.loopexit:        ; preds = %.lr.ph.i829
  %.pre1074 = load ptr, ptr %403, align 8
  br label %opal_obj_run_destructors.exit832

opal_obj_run_destructors.exit832:                 ; preds = %opal_obj_run_destructors.exit832.loopexit, %423
  %432 = phi ptr [ %.pre1074, %opal_obj_run_destructors.exit832.loopexit ], [ %424, %423 ]
  tail call void @free(ptr noundef %432) #6
  br label %433

433:                                              ; preds = %opal_thread_add_fetch_32.exit827, %opal_obj_run_destructors.exit832
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  br label %435

435:                                              ; preds = %433, %402
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %437 = load ptr, ptr %436, align 8
  %.not687 = icmp eq ptr %437, null
  br i1 %.not687, label %468, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 568
  %440 = load ptr, ptr %439, align 8
  %.not688 = icmp eq ptr %440, null
  br i1 %.not688, label %443, label %441

441:                                              ; preds = %438
  %442 = tail call i32 %440(ptr noundef nonnull %437, ptr noundef %1) #6
  %.pre1075 = load ptr, ptr %436, align 8
  br label %443

443:                                              ; preds = %438, %441
  %444 = phi ptr [ %437, %438 ], [ %.pre1075, %441 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i8, ptr @opal_uses_threads, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = atomicrmw volatile add ptr %445, i32 -1 monotonic, align 4
  %450 = add i32 %449, -1
  br label %opal_thread_add_fetch_32.exit834

451:                                              ; preds = %443
  %452 = load volatile i32, ptr %445, align 4
  %453 = add nsw i32 %452, -1
  store volatile i32 %453, ptr %445, align 4
  %454 = load volatile i32, ptr %445, align 4
  br label %opal_thread_add_fetch_32.exit834

opal_thread_add_fetch_32.exit834:                 ; preds = %448, %451
  %.0.i833 = phi i32 [ %450, %448 ], [ %454, %451 ]
  %455 = icmp eq i32 %.0.i833, 0
  br i1 %455, label %456, label %466

456:                                              ; preds = %opal_thread_add_fetch_32.exit834
  %457 = load ptr, ptr %436, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %460, align 8
  %.not6.i835 = icmp eq ptr %461, null
  br i1 %.not6.i835, label %opal_obj_run_destructors.exit839, label %.lr.ph.i836

.lr.ph.i836:                                      ; preds = %456, %.lr.ph.i836
  %462 = phi ptr [ %464, %.lr.ph.i836 ], [ %461, %456 ]
  %.07.i837 = phi ptr [ %463, %.lr.ph.i836 ], [ %460, %456 ]
  tail call void %462(ptr noundef nonnull %457) #6
  %463 = getelementptr inbounds nuw i8, ptr %.07.i837, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not.i838 = icmp eq ptr %464, null
  br i1 %.not.i838, label %opal_obj_run_destructors.exit839.loopexit, label %.lr.ph.i836, !llvm.loop !6

opal_obj_run_destructors.exit839.loopexit:        ; preds = %.lr.ph.i836
  %.pre1076 = load ptr, ptr %436, align 8
  br label %opal_obj_run_destructors.exit839

opal_obj_run_destructors.exit839:                 ; preds = %opal_obj_run_destructors.exit839.loopexit, %456
  %465 = phi ptr [ %.pre1076, %opal_obj_run_destructors.exit839.loopexit ], [ %457, %456 ]
  tail call void @free(ptr noundef %465) #6
  br label %466

466:                                              ; preds = %opal_thread_add_fetch_32.exit834, %opal_obj_run_destructors.exit839
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %467, i8 0, i64 16, i1 false)
  br label %468

468:                                              ; preds = %466, %435
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %470 = load ptr, ptr %469, align 8
  %.not689 = icmp eq ptr %470, null
  br i1 %.not689, label %501, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 568
  %473 = load ptr, ptr %472, align 8
  %.not690 = icmp eq ptr %473, null
  br i1 %.not690, label %476, label %474

474:                                              ; preds = %471
  %475 = tail call i32 %473(ptr noundef nonnull %470, ptr noundef %1) #6
  %.pre1077 = load ptr, ptr %469, align 8
  br label %476

476:                                              ; preds = %471, %474
  %477 = phi ptr [ %470, %471 ], [ %.pre1077, %474 ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i8, ptr @opal_uses_threads, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %476
  %482 = atomicrmw volatile add ptr %478, i32 -1 monotonic, align 4
  %483 = add i32 %482, -1
  br label %opal_thread_add_fetch_32.exit841

484:                                              ; preds = %476
  %485 = load volatile i32, ptr %478, align 4
  %486 = add nsw i32 %485, -1
  store volatile i32 %486, ptr %478, align 4
  %487 = load volatile i32, ptr %478, align 4
  br label %opal_thread_add_fetch_32.exit841

opal_thread_add_fetch_32.exit841:                 ; preds = %481, %484
  %.0.i840 = phi i32 [ %483, %481 ], [ %487, %484 ]
  %488 = icmp eq i32 %.0.i840, 0
  br i1 %488, label %489, label %499

489:                                              ; preds = %opal_thread_add_fetch_32.exit841
  %490 = load ptr, ptr %469, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %493, align 8
  %.not6.i842 = icmp eq ptr %494, null
  br i1 %.not6.i842, label %opal_obj_run_destructors.exit846, label %.lr.ph.i843

.lr.ph.i843:                                      ; preds = %489, %.lr.ph.i843
  %495 = phi ptr [ %497, %.lr.ph.i843 ], [ %494, %489 ]
  %.07.i844 = phi ptr [ %496, %.lr.ph.i843 ], [ %493, %489 ]
  tail call void %495(ptr noundef nonnull %490) #6
  %496 = getelementptr inbounds nuw i8, ptr %.07.i844, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i845 = icmp eq ptr %497, null
  br i1 %.not.i845, label %opal_obj_run_destructors.exit846.loopexit, label %.lr.ph.i843, !llvm.loop !6

opal_obj_run_destructors.exit846.loopexit:        ; preds = %.lr.ph.i843
  %.pre1078 = load ptr, ptr %469, align 8
  br label %opal_obj_run_destructors.exit846

opal_obj_run_destructors.exit846:                 ; preds = %opal_obj_run_destructors.exit846.loopexit, %489
  %498 = phi ptr [ %.pre1078, %opal_obj_run_destructors.exit846.loopexit ], [ %490, %489 ]
  tail call void @free(ptr noundef %498) #6
  br label %499

499:                                              ; preds = %opal_thread_add_fetch_32.exit841, %opal_obj_run_destructors.exit846
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %500, i8 0, i64 16, i1 false)
  br label %501

501:                                              ; preds = %499, %468
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %503 = load ptr, ptr %502, align 8
  %.not691 = icmp eq ptr %503, null
  br i1 %.not691, label %534, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 568
  %506 = load ptr, ptr %505, align 8
  %.not692 = icmp eq ptr %506, null
  br i1 %.not692, label %509, label %507

507:                                              ; preds = %504
  %508 = tail call i32 %506(ptr noundef nonnull %503, ptr noundef %1) #6
  %.pre1079 = load ptr, ptr %502, align 8
  br label %509

509:                                              ; preds = %504, %507
  %510 = phi ptr [ %503, %504 ], [ %.pre1079, %507 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load i8, ptr @opal_uses_threads, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %517

514:                                              ; preds = %509
  %515 = atomicrmw volatile add ptr %511, i32 -1 monotonic, align 4
  %516 = add i32 %515, -1
  br label %opal_thread_add_fetch_32.exit848

517:                                              ; preds = %509
  %518 = load volatile i32, ptr %511, align 4
  %519 = add nsw i32 %518, -1
  store volatile i32 %519, ptr %511, align 4
  %520 = load volatile i32, ptr %511, align 4
  br label %opal_thread_add_fetch_32.exit848

opal_thread_add_fetch_32.exit848:                 ; preds = %514, %517
  %.0.i847 = phi i32 [ %516, %514 ], [ %520, %517 ]
  %521 = icmp eq i32 %.0.i847, 0
  br i1 %521, label %522, label %532

522:                                              ; preds = %opal_thread_add_fetch_32.exit848
  %523 = load ptr, ptr %502, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %.not6.i849 = icmp eq ptr %527, null
  br i1 %.not6.i849, label %opal_obj_run_destructors.exit853, label %.lr.ph.i850

.lr.ph.i850:                                      ; preds = %522, %.lr.ph.i850
  %528 = phi ptr [ %530, %.lr.ph.i850 ], [ %527, %522 ]
  %.07.i851 = phi ptr [ %529, %.lr.ph.i850 ], [ %526, %522 ]
  tail call void %528(ptr noundef nonnull %523) #6
  %529 = getelementptr inbounds nuw i8, ptr %.07.i851, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i852 = icmp eq ptr %530, null
  br i1 %.not.i852, label %opal_obj_run_destructors.exit853.loopexit, label %.lr.ph.i850, !llvm.loop !6

opal_obj_run_destructors.exit853.loopexit:        ; preds = %.lr.ph.i850
  %.pre1080 = load ptr, ptr %502, align 8
  br label %opal_obj_run_destructors.exit853

opal_obj_run_destructors.exit853:                 ; preds = %opal_obj_run_destructors.exit853.loopexit, %522
  %531 = phi ptr [ %.pre1080, %opal_obj_run_destructors.exit853.loopexit ], [ %523, %522 ]
  tail call void @free(ptr noundef %531) #6
  br label %532

532:                                              ; preds = %opal_thread_add_fetch_32.exit848, %opal_obj_run_destructors.exit853
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, i8 0, i64 16, i1 false)
  br label %534

534:                                              ; preds = %532, %501
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %536 = load ptr, ptr %535, align 8
  %.not693 = icmp eq ptr %536, null
  br i1 %.not693, label %567, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 568
  %539 = load ptr, ptr %538, align 8
  %.not694 = icmp eq ptr %539, null
  br i1 %.not694, label %542, label %540

540:                                              ; preds = %537
  %541 = tail call i32 %539(ptr noundef nonnull %536, ptr noundef %1) #6
  %.pre1081 = load ptr, ptr %535, align 8
  br label %542

542:                                              ; preds = %537, %540
  %543 = phi ptr [ %536, %537 ], [ %.pre1081, %540 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load i8, ptr @opal_uses_threads, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %550

547:                                              ; preds = %542
  %548 = atomicrmw volatile add ptr %544, i32 -1 monotonic, align 4
  %549 = add i32 %548, -1
  br label %opal_thread_add_fetch_32.exit855

550:                                              ; preds = %542
  %551 = load volatile i32, ptr %544, align 4
  %552 = add nsw i32 %551, -1
  store volatile i32 %552, ptr %544, align 4
  %553 = load volatile i32, ptr %544, align 4
  br label %opal_thread_add_fetch_32.exit855

opal_thread_add_fetch_32.exit855:                 ; preds = %547, %550
  %.0.i854 = phi i32 [ %549, %547 ], [ %553, %550 ]
  %554 = icmp eq i32 %.0.i854, 0
  br i1 %554, label %555, label %565

555:                                              ; preds = %opal_thread_add_fetch_32.exit855
  %556 = load ptr, ptr %535, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %.not6.i856 = icmp eq ptr %560, null
  br i1 %.not6.i856, label %opal_obj_run_destructors.exit860, label %.lr.ph.i857

.lr.ph.i857:                                      ; preds = %555, %.lr.ph.i857
  %561 = phi ptr [ %563, %.lr.ph.i857 ], [ %560, %555 ]
  %.07.i858 = phi ptr [ %562, %.lr.ph.i857 ], [ %559, %555 ]
  tail call void %561(ptr noundef nonnull %556) #6
  %562 = getelementptr inbounds nuw i8, ptr %.07.i858, i64 8
  %563 = load ptr, ptr %562, align 8
  %.not.i859 = icmp eq ptr %563, null
  br i1 %.not.i859, label %opal_obj_run_destructors.exit860.loopexit, label %.lr.ph.i857, !llvm.loop !6

opal_obj_run_destructors.exit860.loopexit:        ; preds = %.lr.ph.i857
  %.pre1082 = load ptr, ptr %535, align 8
  br label %opal_obj_run_destructors.exit860

opal_obj_run_destructors.exit860:                 ; preds = %opal_obj_run_destructors.exit860.loopexit, %555
  %564 = phi ptr [ %.pre1082, %opal_obj_run_destructors.exit860.loopexit ], [ %556, %555 ]
  tail call void @free(ptr noundef %564) #6
  br label %565

565:                                              ; preds = %opal_thread_add_fetch_32.exit855, %opal_obj_run_destructors.exit860
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %566, i8 0, i64 16, i1 false)
  br label %567

567:                                              ; preds = %565, %534
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %569 = load ptr, ptr %568, align 8
  %.not695 = icmp eq ptr %569, null
  br i1 %.not695, label %600, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 568
  %572 = load ptr, ptr %571, align 8
  %.not696 = icmp eq ptr %572, null
  br i1 %.not696, label %575, label %573

573:                                              ; preds = %570
  %574 = tail call i32 %572(ptr noundef nonnull %569, ptr noundef %1) #6
  %.pre1083 = load ptr, ptr %568, align 8
  br label %575

575:                                              ; preds = %570, %573
  %576 = phi ptr [ %569, %570 ], [ %.pre1083, %573 ]
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i8, ptr @opal_uses_threads, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = atomicrmw volatile add ptr %577, i32 -1 monotonic, align 4
  %582 = add i32 %581, -1
  br label %opal_thread_add_fetch_32.exit862

583:                                              ; preds = %575
  %584 = load volatile i32, ptr %577, align 4
  %585 = add nsw i32 %584, -1
  store volatile i32 %585, ptr %577, align 4
  %586 = load volatile i32, ptr %577, align 4
  br label %opal_thread_add_fetch_32.exit862

opal_thread_add_fetch_32.exit862:                 ; preds = %580, %583
  %.0.i861 = phi i32 [ %582, %580 ], [ %586, %583 ]
  %587 = icmp eq i32 %.0.i861, 0
  br i1 %587, label %588, label %598

588:                                              ; preds = %opal_thread_add_fetch_32.exit862
  %589 = load ptr, ptr %568, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %592, align 8
  %.not6.i863 = icmp eq ptr %593, null
  br i1 %.not6.i863, label %opal_obj_run_destructors.exit867, label %.lr.ph.i864

.lr.ph.i864:                                      ; preds = %588, %.lr.ph.i864
  %594 = phi ptr [ %596, %.lr.ph.i864 ], [ %593, %588 ]
  %.07.i865 = phi ptr [ %595, %.lr.ph.i864 ], [ %592, %588 ]
  tail call void %594(ptr noundef nonnull %589) #6
  %595 = getelementptr inbounds nuw i8, ptr %.07.i865, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not.i866 = icmp eq ptr %596, null
  br i1 %.not.i866, label %opal_obj_run_destructors.exit867.loopexit, label %.lr.ph.i864, !llvm.loop !6

opal_obj_run_destructors.exit867.loopexit:        ; preds = %.lr.ph.i864
  %.pre1084 = load ptr, ptr %568, align 8
  br label %opal_obj_run_destructors.exit867

opal_obj_run_destructors.exit867:                 ; preds = %opal_obj_run_destructors.exit867.loopexit, %588
  %597 = phi ptr [ %.pre1084, %opal_obj_run_destructors.exit867.loopexit ], [ %589, %588 ]
  tail call void @free(ptr noundef %597) #6
  br label %598

598:                                              ; preds = %opal_thread_add_fetch_32.exit862, %opal_obj_run_destructors.exit867
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %599, i8 0, i64 16, i1 false)
  br label %600

600:                                              ; preds = %598, %567
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %602 = load ptr, ptr %601, align 8
  %.not697 = icmp eq ptr %602, null
  br i1 %.not697, label %633, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 568
  %605 = load ptr, ptr %604, align 8
  %.not698 = icmp eq ptr %605, null
  br i1 %.not698, label %608, label %606

606:                                              ; preds = %603
  %607 = tail call i32 %605(ptr noundef nonnull %602, ptr noundef %1) #6
  %.pre1085 = load ptr, ptr %601, align 8
  br label %608

608:                                              ; preds = %603, %606
  %609 = phi ptr [ %602, %603 ], [ %.pre1085, %606 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load i8, ptr @opal_uses_threads, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %616

613:                                              ; preds = %608
  %614 = atomicrmw volatile add ptr %610, i32 -1 monotonic, align 4
  %615 = add i32 %614, -1
  br label %opal_thread_add_fetch_32.exit869

616:                                              ; preds = %608
  %617 = load volatile i32, ptr %610, align 4
  %618 = add nsw i32 %617, -1
  store volatile i32 %618, ptr %610, align 4
  %619 = load volatile i32, ptr %610, align 4
  br label %opal_thread_add_fetch_32.exit869

opal_thread_add_fetch_32.exit869:                 ; preds = %613, %616
  %.0.i868 = phi i32 [ %615, %613 ], [ %619, %616 ]
  %620 = icmp eq i32 %.0.i868, 0
  br i1 %620, label %621, label %631

621:                                              ; preds = %opal_thread_add_fetch_32.exit869
  %622 = load ptr, ptr %601, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %625, align 8
  %.not6.i870 = icmp eq ptr %626, null
  br i1 %.not6.i870, label %opal_obj_run_destructors.exit874, label %.lr.ph.i871

.lr.ph.i871:                                      ; preds = %621, %.lr.ph.i871
  %627 = phi ptr [ %629, %.lr.ph.i871 ], [ %626, %621 ]
  %.07.i872 = phi ptr [ %628, %.lr.ph.i871 ], [ %625, %621 ]
  tail call void %627(ptr noundef nonnull %622) #6
  %628 = getelementptr inbounds nuw i8, ptr %.07.i872, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i873 = icmp eq ptr %629, null
  br i1 %.not.i873, label %opal_obj_run_destructors.exit874.loopexit, label %.lr.ph.i871, !llvm.loop !6

opal_obj_run_destructors.exit874.loopexit:        ; preds = %.lr.ph.i871
  %.pre1086 = load ptr, ptr %601, align 8
  br label %opal_obj_run_destructors.exit874

opal_obj_run_destructors.exit874:                 ; preds = %opal_obj_run_destructors.exit874.loopexit, %621
  %630 = phi ptr [ %.pre1086, %opal_obj_run_destructors.exit874.loopexit ], [ %622, %621 ]
  tail call void @free(ptr noundef %630) #6
  br label %631

631:                                              ; preds = %opal_thread_add_fetch_32.exit869, %opal_obj_run_destructors.exit874
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %632, i8 0, i64 16, i1 false)
  br label %633

633:                                              ; preds = %631, %600
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %635 = load ptr, ptr %634, align 8
  %.not699 = icmp eq ptr %635, null
  br i1 %.not699, label %666, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 568
  %638 = load ptr, ptr %637, align 8
  %.not700 = icmp eq ptr %638, null
  br i1 %.not700, label %641, label %639

639:                                              ; preds = %636
  %640 = tail call i32 %638(ptr noundef nonnull %635, ptr noundef %1) #6
  %.pre1087 = load ptr, ptr %634, align 8
  br label %641

641:                                              ; preds = %636, %639
  %642 = phi ptr [ %635, %636 ], [ %.pre1087, %639 ]
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load i8, ptr @opal_uses_threads, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %649

646:                                              ; preds = %641
  %647 = atomicrmw volatile add ptr %643, i32 -1 monotonic, align 4
  %648 = add i32 %647, -1
  br label %opal_thread_add_fetch_32.exit876

649:                                              ; preds = %641
  %650 = load volatile i32, ptr %643, align 4
  %651 = add nsw i32 %650, -1
  store volatile i32 %651, ptr %643, align 4
  %652 = load volatile i32, ptr %643, align 4
  br label %opal_thread_add_fetch_32.exit876

opal_thread_add_fetch_32.exit876:                 ; preds = %646, %649
  %.0.i875 = phi i32 [ %648, %646 ], [ %652, %649 ]
  %653 = icmp eq i32 %.0.i875, 0
  br i1 %653, label %654, label %664

654:                                              ; preds = %opal_thread_add_fetch_32.exit876
  %655 = load ptr, ptr %634, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %658, align 8
  %.not6.i877 = icmp eq ptr %659, null
  br i1 %.not6.i877, label %opal_obj_run_destructors.exit881, label %.lr.ph.i878

.lr.ph.i878:                                      ; preds = %654, %.lr.ph.i878
  %660 = phi ptr [ %662, %.lr.ph.i878 ], [ %659, %654 ]
  %.07.i879 = phi ptr [ %661, %.lr.ph.i878 ], [ %658, %654 ]
  tail call void %660(ptr noundef nonnull %655) #6
  %661 = getelementptr inbounds nuw i8, ptr %.07.i879, i64 8
  %662 = load ptr, ptr %661, align 8
  %.not.i880 = icmp eq ptr %662, null
  br i1 %.not.i880, label %opal_obj_run_destructors.exit881.loopexit, label %.lr.ph.i878, !llvm.loop !6

opal_obj_run_destructors.exit881.loopexit:        ; preds = %.lr.ph.i878
  %.pre1088 = load ptr, ptr %634, align 8
  br label %opal_obj_run_destructors.exit881

opal_obj_run_destructors.exit881:                 ; preds = %opal_obj_run_destructors.exit881.loopexit, %654
  %663 = phi ptr [ %.pre1088, %opal_obj_run_destructors.exit881.loopexit ], [ %655, %654 ]
  tail call void @free(ptr noundef %663) #6
  br label %664

664:                                              ; preds = %opal_thread_add_fetch_32.exit876, %opal_obj_run_destructors.exit881
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %665, i8 0, i64 16, i1 false)
  br label %666

666:                                              ; preds = %664, %633
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %668 = load ptr, ptr %667, align 8
  %.not701 = icmp eq ptr %668, null
  br i1 %.not701, label %699, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 568
  %671 = load ptr, ptr %670, align 8
  %.not702 = icmp eq ptr %671, null
  br i1 %.not702, label %674, label %672

672:                                              ; preds = %669
  %673 = tail call i32 %671(ptr noundef nonnull %668, ptr noundef %1) #6
  %.pre1089 = load ptr, ptr %667, align 8
  br label %674

674:                                              ; preds = %669, %672
  %675 = phi ptr [ %668, %669 ], [ %.pre1089, %672 ]
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load i8, ptr @opal_uses_threads, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %682

679:                                              ; preds = %674
  %680 = atomicrmw volatile add ptr %676, i32 -1 monotonic, align 4
  %681 = add i32 %680, -1
  br label %opal_thread_add_fetch_32.exit883

682:                                              ; preds = %674
  %683 = load volatile i32, ptr %676, align 4
  %684 = add nsw i32 %683, -1
  store volatile i32 %684, ptr %676, align 4
  %685 = load volatile i32, ptr %676, align 4
  br label %opal_thread_add_fetch_32.exit883

opal_thread_add_fetch_32.exit883:                 ; preds = %679, %682
  %.0.i882 = phi i32 [ %681, %679 ], [ %685, %682 ]
  %686 = icmp eq i32 %.0.i882, 0
  br i1 %686, label %687, label %697

687:                                              ; preds = %opal_thread_add_fetch_32.exit883
  %688 = load ptr, ptr %667, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %691, align 8
  %.not6.i884 = icmp eq ptr %692, null
  br i1 %.not6.i884, label %opal_obj_run_destructors.exit888, label %.lr.ph.i885

.lr.ph.i885:                                      ; preds = %687, %.lr.ph.i885
  %693 = phi ptr [ %695, %.lr.ph.i885 ], [ %692, %687 ]
  %.07.i886 = phi ptr [ %694, %.lr.ph.i885 ], [ %691, %687 ]
  tail call void %693(ptr noundef nonnull %688) #6
  %694 = getelementptr inbounds nuw i8, ptr %.07.i886, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not.i887 = icmp eq ptr %695, null
  br i1 %.not.i887, label %opal_obj_run_destructors.exit888.loopexit, label %.lr.ph.i885, !llvm.loop !6

opal_obj_run_destructors.exit888.loopexit:        ; preds = %.lr.ph.i885
  %.pre1090 = load ptr, ptr %667, align 8
  br label %opal_obj_run_destructors.exit888

opal_obj_run_destructors.exit888:                 ; preds = %opal_obj_run_destructors.exit888.loopexit, %687
  %696 = phi ptr [ %.pre1090, %opal_obj_run_destructors.exit888.loopexit ], [ %688, %687 ]
  tail call void @free(ptr noundef %696) #6
  br label %697

697:                                              ; preds = %opal_thread_add_fetch_32.exit883, %opal_obj_run_destructors.exit888
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %698, i8 0, i64 16, i1 false)
  br label %699

699:                                              ; preds = %697, %666
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %701 = load ptr, ptr %700, align 8
  %.not703 = icmp eq ptr %701, null
  br i1 %.not703, label %732, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 568
  %704 = load ptr, ptr %703, align 8
  %.not704 = icmp eq ptr %704, null
  br i1 %.not704, label %707, label %705

705:                                              ; preds = %702
  %706 = tail call i32 %704(ptr noundef nonnull %701, ptr noundef %1) #6
  %.pre1091 = load ptr, ptr %700, align 8
  br label %707

707:                                              ; preds = %702, %705
  %708 = phi ptr [ %701, %702 ], [ %.pre1091, %705 ]
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load i8, ptr @opal_uses_threads, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %715

712:                                              ; preds = %707
  %713 = atomicrmw volatile add ptr %709, i32 -1 monotonic, align 4
  %714 = add i32 %713, -1
  br label %opal_thread_add_fetch_32.exit890

715:                                              ; preds = %707
  %716 = load volatile i32, ptr %709, align 4
  %717 = add nsw i32 %716, -1
  store volatile i32 %717, ptr %709, align 4
  %718 = load volatile i32, ptr %709, align 4
  br label %opal_thread_add_fetch_32.exit890

opal_thread_add_fetch_32.exit890:                 ; preds = %712, %715
  %.0.i889 = phi i32 [ %714, %712 ], [ %718, %715 ]
  %719 = icmp eq i32 %.0.i889, 0
  br i1 %719, label %720, label %730

720:                                              ; preds = %opal_thread_add_fetch_32.exit890
  %721 = load ptr, ptr %700, align 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %724, align 8
  %.not6.i891 = icmp eq ptr %725, null
  br i1 %.not6.i891, label %opal_obj_run_destructors.exit895, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %720, %.lr.ph.i892
  %726 = phi ptr [ %728, %.lr.ph.i892 ], [ %725, %720 ]
  %.07.i893 = phi ptr [ %727, %.lr.ph.i892 ], [ %724, %720 ]
  tail call void %726(ptr noundef nonnull %721) #6
  %727 = getelementptr inbounds nuw i8, ptr %.07.i893, i64 8
  %728 = load ptr, ptr %727, align 8
  %.not.i894 = icmp eq ptr %728, null
  br i1 %.not.i894, label %opal_obj_run_destructors.exit895.loopexit, label %.lr.ph.i892, !llvm.loop !6

opal_obj_run_destructors.exit895.loopexit:        ; preds = %.lr.ph.i892
  %.pre1092 = load ptr, ptr %700, align 8
  br label %opal_obj_run_destructors.exit895

opal_obj_run_destructors.exit895:                 ; preds = %opal_obj_run_destructors.exit895.loopexit, %720
  %729 = phi ptr [ %.pre1092, %opal_obj_run_destructors.exit895.loopexit ], [ %721, %720 ]
  tail call void @free(ptr noundef %729) #6
  br label %730

730:                                              ; preds = %opal_thread_add_fetch_32.exit890, %opal_obj_run_destructors.exit895
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %731, i8 0, i64 16, i1 false)
  br label %732

732:                                              ; preds = %730, %699
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %734 = load ptr, ptr %733, align 8
  %.not705 = icmp eq ptr %734, null
  br i1 %.not705, label %765, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 568
  %737 = load ptr, ptr %736, align 8
  %.not706 = icmp eq ptr %737, null
  br i1 %.not706, label %740, label %738

738:                                              ; preds = %735
  %739 = tail call i32 %737(ptr noundef nonnull %734, ptr noundef %1) #6
  %.pre1093 = load ptr, ptr %733, align 8
  br label %740

740:                                              ; preds = %735, %738
  %741 = phi ptr [ %734, %735 ], [ %.pre1093, %738 ]
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i8, ptr @opal_uses_threads, align 1
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %748

745:                                              ; preds = %740
  %746 = atomicrmw volatile add ptr %742, i32 -1 monotonic, align 4
  %747 = add i32 %746, -1
  br label %opal_thread_add_fetch_32.exit897

748:                                              ; preds = %740
  %749 = load volatile i32, ptr %742, align 4
  %750 = add nsw i32 %749, -1
  store volatile i32 %750, ptr %742, align 4
  %751 = load volatile i32, ptr %742, align 4
  br label %opal_thread_add_fetch_32.exit897

opal_thread_add_fetch_32.exit897:                 ; preds = %745, %748
  %.0.i896 = phi i32 [ %747, %745 ], [ %751, %748 ]
  %752 = icmp eq i32 %.0.i896, 0
  br i1 %752, label %753, label %763

753:                                              ; preds = %opal_thread_add_fetch_32.exit897
  %754 = load ptr, ptr %733, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %757, align 8
  %.not6.i898 = icmp eq ptr %758, null
  br i1 %.not6.i898, label %opal_obj_run_destructors.exit902, label %.lr.ph.i899

.lr.ph.i899:                                      ; preds = %753, %.lr.ph.i899
  %759 = phi ptr [ %761, %.lr.ph.i899 ], [ %758, %753 ]
  %.07.i900 = phi ptr [ %760, %.lr.ph.i899 ], [ %757, %753 ]
  tail call void %759(ptr noundef nonnull %754) #6
  %760 = getelementptr inbounds nuw i8, ptr %.07.i900, i64 8
  %761 = load ptr, ptr %760, align 8
  %.not.i901 = icmp eq ptr %761, null
  br i1 %.not.i901, label %opal_obj_run_destructors.exit902.loopexit, label %.lr.ph.i899, !llvm.loop !6

opal_obj_run_destructors.exit902.loopexit:        ; preds = %.lr.ph.i899
  %.pre1094 = load ptr, ptr %733, align 8
  br label %opal_obj_run_destructors.exit902

opal_obj_run_destructors.exit902:                 ; preds = %opal_obj_run_destructors.exit902.loopexit, %753
  %762 = phi ptr [ %.pre1094, %opal_obj_run_destructors.exit902.loopexit ], [ %754, %753 ]
  tail call void @free(ptr noundef %762) #6
  br label %763

763:                                              ; preds = %opal_thread_add_fetch_32.exit897, %opal_obj_run_destructors.exit902
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %764, i8 0, i64 16, i1 false)
  br label %765

765:                                              ; preds = %763, %732
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %767 = load ptr, ptr %766, align 8
  %.not707 = icmp eq ptr %767, null
  br i1 %.not707, label %798, label %768

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 568
  %770 = load ptr, ptr %769, align 8
  %.not708 = icmp eq ptr %770, null
  br i1 %.not708, label %773, label %771

771:                                              ; preds = %768
  %772 = tail call i32 %770(ptr noundef nonnull %767, ptr noundef %1) #6
  %.pre1095 = load ptr, ptr %766, align 8
  br label %773

773:                                              ; preds = %768, %771
  %774 = phi ptr [ %767, %768 ], [ %.pre1095, %771 ]
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load i8, ptr @opal_uses_threads, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %781

778:                                              ; preds = %773
  %779 = atomicrmw volatile add ptr %775, i32 -1 monotonic, align 4
  %780 = add i32 %779, -1
  br label %opal_thread_add_fetch_32.exit904

781:                                              ; preds = %773
  %782 = load volatile i32, ptr %775, align 4
  %783 = add nsw i32 %782, -1
  store volatile i32 %783, ptr %775, align 4
  %784 = load volatile i32, ptr %775, align 4
  br label %opal_thread_add_fetch_32.exit904

opal_thread_add_fetch_32.exit904:                 ; preds = %778, %781
  %.0.i903 = phi i32 [ %780, %778 ], [ %784, %781 ]
  %785 = icmp eq i32 %.0.i903, 0
  br i1 %785, label %786, label %796

786:                                              ; preds = %opal_thread_add_fetch_32.exit904
  %787 = load ptr, ptr %766, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %790, align 8
  %.not6.i905 = icmp eq ptr %791, null
  br i1 %.not6.i905, label %opal_obj_run_destructors.exit909, label %.lr.ph.i906

.lr.ph.i906:                                      ; preds = %786, %.lr.ph.i906
  %792 = phi ptr [ %794, %.lr.ph.i906 ], [ %791, %786 ]
  %.07.i907 = phi ptr [ %793, %.lr.ph.i906 ], [ %790, %786 ]
  tail call void %792(ptr noundef nonnull %787) #6
  %793 = getelementptr inbounds nuw i8, ptr %.07.i907, i64 8
  %794 = load ptr, ptr %793, align 8
  %.not.i908 = icmp eq ptr %794, null
  br i1 %.not.i908, label %opal_obj_run_destructors.exit909.loopexit, label %.lr.ph.i906, !llvm.loop !6

opal_obj_run_destructors.exit909.loopexit:        ; preds = %.lr.ph.i906
  %.pre1096 = load ptr, ptr %766, align 8
  br label %opal_obj_run_destructors.exit909

opal_obj_run_destructors.exit909:                 ; preds = %opal_obj_run_destructors.exit909.loopexit, %786
  %795 = phi ptr [ %.pre1096, %opal_obj_run_destructors.exit909.loopexit ], [ %787, %786 ]
  tail call void @free(ptr noundef %795) #6
  br label %796

796:                                              ; preds = %opal_thread_add_fetch_32.exit904, %opal_obj_run_destructors.exit909
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %797, i8 0, i64 16, i1 false)
  br label %798

798:                                              ; preds = %796, %765
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %800 = load ptr, ptr %799, align 8
  %.not709 = icmp eq ptr %800, null
  br i1 %.not709, label %831, label %801

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 568
  %803 = load ptr, ptr %802, align 8
  %.not710 = icmp eq ptr %803, null
  br i1 %.not710, label %806, label %804

804:                                              ; preds = %801
  %805 = tail call i32 %803(ptr noundef nonnull %800, ptr noundef %1) #6
  %.pre1097 = load ptr, ptr %799, align 8
  br label %806

806:                                              ; preds = %801, %804
  %807 = phi ptr [ %800, %801 ], [ %.pre1097, %804 ]
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load i8, ptr @opal_uses_threads, align 1
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %814

811:                                              ; preds = %806
  %812 = atomicrmw volatile add ptr %808, i32 -1 monotonic, align 4
  %813 = add i32 %812, -1
  br label %opal_thread_add_fetch_32.exit911

814:                                              ; preds = %806
  %815 = load volatile i32, ptr %808, align 4
  %816 = add nsw i32 %815, -1
  store volatile i32 %816, ptr %808, align 4
  %817 = load volatile i32, ptr %808, align 4
  br label %opal_thread_add_fetch_32.exit911

opal_thread_add_fetch_32.exit911:                 ; preds = %811, %814
  %.0.i910 = phi i32 [ %813, %811 ], [ %817, %814 ]
  %818 = icmp eq i32 %.0.i910, 0
  br i1 %818, label %819, label %829

819:                                              ; preds = %opal_thread_add_fetch_32.exit911
  %820 = load ptr, ptr %799, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %823, align 8
  %.not6.i912 = icmp eq ptr %824, null
  br i1 %.not6.i912, label %opal_obj_run_destructors.exit916, label %.lr.ph.i913

.lr.ph.i913:                                      ; preds = %819, %.lr.ph.i913
  %825 = phi ptr [ %827, %.lr.ph.i913 ], [ %824, %819 ]
  %.07.i914 = phi ptr [ %826, %.lr.ph.i913 ], [ %823, %819 ]
  tail call void %825(ptr noundef nonnull %820) #6
  %826 = getelementptr inbounds nuw i8, ptr %.07.i914, i64 8
  %827 = load ptr, ptr %826, align 8
  %.not.i915 = icmp eq ptr %827, null
  br i1 %.not.i915, label %opal_obj_run_destructors.exit916.loopexit, label %.lr.ph.i913, !llvm.loop !6

opal_obj_run_destructors.exit916.loopexit:        ; preds = %.lr.ph.i913
  %.pre1098 = load ptr, ptr %799, align 8
  br label %opal_obj_run_destructors.exit916

opal_obj_run_destructors.exit916:                 ; preds = %opal_obj_run_destructors.exit916.loopexit, %819
  %828 = phi ptr [ %.pre1098, %opal_obj_run_destructors.exit916.loopexit ], [ %820, %819 ]
  tail call void @free(ptr noundef %828) #6
  br label %829

829:                                              ; preds = %opal_thread_add_fetch_32.exit911, %opal_obj_run_destructors.exit916
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  br label %831

831:                                              ; preds = %829, %798
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %833 = load ptr, ptr %832, align 8
  %.not711 = icmp eq ptr %833, null
  br i1 %.not711, label %864, label %834

834:                                              ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 568
  %836 = load ptr, ptr %835, align 8
  %.not712 = icmp eq ptr %836, null
  br i1 %.not712, label %839, label %837

837:                                              ; preds = %834
  %838 = tail call i32 %836(ptr noundef nonnull %833, ptr noundef %1) #6
  %.pre1099 = load ptr, ptr %832, align 8
  br label %839

839:                                              ; preds = %834, %837
  %840 = phi ptr [ %833, %834 ], [ %.pre1099, %837 ]
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load i8, ptr @opal_uses_threads, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %847

844:                                              ; preds = %839
  %845 = atomicrmw volatile add ptr %841, i32 -1 monotonic, align 4
  %846 = add i32 %845, -1
  br label %opal_thread_add_fetch_32.exit918

847:                                              ; preds = %839
  %848 = load volatile i32, ptr %841, align 4
  %849 = add nsw i32 %848, -1
  store volatile i32 %849, ptr %841, align 4
  %850 = load volatile i32, ptr %841, align 4
  br label %opal_thread_add_fetch_32.exit918

opal_thread_add_fetch_32.exit918:                 ; preds = %844, %847
  %.0.i917 = phi i32 [ %846, %844 ], [ %850, %847 ]
  %851 = icmp eq i32 %.0.i917, 0
  br i1 %851, label %852, label %862

852:                                              ; preds = %opal_thread_add_fetch_32.exit918
  %853 = load ptr, ptr %832, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %856, align 8
  %.not6.i919 = icmp eq ptr %857, null
  br i1 %.not6.i919, label %opal_obj_run_destructors.exit923, label %.lr.ph.i920

.lr.ph.i920:                                      ; preds = %852, %.lr.ph.i920
  %858 = phi ptr [ %860, %.lr.ph.i920 ], [ %857, %852 ]
  %.07.i921 = phi ptr [ %859, %.lr.ph.i920 ], [ %856, %852 ]
  tail call void %858(ptr noundef nonnull %853) #6
  %859 = getelementptr inbounds nuw i8, ptr %.07.i921, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not.i922 = icmp eq ptr %860, null
  br i1 %.not.i922, label %opal_obj_run_destructors.exit923.loopexit, label %.lr.ph.i920, !llvm.loop !6

opal_obj_run_destructors.exit923.loopexit:        ; preds = %.lr.ph.i920
  %.pre1100 = load ptr, ptr %832, align 8
  br label %opal_obj_run_destructors.exit923

opal_obj_run_destructors.exit923:                 ; preds = %opal_obj_run_destructors.exit923.loopexit, %852
  %861 = phi ptr [ %.pre1100, %opal_obj_run_destructors.exit923.loopexit ], [ %853, %852 ]
  tail call void @free(ptr noundef %861) #6
  br label %862

862:                                              ; preds = %opal_thread_add_fetch_32.exit918, %opal_obj_run_destructors.exit923
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %863, i8 0, i64 16, i1 false)
  br label %864

864:                                              ; preds = %862, %831
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %866 = load ptr, ptr %865, align 8
  %.not713 = icmp eq ptr %866, null
  br i1 %.not713, label %897, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 568
  %869 = load ptr, ptr %868, align 8
  %.not714 = icmp eq ptr %869, null
  br i1 %.not714, label %872, label %870

870:                                              ; preds = %867
  %871 = tail call i32 %869(ptr noundef nonnull %866, ptr noundef %1) #6
  %.pre1101 = load ptr, ptr %865, align 8
  br label %872

872:                                              ; preds = %867, %870
  %873 = phi ptr [ %866, %867 ], [ %.pre1101, %870 ]
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load i8, ptr @opal_uses_threads, align 1
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %880

877:                                              ; preds = %872
  %878 = atomicrmw volatile add ptr %874, i32 -1 monotonic, align 4
  %879 = add i32 %878, -1
  br label %opal_thread_add_fetch_32.exit925

880:                                              ; preds = %872
  %881 = load volatile i32, ptr %874, align 4
  %882 = add nsw i32 %881, -1
  store volatile i32 %882, ptr %874, align 4
  %883 = load volatile i32, ptr %874, align 4
  br label %opal_thread_add_fetch_32.exit925

opal_thread_add_fetch_32.exit925:                 ; preds = %877, %880
  %.0.i924 = phi i32 [ %879, %877 ], [ %883, %880 ]
  %884 = icmp eq i32 %.0.i924, 0
  br i1 %884, label %885, label %895

885:                                              ; preds = %opal_thread_add_fetch_32.exit925
  %886 = load ptr, ptr %865, align 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %889, align 8
  %.not6.i926 = icmp eq ptr %890, null
  br i1 %.not6.i926, label %opal_obj_run_destructors.exit930, label %.lr.ph.i927

.lr.ph.i927:                                      ; preds = %885, %.lr.ph.i927
  %891 = phi ptr [ %893, %.lr.ph.i927 ], [ %890, %885 ]
  %.07.i928 = phi ptr [ %892, %.lr.ph.i927 ], [ %889, %885 ]
  tail call void %891(ptr noundef nonnull %886) #6
  %892 = getelementptr inbounds nuw i8, ptr %.07.i928, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not.i929 = icmp eq ptr %893, null
  br i1 %.not.i929, label %opal_obj_run_destructors.exit930.loopexit, label %.lr.ph.i927, !llvm.loop !6

opal_obj_run_destructors.exit930.loopexit:        ; preds = %.lr.ph.i927
  %.pre1102 = load ptr, ptr %865, align 8
  br label %opal_obj_run_destructors.exit930

opal_obj_run_destructors.exit930:                 ; preds = %opal_obj_run_destructors.exit930.loopexit, %885
  %894 = phi ptr [ %.pre1102, %opal_obj_run_destructors.exit930.loopexit ], [ %886, %885 ]
  tail call void @free(ptr noundef %894) #6
  br label %895

895:                                              ; preds = %opal_thread_add_fetch_32.exit925, %opal_obj_run_destructors.exit930
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %896, i8 0, i64 16, i1 false)
  br label %897

897:                                              ; preds = %895, %864
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %899 = load ptr, ptr %898, align 8
  %.not715 = icmp eq ptr %899, null
  br i1 %.not715, label %930, label %900

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 568
  %902 = load ptr, ptr %901, align 8
  %.not716 = icmp eq ptr %902, null
  br i1 %.not716, label %905, label %903

903:                                              ; preds = %900
  %904 = tail call i32 %902(ptr noundef nonnull %899, ptr noundef %1) #6
  %.pre1103 = load ptr, ptr %898, align 8
  br label %905

905:                                              ; preds = %900, %903
  %906 = phi ptr [ %899, %900 ], [ %.pre1103, %903 ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load i8, ptr @opal_uses_threads, align 1
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %913

910:                                              ; preds = %905
  %911 = atomicrmw volatile add ptr %907, i32 -1 monotonic, align 4
  %912 = add i32 %911, -1
  br label %opal_thread_add_fetch_32.exit932

913:                                              ; preds = %905
  %914 = load volatile i32, ptr %907, align 4
  %915 = add nsw i32 %914, -1
  store volatile i32 %915, ptr %907, align 4
  %916 = load volatile i32, ptr %907, align 4
  br label %opal_thread_add_fetch_32.exit932

opal_thread_add_fetch_32.exit932:                 ; preds = %910, %913
  %.0.i931 = phi i32 [ %912, %910 ], [ %916, %913 ]
  %917 = icmp eq i32 %.0.i931, 0
  br i1 %917, label %918, label %928

918:                                              ; preds = %opal_thread_add_fetch_32.exit932
  %919 = load ptr, ptr %898, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 48
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %922, align 8
  %.not6.i933 = icmp eq ptr %923, null
  br i1 %.not6.i933, label %opal_obj_run_destructors.exit937, label %.lr.ph.i934

.lr.ph.i934:                                      ; preds = %918, %.lr.ph.i934
  %924 = phi ptr [ %926, %.lr.ph.i934 ], [ %923, %918 ]
  %.07.i935 = phi ptr [ %925, %.lr.ph.i934 ], [ %922, %918 ]
  tail call void %924(ptr noundef nonnull %919) #6
  %925 = getelementptr inbounds nuw i8, ptr %.07.i935, i64 8
  %926 = load ptr, ptr %925, align 8
  %.not.i936 = icmp eq ptr %926, null
  br i1 %.not.i936, label %opal_obj_run_destructors.exit937.loopexit, label %.lr.ph.i934, !llvm.loop !6

opal_obj_run_destructors.exit937.loopexit:        ; preds = %.lr.ph.i934
  %.pre1104 = load ptr, ptr %898, align 8
  br label %opal_obj_run_destructors.exit937

opal_obj_run_destructors.exit937:                 ; preds = %opal_obj_run_destructors.exit937.loopexit, %918
  %927 = phi ptr [ %.pre1104, %opal_obj_run_destructors.exit937.loopexit ], [ %919, %918 ]
  tail call void @free(ptr noundef %927) #6
  br label %928

928:                                              ; preds = %opal_thread_add_fetch_32.exit932, %opal_obj_run_destructors.exit937
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %929, i8 0, i64 16, i1 false)
  br label %930

930:                                              ; preds = %928, %897
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %932 = load ptr, ptr %931, align 8
  %.not717 = icmp eq ptr %932, null
  br i1 %.not717, label %963, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 568
  %935 = load ptr, ptr %934, align 8
  %.not718 = icmp eq ptr %935, null
  br i1 %.not718, label %938, label %936

936:                                              ; preds = %933
  %937 = tail call i32 %935(ptr noundef nonnull %932, ptr noundef %1) #6
  %.pre1105 = load ptr, ptr %931, align 8
  br label %938

938:                                              ; preds = %933, %936
  %939 = phi ptr [ %932, %933 ], [ %.pre1105, %936 ]
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load i8, ptr @opal_uses_threads, align 1
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %946

943:                                              ; preds = %938
  %944 = atomicrmw volatile add ptr %940, i32 -1 monotonic, align 4
  %945 = add i32 %944, -1
  br label %opal_thread_add_fetch_32.exit939

946:                                              ; preds = %938
  %947 = load volatile i32, ptr %940, align 4
  %948 = add nsw i32 %947, -1
  store volatile i32 %948, ptr %940, align 4
  %949 = load volatile i32, ptr %940, align 4
  br label %opal_thread_add_fetch_32.exit939

opal_thread_add_fetch_32.exit939:                 ; preds = %943, %946
  %.0.i938 = phi i32 [ %945, %943 ], [ %949, %946 ]
  %950 = icmp eq i32 %.0.i938, 0
  br i1 %950, label %951, label %961

951:                                              ; preds = %opal_thread_add_fetch_32.exit939
  %952 = load ptr, ptr %931, align 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 48
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %955, align 8
  %.not6.i940 = icmp eq ptr %956, null
  br i1 %.not6.i940, label %opal_obj_run_destructors.exit944, label %.lr.ph.i941

.lr.ph.i941:                                      ; preds = %951, %.lr.ph.i941
  %957 = phi ptr [ %959, %.lr.ph.i941 ], [ %956, %951 ]
  %.07.i942 = phi ptr [ %958, %.lr.ph.i941 ], [ %955, %951 ]
  tail call void %957(ptr noundef nonnull %952) #6
  %958 = getelementptr inbounds nuw i8, ptr %.07.i942, i64 8
  %959 = load ptr, ptr %958, align 8
  %.not.i943 = icmp eq ptr %959, null
  br i1 %.not.i943, label %opal_obj_run_destructors.exit944.loopexit, label %.lr.ph.i941, !llvm.loop !6

opal_obj_run_destructors.exit944.loopexit:        ; preds = %.lr.ph.i941
  %.pre1106 = load ptr, ptr %931, align 8
  br label %opal_obj_run_destructors.exit944

opal_obj_run_destructors.exit944:                 ; preds = %opal_obj_run_destructors.exit944.loopexit, %951
  %960 = phi ptr [ %.pre1106, %opal_obj_run_destructors.exit944.loopexit ], [ %952, %951 ]
  tail call void @free(ptr noundef %960) #6
  br label %961

961:                                              ; preds = %opal_thread_add_fetch_32.exit939, %opal_obj_run_destructors.exit944
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %962, i8 0, i64 16, i1 false)
  br label %963

963:                                              ; preds = %961, %930
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %965 = load ptr, ptr %964, align 8
  %.not719 = icmp eq ptr %965, null
  br i1 %.not719, label %996, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 568
  %968 = load ptr, ptr %967, align 8
  %.not720 = icmp eq ptr %968, null
  br i1 %.not720, label %971, label %969

969:                                              ; preds = %966
  %970 = tail call i32 %968(ptr noundef nonnull %965, ptr noundef %1) #6
  %.pre1107 = load ptr, ptr %964, align 8
  br label %971

971:                                              ; preds = %966, %969
  %972 = phi ptr [ %965, %966 ], [ %.pre1107, %969 ]
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load i8, ptr @opal_uses_threads, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %979

976:                                              ; preds = %971
  %977 = atomicrmw volatile add ptr %973, i32 -1 monotonic, align 4
  %978 = add i32 %977, -1
  br label %opal_thread_add_fetch_32.exit946

979:                                              ; preds = %971
  %980 = load volatile i32, ptr %973, align 4
  %981 = add nsw i32 %980, -1
  store volatile i32 %981, ptr %973, align 4
  %982 = load volatile i32, ptr %973, align 4
  br label %opal_thread_add_fetch_32.exit946

opal_thread_add_fetch_32.exit946:                 ; preds = %976, %979
  %.0.i945 = phi i32 [ %978, %976 ], [ %982, %979 ]
  %983 = icmp eq i32 %.0.i945, 0
  br i1 %983, label %984, label %994

984:                                              ; preds = %opal_thread_add_fetch_32.exit946
  %985 = load ptr, ptr %964, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %988, align 8
  %.not6.i947 = icmp eq ptr %989, null
  br i1 %.not6.i947, label %opal_obj_run_destructors.exit951, label %.lr.ph.i948

.lr.ph.i948:                                      ; preds = %984, %.lr.ph.i948
  %990 = phi ptr [ %992, %.lr.ph.i948 ], [ %989, %984 ]
  %.07.i949 = phi ptr [ %991, %.lr.ph.i948 ], [ %988, %984 ]
  tail call void %990(ptr noundef nonnull %985) #6
  %991 = getelementptr inbounds nuw i8, ptr %.07.i949, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not.i950 = icmp eq ptr %992, null
  br i1 %.not.i950, label %opal_obj_run_destructors.exit951.loopexit, label %.lr.ph.i948, !llvm.loop !6

opal_obj_run_destructors.exit951.loopexit:        ; preds = %.lr.ph.i948
  %.pre1108 = load ptr, ptr %964, align 8
  br label %opal_obj_run_destructors.exit951

opal_obj_run_destructors.exit951:                 ; preds = %opal_obj_run_destructors.exit951.loopexit, %984
  %993 = phi ptr [ %.pre1108, %opal_obj_run_destructors.exit951.loopexit ], [ %985, %984 ]
  tail call void @free(ptr noundef %993) #6
  br label %994

994:                                              ; preds = %opal_thread_add_fetch_32.exit946, %opal_obj_run_destructors.exit951
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %995, i8 0, i64 16, i1 false)
  br label %996

996:                                              ; preds = %994, %963
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %998 = load ptr, ptr %997, align 8
  %.not721 = icmp eq ptr %998, null
  br i1 %.not721, label %1029, label %999

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 568
  %1001 = load ptr, ptr %1000, align 8
  %.not722 = icmp eq ptr %1001, null
  br i1 %.not722, label %1004, label %1002

1002:                                             ; preds = %999
  %1003 = tail call i32 %1001(ptr noundef nonnull %998, ptr noundef %1) #6
  %.pre1109 = load ptr, ptr %997, align 8
  br label %1004

1004:                                             ; preds = %999, %1002
  %1005 = phi ptr [ %998, %999 ], [ %.pre1109, %1002 ]
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load i8, ptr @opal_uses_threads, align 1
  %1008 = trunc i8 %1007 to i1
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1004
  %1010 = atomicrmw volatile add ptr %1006, i32 -1 monotonic, align 4
  %1011 = add i32 %1010, -1
  br label %opal_thread_add_fetch_32.exit953

1012:                                             ; preds = %1004
  %1013 = load volatile i32, ptr %1006, align 4
  %1014 = add nsw i32 %1013, -1
  store volatile i32 %1014, ptr %1006, align 4
  %1015 = load volatile i32, ptr %1006, align 4
  br label %opal_thread_add_fetch_32.exit953

opal_thread_add_fetch_32.exit953:                 ; preds = %1009, %1012
  %.0.i952 = phi i32 [ %1011, %1009 ], [ %1015, %1012 ]
  %1016 = icmp eq i32 %.0.i952, 0
  br i1 %1016, label %1017, label %1027

1017:                                             ; preds = %opal_thread_add_fetch_32.exit953
  %1018 = load ptr, ptr %997, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 48
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %1021, align 8
  %.not6.i954 = icmp eq ptr %1022, null
  br i1 %.not6.i954, label %opal_obj_run_destructors.exit958, label %.lr.ph.i955

.lr.ph.i955:                                      ; preds = %1017, %.lr.ph.i955
  %1023 = phi ptr [ %1025, %.lr.ph.i955 ], [ %1022, %1017 ]
  %.07.i956 = phi ptr [ %1024, %.lr.ph.i955 ], [ %1021, %1017 ]
  tail call void %1023(ptr noundef nonnull %1018) #6
  %1024 = getelementptr inbounds nuw i8, ptr %.07.i956, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %.not.i957 = icmp eq ptr %1025, null
  br i1 %.not.i957, label %opal_obj_run_destructors.exit958.loopexit, label %.lr.ph.i955, !llvm.loop !6

opal_obj_run_destructors.exit958.loopexit:        ; preds = %.lr.ph.i955
  %.pre1110 = load ptr, ptr %997, align 8
  br label %opal_obj_run_destructors.exit958

opal_obj_run_destructors.exit958:                 ; preds = %opal_obj_run_destructors.exit958.loopexit, %1017
  %1026 = phi ptr [ %.pre1110, %opal_obj_run_destructors.exit958.loopexit ], [ %1018, %1017 ]
  tail call void @free(ptr noundef %1026) #6
  br label %1027

1027:                                             ; preds = %opal_thread_add_fetch_32.exit953, %opal_obj_run_destructors.exit958
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1028, i8 0, i64 16, i1 false)
  br label %1029

1029:                                             ; preds = %1027, %996
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %1031 = load ptr, ptr %1030, align 8
  %.not723 = icmp eq ptr %1031, null
  br i1 %.not723, label %1062, label %1032

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 568
  %1034 = load ptr, ptr %1033, align 8
  %.not724 = icmp eq ptr %1034, null
  br i1 %.not724, label %1037, label %1035

1035:                                             ; preds = %1032
  %1036 = tail call i32 %1034(ptr noundef nonnull %1031, ptr noundef %1) #6
  %.pre1111 = load ptr, ptr %1030, align 8
  br label %1037

1037:                                             ; preds = %1032, %1035
  %1038 = phi ptr [ %1031, %1032 ], [ %.pre1111, %1035 ]
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load i8, ptr @opal_uses_threads, align 1
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1037
  %1043 = atomicrmw volatile add ptr %1039, i32 -1 monotonic, align 4
  %1044 = add i32 %1043, -1
  br label %opal_thread_add_fetch_32.exit960

1045:                                             ; preds = %1037
  %1046 = load volatile i32, ptr %1039, align 4
  %1047 = add nsw i32 %1046, -1
  store volatile i32 %1047, ptr %1039, align 4
  %1048 = load volatile i32, ptr %1039, align 4
  br label %opal_thread_add_fetch_32.exit960

opal_thread_add_fetch_32.exit960:                 ; preds = %1042, %1045
  %.0.i959 = phi i32 [ %1044, %1042 ], [ %1048, %1045 ]
  %1049 = icmp eq i32 %.0.i959, 0
  br i1 %1049, label %1050, label %1060

1050:                                             ; preds = %opal_thread_add_fetch_32.exit960
  %1051 = load ptr, ptr %1030, align 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load ptr, ptr %1054, align 8
  %.not6.i961 = icmp eq ptr %1055, null
  br i1 %.not6.i961, label %opal_obj_run_destructors.exit965, label %.lr.ph.i962

.lr.ph.i962:                                      ; preds = %1050, %.lr.ph.i962
  %1056 = phi ptr [ %1058, %.lr.ph.i962 ], [ %1055, %1050 ]
  %.07.i963 = phi ptr [ %1057, %.lr.ph.i962 ], [ %1054, %1050 ]
  tail call void %1056(ptr noundef nonnull %1051) #6
  %1057 = getelementptr inbounds nuw i8, ptr %.07.i963, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %.not.i964 = icmp eq ptr %1058, null
  br i1 %.not.i964, label %opal_obj_run_destructors.exit965.loopexit, label %.lr.ph.i962, !llvm.loop !6

opal_obj_run_destructors.exit965.loopexit:        ; preds = %.lr.ph.i962
  %.pre1112 = load ptr, ptr %1030, align 8
  br label %opal_obj_run_destructors.exit965

opal_obj_run_destructors.exit965:                 ; preds = %opal_obj_run_destructors.exit965.loopexit, %1050
  %1059 = phi ptr [ %.pre1112, %opal_obj_run_destructors.exit965.loopexit ], [ %1051, %1050 ]
  tail call void @free(ptr noundef %1059) #6
  br label %1060

1060:                                             ; preds = %opal_thread_add_fetch_32.exit960, %opal_obj_run_destructors.exit965
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1061, i8 0, i64 16, i1 false)
  br label %1062

1062:                                             ; preds = %1060, %1029
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1064 = load ptr, ptr %1063, align 8
  %.not725 = icmp eq ptr %1064, null
  br i1 %.not725, label %1095, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 568
  %1067 = load ptr, ptr %1066, align 8
  %.not726 = icmp eq ptr %1067, null
  br i1 %.not726, label %1070, label %1068

1068:                                             ; preds = %1065
  %1069 = tail call i32 %1067(ptr noundef nonnull %1064, ptr noundef %1) #6
  %.pre1113 = load ptr, ptr %1063, align 8
  br label %1070

1070:                                             ; preds = %1065, %1068
  %1071 = phi ptr [ %1064, %1065 ], [ %.pre1113, %1068 ]
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load i8, ptr @opal_uses_threads, align 1
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1070
  %1076 = atomicrmw volatile add ptr %1072, i32 -1 monotonic, align 4
  %1077 = add i32 %1076, -1
  br label %opal_thread_add_fetch_32.exit967

1078:                                             ; preds = %1070
  %1079 = load volatile i32, ptr %1072, align 4
  %1080 = add nsw i32 %1079, -1
  store volatile i32 %1080, ptr %1072, align 4
  %1081 = load volatile i32, ptr %1072, align 4
  br label %opal_thread_add_fetch_32.exit967

opal_thread_add_fetch_32.exit967:                 ; preds = %1075, %1078
  %.0.i966 = phi i32 [ %1077, %1075 ], [ %1081, %1078 ]
  %1082 = icmp eq i32 %.0.i966, 0
  br i1 %1082, label %1083, label %1093

1083:                                             ; preds = %opal_thread_add_fetch_32.exit967
  %1084 = load ptr, ptr %1063, align 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 48
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %1087, align 8
  %.not6.i968 = icmp eq ptr %1088, null
  br i1 %.not6.i968, label %opal_obj_run_destructors.exit972, label %.lr.ph.i969

.lr.ph.i969:                                      ; preds = %1083, %.lr.ph.i969
  %1089 = phi ptr [ %1091, %.lr.ph.i969 ], [ %1088, %1083 ]
  %.07.i970 = phi ptr [ %1090, %.lr.ph.i969 ], [ %1087, %1083 ]
  tail call void %1089(ptr noundef nonnull %1084) #6
  %1090 = getelementptr inbounds nuw i8, ptr %.07.i970, i64 8
  %1091 = load ptr, ptr %1090, align 8
  %.not.i971 = icmp eq ptr %1091, null
  br i1 %.not.i971, label %opal_obj_run_destructors.exit972.loopexit, label %.lr.ph.i969, !llvm.loop !6

opal_obj_run_destructors.exit972.loopexit:        ; preds = %.lr.ph.i969
  %.pre1114 = load ptr, ptr %1063, align 8
  br label %opal_obj_run_destructors.exit972

opal_obj_run_destructors.exit972:                 ; preds = %opal_obj_run_destructors.exit972.loopexit, %1083
  %1092 = phi ptr [ %.pre1114, %opal_obj_run_destructors.exit972.loopexit ], [ %1084, %1083 ]
  tail call void @free(ptr noundef %1092) #6
  br label %1093

1093:                                             ; preds = %opal_thread_add_fetch_32.exit967, %opal_obj_run_destructors.exit972
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1094, i8 0, i64 16, i1 false)
  br label %1095

1095:                                             ; preds = %1093, %1062
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1097 = load ptr, ptr %1096, align 8
  %.not727 = icmp eq ptr %1097, null
  br i1 %.not727, label %1128, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 568
  %1100 = load ptr, ptr %1099, align 8
  %.not728 = icmp eq ptr %1100, null
  br i1 %.not728, label %1103, label %1101

1101:                                             ; preds = %1098
  %1102 = tail call i32 %1100(ptr noundef nonnull %1097, ptr noundef %1) #6
  %.pre1115 = load ptr, ptr %1096, align 8
  br label %1103

1103:                                             ; preds = %1098, %1101
  %1104 = phi ptr [ %1097, %1098 ], [ %.pre1115, %1101 ]
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load i8, ptr @opal_uses_threads, align 1
  %1107 = trunc i8 %1106 to i1
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1103
  %1109 = atomicrmw volatile add ptr %1105, i32 -1 monotonic, align 4
  %1110 = add i32 %1109, -1
  br label %opal_thread_add_fetch_32.exit974

1111:                                             ; preds = %1103
  %1112 = load volatile i32, ptr %1105, align 4
  %1113 = add nsw i32 %1112, -1
  store volatile i32 %1113, ptr %1105, align 4
  %1114 = load volatile i32, ptr %1105, align 4
  br label %opal_thread_add_fetch_32.exit974

opal_thread_add_fetch_32.exit974:                 ; preds = %1108, %1111
  %.0.i973 = phi i32 [ %1110, %1108 ], [ %1114, %1111 ]
  %1115 = icmp eq i32 %.0.i973, 0
  br i1 %1115, label %1116, label %1126

1116:                                             ; preds = %opal_thread_add_fetch_32.exit974
  %1117 = load ptr, ptr %1096, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 48
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %1120, align 8
  %.not6.i975 = icmp eq ptr %1121, null
  br i1 %.not6.i975, label %opal_obj_run_destructors.exit979, label %.lr.ph.i976

.lr.ph.i976:                                      ; preds = %1116, %.lr.ph.i976
  %1122 = phi ptr [ %1124, %.lr.ph.i976 ], [ %1121, %1116 ]
  %.07.i977 = phi ptr [ %1123, %.lr.ph.i976 ], [ %1120, %1116 ]
  tail call void %1122(ptr noundef nonnull %1117) #6
  %1123 = getelementptr inbounds nuw i8, ptr %.07.i977, i64 8
  %1124 = load ptr, ptr %1123, align 8
  %.not.i978 = icmp eq ptr %1124, null
  br i1 %.not.i978, label %opal_obj_run_destructors.exit979.loopexit, label %.lr.ph.i976, !llvm.loop !6

opal_obj_run_destructors.exit979.loopexit:        ; preds = %.lr.ph.i976
  %.pre1116 = load ptr, ptr %1096, align 8
  br label %opal_obj_run_destructors.exit979

opal_obj_run_destructors.exit979:                 ; preds = %opal_obj_run_destructors.exit979.loopexit, %1116
  %1125 = phi ptr [ %.pre1116, %opal_obj_run_destructors.exit979.loopexit ], [ %1117, %1116 ]
  tail call void @free(ptr noundef %1125) #6
  br label %1126

1126:                                             ; preds = %opal_thread_add_fetch_32.exit974, %opal_obj_run_destructors.exit979
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1127, i8 0, i64 16, i1 false)
  br label %1128

1128:                                             ; preds = %1126, %1095
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %1130 = load ptr, ptr %1129, align 8
  %.not729 = icmp eq ptr %1130, null
  br i1 %.not729, label %1161, label %1131

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 568
  %1133 = load ptr, ptr %1132, align 8
  %.not730 = icmp eq ptr %1133, null
  br i1 %.not730, label %1136, label %1134

1134:                                             ; preds = %1131
  %1135 = tail call i32 %1133(ptr noundef nonnull %1130, ptr noundef %1) #6
  %.pre1117 = load ptr, ptr %1129, align 8
  br label %1136

1136:                                             ; preds = %1131, %1134
  %1137 = phi ptr [ %1130, %1131 ], [ %.pre1117, %1134 ]
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load i8, ptr @opal_uses_threads, align 1
  %1140 = trunc i8 %1139 to i1
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1136
  %1142 = atomicrmw volatile add ptr %1138, i32 -1 monotonic, align 4
  %1143 = add i32 %1142, -1
  br label %opal_thread_add_fetch_32.exit981

1144:                                             ; preds = %1136
  %1145 = load volatile i32, ptr %1138, align 4
  %1146 = add nsw i32 %1145, -1
  store volatile i32 %1146, ptr %1138, align 4
  %1147 = load volatile i32, ptr %1138, align 4
  br label %opal_thread_add_fetch_32.exit981

opal_thread_add_fetch_32.exit981:                 ; preds = %1141, %1144
  %.0.i980 = phi i32 [ %1143, %1141 ], [ %1147, %1144 ]
  %1148 = icmp eq i32 %.0.i980, 0
  br i1 %1148, label %1149, label %1159

1149:                                             ; preds = %opal_thread_add_fetch_32.exit981
  %1150 = load ptr, ptr %1129, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 48
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %1153, align 8
  %.not6.i982 = icmp eq ptr %1154, null
  br i1 %.not6.i982, label %opal_obj_run_destructors.exit986, label %.lr.ph.i983

.lr.ph.i983:                                      ; preds = %1149, %.lr.ph.i983
  %1155 = phi ptr [ %1157, %.lr.ph.i983 ], [ %1154, %1149 ]
  %.07.i984 = phi ptr [ %1156, %.lr.ph.i983 ], [ %1153, %1149 ]
  tail call void %1155(ptr noundef nonnull %1150) #6
  %1156 = getelementptr inbounds nuw i8, ptr %.07.i984, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %.not.i985 = icmp eq ptr %1157, null
  br i1 %.not.i985, label %opal_obj_run_destructors.exit986.loopexit, label %.lr.ph.i983, !llvm.loop !6

opal_obj_run_destructors.exit986.loopexit:        ; preds = %.lr.ph.i983
  %.pre1118 = load ptr, ptr %1129, align 8
  br label %opal_obj_run_destructors.exit986

opal_obj_run_destructors.exit986:                 ; preds = %opal_obj_run_destructors.exit986.loopexit, %1149
  %1158 = phi ptr [ %.pre1118, %opal_obj_run_destructors.exit986.loopexit ], [ %1150, %1149 ]
  tail call void @free(ptr noundef %1158) #6
  br label %1159

1159:                                             ; preds = %opal_thread_add_fetch_32.exit981, %opal_obj_run_destructors.exit986
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1160, i8 0, i64 16, i1 false)
  br label %1161

1161:                                             ; preds = %1159, %1128
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1163 = load ptr, ptr %1162, align 8
  %.not731 = icmp eq ptr %1163, null
  br i1 %.not731, label %1194, label %1164

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 568
  %1166 = load ptr, ptr %1165, align 8
  %.not732 = icmp eq ptr %1166, null
  br i1 %.not732, label %1169, label %1167

1167:                                             ; preds = %1164
  %1168 = tail call i32 %1166(ptr noundef nonnull %1163, ptr noundef %1) #6
  %.pre1119 = load ptr, ptr %1162, align 8
  br label %1169

1169:                                             ; preds = %1164, %1167
  %1170 = phi ptr [ %1163, %1164 ], [ %.pre1119, %1167 ]
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load i8, ptr @opal_uses_threads, align 1
  %1173 = trunc i8 %1172 to i1
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1169
  %1175 = atomicrmw volatile add ptr %1171, i32 -1 monotonic, align 4
  %1176 = add i32 %1175, -1
  br label %opal_thread_add_fetch_32.exit988

1177:                                             ; preds = %1169
  %1178 = load volatile i32, ptr %1171, align 4
  %1179 = add nsw i32 %1178, -1
  store volatile i32 %1179, ptr %1171, align 4
  %1180 = load volatile i32, ptr %1171, align 4
  br label %opal_thread_add_fetch_32.exit988

opal_thread_add_fetch_32.exit988:                 ; preds = %1174, %1177
  %.0.i987 = phi i32 [ %1176, %1174 ], [ %1180, %1177 ]
  %1181 = icmp eq i32 %.0.i987, 0
  br i1 %1181, label %1182, label %1192

1182:                                             ; preds = %opal_thread_add_fetch_32.exit988
  %1183 = load ptr, ptr %1162, align 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 48
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %1186, align 8
  %.not6.i989 = icmp eq ptr %1187, null
  br i1 %.not6.i989, label %opal_obj_run_destructors.exit993, label %.lr.ph.i990

.lr.ph.i990:                                      ; preds = %1182, %.lr.ph.i990
  %1188 = phi ptr [ %1190, %.lr.ph.i990 ], [ %1187, %1182 ]
  %.07.i991 = phi ptr [ %1189, %.lr.ph.i990 ], [ %1186, %1182 ]
  tail call void %1188(ptr noundef nonnull %1183) #6
  %1189 = getelementptr inbounds nuw i8, ptr %.07.i991, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %.not.i992 = icmp eq ptr %1190, null
  br i1 %.not.i992, label %opal_obj_run_destructors.exit993.loopexit, label %.lr.ph.i990, !llvm.loop !6

opal_obj_run_destructors.exit993.loopexit:        ; preds = %.lr.ph.i990
  %.pre1120 = load ptr, ptr %1162, align 8
  br label %opal_obj_run_destructors.exit993

opal_obj_run_destructors.exit993:                 ; preds = %opal_obj_run_destructors.exit993.loopexit, %1182
  %1191 = phi ptr [ %.pre1120, %opal_obj_run_destructors.exit993.loopexit ], [ %1183, %1182 ]
  tail call void @free(ptr noundef %1191) #6
  br label %1192

1192:                                             ; preds = %opal_thread_add_fetch_32.exit988, %opal_obj_run_destructors.exit993
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1193, i8 0, i64 16, i1 false)
  br label %1194

1194:                                             ; preds = %1192, %1161
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %1196 = load ptr, ptr %1195, align 8
  %.not733 = icmp eq ptr %1196, null
  br i1 %.not733, label %1227, label %1197

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 568
  %1199 = load ptr, ptr %1198, align 8
  %.not734 = icmp eq ptr %1199, null
  br i1 %.not734, label %1202, label %1200

1200:                                             ; preds = %1197
  %1201 = tail call i32 %1199(ptr noundef nonnull %1196, ptr noundef %1) #6
  %.pre1121 = load ptr, ptr %1195, align 8
  br label %1202

1202:                                             ; preds = %1197, %1200
  %1203 = phi ptr [ %1196, %1197 ], [ %.pre1121, %1200 ]
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load i8, ptr @opal_uses_threads, align 1
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1202
  %1208 = atomicrmw volatile add ptr %1204, i32 -1 monotonic, align 4
  %1209 = add i32 %1208, -1
  br label %opal_thread_add_fetch_32.exit995

1210:                                             ; preds = %1202
  %1211 = load volatile i32, ptr %1204, align 4
  %1212 = add nsw i32 %1211, -1
  store volatile i32 %1212, ptr %1204, align 4
  %1213 = load volatile i32, ptr %1204, align 4
  br label %opal_thread_add_fetch_32.exit995

opal_thread_add_fetch_32.exit995:                 ; preds = %1207, %1210
  %.0.i994 = phi i32 [ %1209, %1207 ], [ %1213, %1210 ]
  %1214 = icmp eq i32 %.0.i994, 0
  br i1 %1214, label %1215, label %1225

1215:                                             ; preds = %opal_thread_add_fetch_32.exit995
  %1216 = load ptr, ptr %1195, align 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 48
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %1219, align 8
  %.not6.i996 = icmp eq ptr %1220, null
  br i1 %.not6.i996, label %opal_obj_run_destructors.exit1000, label %.lr.ph.i997

.lr.ph.i997:                                      ; preds = %1215, %.lr.ph.i997
  %1221 = phi ptr [ %1223, %.lr.ph.i997 ], [ %1220, %1215 ]
  %.07.i998 = phi ptr [ %1222, %.lr.ph.i997 ], [ %1219, %1215 ]
  tail call void %1221(ptr noundef nonnull %1216) #6
  %1222 = getelementptr inbounds nuw i8, ptr %.07.i998, i64 8
  %1223 = load ptr, ptr %1222, align 8
  %.not.i999 = icmp eq ptr %1223, null
  br i1 %.not.i999, label %opal_obj_run_destructors.exit1000.loopexit, label %.lr.ph.i997, !llvm.loop !6

opal_obj_run_destructors.exit1000.loopexit:       ; preds = %.lr.ph.i997
  %.pre1122 = load ptr, ptr %1195, align 8
  br label %opal_obj_run_destructors.exit1000

opal_obj_run_destructors.exit1000:                ; preds = %opal_obj_run_destructors.exit1000.loopexit, %1215
  %1224 = phi ptr [ %.pre1122, %opal_obj_run_destructors.exit1000.loopexit ], [ %1216, %1215 ]
  tail call void @free(ptr noundef %1224) #6
  br label %1225

1225:                                             ; preds = %opal_thread_add_fetch_32.exit995, %opal_obj_run_destructors.exit1000
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1226, i8 0, i64 16, i1 false)
  br label %1227

1227:                                             ; preds = %1225, %1194
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %1229 = load ptr, ptr %1228, align 8
  %.not735 = icmp eq ptr %1229, null
  br i1 %.not735, label %1260, label %1230

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 568
  %1232 = load ptr, ptr %1231, align 8
  %.not736 = icmp eq ptr %1232, null
  br i1 %.not736, label %1235, label %1233

1233:                                             ; preds = %1230
  %1234 = tail call i32 %1232(ptr noundef nonnull %1229, ptr noundef %1) #6
  %.pre1123 = load ptr, ptr %1228, align 8
  br label %1235

1235:                                             ; preds = %1230, %1233
  %1236 = phi ptr [ %1229, %1230 ], [ %.pre1123, %1233 ]
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load i8, ptr @opal_uses_threads, align 1
  %1239 = trunc i8 %1238 to i1
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1235
  %1241 = atomicrmw volatile add ptr %1237, i32 -1 monotonic, align 4
  %1242 = add i32 %1241, -1
  br label %opal_thread_add_fetch_32.exit1002

1243:                                             ; preds = %1235
  %1244 = load volatile i32, ptr %1237, align 4
  %1245 = add nsw i32 %1244, -1
  store volatile i32 %1245, ptr %1237, align 4
  %1246 = load volatile i32, ptr %1237, align 4
  br label %opal_thread_add_fetch_32.exit1002

opal_thread_add_fetch_32.exit1002:                ; preds = %1240, %1243
  %.0.i1001 = phi i32 [ %1242, %1240 ], [ %1246, %1243 ]
  %1247 = icmp eq i32 %.0.i1001, 0
  br i1 %1247, label %1248, label %1258

1248:                                             ; preds = %opal_thread_add_fetch_32.exit1002
  %1249 = load ptr, ptr %1228, align 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 48
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %1252, align 8
  %.not6.i1003 = icmp eq ptr %1253, null
  br i1 %.not6.i1003, label %opal_obj_run_destructors.exit1007, label %.lr.ph.i1004

.lr.ph.i1004:                                     ; preds = %1248, %.lr.ph.i1004
  %1254 = phi ptr [ %1256, %.lr.ph.i1004 ], [ %1253, %1248 ]
  %.07.i1005 = phi ptr [ %1255, %.lr.ph.i1004 ], [ %1252, %1248 ]
  tail call void %1254(ptr noundef nonnull %1249) #6
  %1255 = getelementptr inbounds nuw i8, ptr %.07.i1005, i64 8
  %1256 = load ptr, ptr %1255, align 8
  %.not.i1006 = icmp eq ptr %1256, null
  br i1 %.not.i1006, label %opal_obj_run_destructors.exit1007.loopexit, label %.lr.ph.i1004, !llvm.loop !6

opal_obj_run_destructors.exit1007.loopexit:       ; preds = %.lr.ph.i1004
  %.pre1124 = load ptr, ptr %1228, align 8
  br label %opal_obj_run_destructors.exit1007

opal_obj_run_destructors.exit1007:                ; preds = %opal_obj_run_destructors.exit1007.loopexit, %1248
  %1257 = phi ptr [ %.pre1124, %opal_obj_run_destructors.exit1007.loopexit ], [ %1249, %1248 ]
  tail call void @free(ptr noundef %1257) #6
  br label %1258

1258:                                             ; preds = %opal_thread_add_fetch_32.exit1002, %opal_obj_run_destructors.exit1007
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1259, i8 0, i64 16, i1 false)
  br label %1260

1260:                                             ; preds = %1258, %1227
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %1262 = load ptr, ptr %1261, align 8
  %.not737 = icmp eq ptr %1262, null
  br i1 %.not737, label %1293, label %1263

1263:                                             ; preds = %1260
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 568
  %1265 = load ptr, ptr %1264, align 8
  %.not738 = icmp eq ptr %1265, null
  br i1 %.not738, label %1268, label %1266

1266:                                             ; preds = %1263
  %1267 = tail call i32 %1265(ptr noundef nonnull %1262, ptr noundef %1) #6
  %.pre1125 = load ptr, ptr %1261, align 8
  br label %1268

1268:                                             ; preds = %1263, %1266
  %1269 = phi ptr [ %1262, %1263 ], [ %.pre1125, %1266 ]
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = load i8, ptr @opal_uses_threads, align 1
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1268
  %1274 = atomicrmw volatile add ptr %1270, i32 -1 monotonic, align 4
  %1275 = add i32 %1274, -1
  br label %opal_thread_add_fetch_32.exit1009

1276:                                             ; preds = %1268
  %1277 = load volatile i32, ptr %1270, align 4
  %1278 = add nsw i32 %1277, -1
  store volatile i32 %1278, ptr %1270, align 4
  %1279 = load volatile i32, ptr %1270, align 4
  br label %opal_thread_add_fetch_32.exit1009

opal_thread_add_fetch_32.exit1009:                ; preds = %1273, %1276
  %.0.i1008 = phi i32 [ %1275, %1273 ], [ %1279, %1276 ]
  %1280 = icmp eq i32 %.0.i1008, 0
  br i1 %1280, label %1281, label %1291

1281:                                             ; preds = %opal_thread_add_fetch_32.exit1009
  %1282 = load ptr, ptr %1261, align 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 48
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %1285, align 8
  %.not6.i1010 = icmp eq ptr %1286, null
  br i1 %.not6.i1010, label %opal_obj_run_destructors.exit1014, label %.lr.ph.i1011

.lr.ph.i1011:                                     ; preds = %1281, %.lr.ph.i1011
  %1287 = phi ptr [ %1289, %.lr.ph.i1011 ], [ %1286, %1281 ]
  %.07.i1012 = phi ptr [ %1288, %.lr.ph.i1011 ], [ %1285, %1281 ]
  tail call void %1287(ptr noundef nonnull %1282) #6
  %1288 = getelementptr inbounds nuw i8, ptr %.07.i1012, i64 8
  %1289 = load ptr, ptr %1288, align 8
  %.not.i1013 = icmp eq ptr %1289, null
  br i1 %.not.i1013, label %opal_obj_run_destructors.exit1014.loopexit, label %.lr.ph.i1011, !llvm.loop !6

opal_obj_run_destructors.exit1014.loopexit:       ; preds = %.lr.ph.i1011
  %.pre1126 = load ptr, ptr %1261, align 8
  br label %opal_obj_run_destructors.exit1014

opal_obj_run_destructors.exit1014:                ; preds = %opal_obj_run_destructors.exit1014.loopexit, %1281
  %1290 = phi ptr [ %.pre1126, %opal_obj_run_destructors.exit1014.loopexit ], [ %1282, %1281 ]
  tail call void @free(ptr noundef %1290) #6
  br label %1291

1291:                                             ; preds = %opal_thread_add_fetch_32.exit1009, %opal_obj_run_destructors.exit1014
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1292, i8 0, i64 16, i1 false)
  br label %1293

1293:                                             ; preds = %1291, %1260
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1295 = load ptr, ptr %1294, align 8
  %.not739 = icmp eq ptr %1295, null
  br i1 %.not739, label %1326, label %1296

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 568
  %1298 = load ptr, ptr %1297, align 8
  %.not740 = icmp eq ptr %1298, null
  br i1 %.not740, label %1301, label %1299

1299:                                             ; preds = %1296
  %1300 = tail call i32 %1298(ptr noundef nonnull %1295, ptr noundef %1) #6
  %.pre1127 = load ptr, ptr %1294, align 8
  br label %1301

1301:                                             ; preds = %1296, %1299
  %1302 = phi ptr [ %1295, %1296 ], [ %.pre1127, %1299 ]
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = load i8, ptr @opal_uses_threads, align 1
  %1305 = trunc i8 %1304 to i1
  br i1 %1305, label %1306, label %1309

1306:                                             ; preds = %1301
  %1307 = atomicrmw volatile add ptr %1303, i32 -1 monotonic, align 4
  %1308 = add i32 %1307, -1
  br label %opal_thread_add_fetch_32.exit1016

1309:                                             ; preds = %1301
  %1310 = load volatile i32, ptr %1303, align 4
  %1311 = add nsw i32 %1310, -1
  store volatile i32 %1311, ptr %1303, align 4
  %1312 = load volatile i32, ptr %1303, align 4
  br label %opal_thread_add_fetch_32.exit1016

opal_thread_add_fetch_32.exit1016:                ; preds = %1306, %1309
  %.0.i1015 = phi i32 [ %1308, %1306 ], [ %1312, %1309 ]
  %1313 = icmp eq i32 %.0.i1015, 0
  br i1 %1313, label %1314, label %1324

1314:                                             ; preds = %opal_thread_add_fetch_32.exit1016
  %1315 = load ptr, ptr %1294, align 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 48
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %1318, align 8
  %.not6.i1017 = icmp eq ptr %1319, null
  br i1 %.not6.i1017, label %opal_obj_run_destructors.exit1021, label %.lr.ph.i1018

.lr.ph.i1018:                                     ; preds = %1314, %.lr.ph.i1018
  %1320 = phi ptr [ %1322, %.lr.ph.i1018 ], [ %1319, %1314 ]
  %.07.i1019 = phi ptr [ %1321, %.lr.ph.i1018 ], [ %1318, %1314 ]
  tail call void %1320(ptr noundef nonnull %1315) #6
  %1321 = getelementptr inbounds nuw i8, ptr %.07.i1019, i64 8
  %1322 = load ptr, ptr %1321, align 8
  %.not.i1020 = icmp eq ptr %1322, null
  br i1 %.not.i1020, label %opal_obj_run_destructors.exit1021.loopexit, label %.lr.ph.i1018, !llvm.loop !6

opal_obj_run_destructors.exit1021.loopexit:       ; preds = %.lr.ph.i1018
  %.pre1128 = load ptr, ptr %1294, align 8
  br label %opal_obj_run_destructors.exit1021

opal_obj_run_destructors.exit1021:                ; preds = %opal_obj_run_destructors.exit1021.loopexit, %1314
  %1323 = phi ptr [ %.pre1128, %opal_obj_run_destructors.exit1021.loopexit ], [ %1315, %1314 ]
  tail call void @free(ptr noundef %1323) #6
  br label %1324

1324:                                             ; preds = %opal_thread_add_fetch_32.exit1016, %opal_obj_run_destructors.exit1021
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1325, i8 0, i64 16, i1 false)
  br label %1326

1326:                                             ; preds = %1324, %1293
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %1328 = load ptr, ptr %1327, align 8
  %.not741 = icmp eq ptr %1328, null
  br i1 %.not741, label %1359, label %1329

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 568
  %1331 = load ptr, ptr %1330, align 8
  %.not742 = icmp eq ptr %1331, null
  br i1 %.not742, label %1334, label %1332

1332:                                             ; preds = %1329
  %1333 = tail call i32 %1331(ptr noundef nonnull %1328, ptr noundef %1) #6
  %.pre1129 = load ptr, ptr %1327, align 8
  br label %1334

1334:                                             ; preds = %1329, %1332
  %1335 = phi ptr [ %1328, %1329 ], [ %.pre1129, %1332 ]
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load i8, ptr @opal_uses_threads, align 1
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1334
  %1340 = atomicrmw volatile add ptr %1336, i32 -1 monotonic, align 4
  %1341 = add i32 %1340, -1
  br label %opal_thread_add_fetch_32.exit1023

1342:                                             ; preds = %1334
  %1343 = load volatile i32, ptr %1336, align 4
  %1344 = add nsw i32 %1343, -1
  store volatile i32 %1344, ptr %1336, align 4
  %1345 = load volatile i32, ptr %1336, align 4
  br label %opal_thread_add_fetch_32.exit1023

opal_thread_add_fetch_32.exit1023:                ; preds = %1339, %1342
  %.0.i1022 = phi i32 [ %1341, %1339 ], [ %1345, %1342 ]
  %1346 = icmp eq i32 %.0.i1022, 0
  br i1 %1346, label %1347, label %1357

1347:                                             ; preds = %opal_thread_add_fetch_32.exit1023
  %1348 = load ptr, ptr %1327, align 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 48
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load ptr, ptr %1351, align 8
  %.not6.i1024 = icmp eq ptr %1352, null
  br i1 %.not6.i1024, label %opal_obj_run_destructors.exit1028, label %.lr.ph.i1025

.lr.ph.i1025:                                     ; preds = %1347, %.lr.ph.i1025
  %1353 = phi ptr [ %1355, %.lr.ph.i1025 ], [ %1352, %1347 ]
  %.07.i1026 = phi ptr [ %1354, %.lr.ph.i1025 ], [ %1351, %1347 ]
  tail call void %1353(ptr noundef nonnull %1348) #6
  %1354 = getelementptr inbounds nuw i8, ptr %.07.i1026, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %.not.i1027 = icmp eq ptr %1355, null
  br i1 %.not.i1027, label %opal_obj_run_destructors.exit1028.loopexit, label %.lr.ph.i1025, !llvm.loop !6

opal_obj_run_destructors.exit1028.loopexit:       ; preds = %.lr.ph.i1025
  %.pre1130 = load ptr, ptr %1327, align 8
  br label %opal_obj_run_destructors.exit1028

opal_obj_run_destructors.exit1028:                ; preds = %opal_obj_run_destructors.exit1028.loopexit, %1347
  %1356 = phi ptr [ %.pre1130, %opal_obj_run_destructors.exit1028.loopexit ], [ %1348, %1347 ]
  tail call void @free(ptr noundef %1356) #6
  br label %1357

1357:                                             ; preds = %opal_thread_add_fetch_32.exit1023, %opal_obj_run_destructors.exit1028
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1358, i8 0, i64 16, i1 false)
  br label %1359

1359:                                             ; preds = %1357, %1326
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %1361 = load ptr, ptr %1360, align 8
  %.not743 = icmp eq ptr %1361, null
  br i1 %.not743, label %1392, label %1362

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 568
  %1364 = load ptr, ptr %1363, align 8
  %.not744 = icmp eq ptr %1364, null
  br i1 %.not744, label %1367, label %1365

1365:                                             ; preds = %1362
  %1366 = tail call i32 %1364(ptr noundef nonnull %1361, ptr noundef %1) #6
  %.pre1131 = load ptr, ptr %1360, align 8
  br label %1367

1367:                                             ; preds = %1362, %1365
  %1368 = phi ptr [ %1361, %1362 ], [ %.pre1131, %1365 ]
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1370 = load i8, ptr @opal_uses_threads, align 1
  %1371 = trunc i8 %1370 to i1
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1367
  %1373 = atomicrmw volatile add ptr %1369, i32 -1 monotonic, align 4
  %1374 = add i32 %1373, -1
  br label %opal_thread_add_fetch_32.exit1030

1375:                                             ; preds = %1367
  %1376 = load volatile i32, ptr %1369, align 4
  %1377 = add nsw i32 %1376, -1
  store volatile i32 %1377, ptr %1369, align 4
  %1378 = load volatile i32, ptr %1369, align 4
  br label %opal_thread_add_fetch_32.exit1030

opal_thread_add_fetch_32.exit1030:                ; preds = %1372, %1375
  %.0.i1029 = phi i32 [ %1374, %1372 ], [ %1378, %1375 ]
  %1379 = icmp eq i32 %.0.i1029, 0
  br i1 %1379, label %1380, label %1390

1380:                                             ; preds = %opal_thread_add_fetch_32.exit1030
  %1381 = load ptr, ptr %1360, align 8
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 48
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %1384, align 8
  %.not6.i1031 = icmp eq ptr %1385, null
  br i1 %.not6.i1031, label %opal_obj_run_destructors.exit1035, label %.lr.ph.i1032

.lr.ph.i1032:                                     ; preds = %1380, %.lr.ph.i1032
  %1386 = phi ptr [ %1388, %.lr.ph.i1032 ], [ %1385, %1380 ]
  %.07.i1033 = phi ptr [ %1387, %.lr.ph.i1032 ], [ %1384, %1380 ]
  tail call void %1386(ptr noundef nonnull %1381) #6
  %1387 = getelementptr inbounds nuw i8, ptr %.07.i1033, i64 8
  %1388 = load ptr, ptr %1387, align 8
  %.not.i1034 = icmp eq ptr %1388, null
  br i1 %.not.i1034, label %opal_obj_run_destructors.exit1035.loopexit, label %.lr.ph.i1032, !llvm.loop !6

opal_obj_run_destructors.exit1035.loopexit:       ; preds = %.lr.ph.i1032
  %.pre1132 = load ptr, ptr %1360, align 8
  br label %opal_obj_run_destructors.exit1035

opal_obj_run_destructors.exit1035:                ; preds = %opal_obj_run_destructors.exit1035.loopexit, %1380
  %1389 = phi ptr [ %.pre1132, %opal_obj_run_destructors.exit1035.loopexit ], [ %1381, %1380 ]
  tail call void @free(ptr noundef %1389) #6
  br label %1390

1390:                                             ; preds = %opal_thread_add_fetch_32.exit1030, %opal_obj_run_destructors.exit1035
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1391, i8 0, i64 16, i1 false)
  br label %1392

1392:                                             ; preds = %1390, %1359
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1394 = load ptr, ptr %1393, align 8
  %.not745 = icmp eq ptr %1394, null
  br i1 %.not745, label %1425, label %1395

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 568
  %1397 = load ptr, ptr %1396, align 8
  %.not746 = icmp eq ptr %1397, null
  br i1 %.not746, label %1400, label %1398

1398:                                             ; preds = %1395
  %1399 = tail call i32 %1397(ptr noundef nonnull %1394, ptr noundef %1) #6
  %.pre1133 = load ptr, ptr %1393, align 8
  br label %1400

1400:                                             ; preds = %1395, %1398
  %1401 = phi ptr [ %1394, %1395 ], [ %.pre1133, %1398 ]
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = load i8, ptr @opal_uses_threads, align 1
  %1404 = trunc i8 %1403 to i1
  br i1 %1404, label %1405, label %1408

1405:                                             ; preds = %1400
  %1406 = atomicrmw volatile add ptr %1402, i32 -1 monotonic, align 4
  %1407 = add i32 %1406, -1
  br label %opal_thread_add_fetch_32.exit1037

1408:                                             ; preds = %1400
  %1409 = load volatile i32, ptr %1402, align 4
  %1410 = add nsw i32 %1409, -1
  store volatile i32 %1410, ptr %1402, align 4
  %1411 = load volatile i32, ptr %1402, align 4
  br label %opal_thread_add_fetch_32.exit1037

opal_thread_add_fetch_32.exit1037:                ; preds = %1405, %1408
  %.0.i1036 = phi i32 [ %1407, %1405 ], [ %1411, %1408 ]
  %1412 = icmp eq i32 %.0.i1036, 0
  br i1 %1412, label %1413, label %1423

1413:                                             ; preds = %opal_thread_add_fetch_32.exit1037
  %1414 = load ptr, ptr %1393, align 8
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 48
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load ptr, ptr %1417, align 8
  %.not6.i1038 = icmp eq ptr %1418, null
  br i1 %.not6.i1038, label %opal_obj_run_destructors.exit1042, label %.lr.ph.i1039

.lr.ph.i1039:                                     ; preds = %1413, %.lr.ph.i1039
  %1419 = phi ptr [ %1421, %.lr.ph.i1039 ], [ %1418, %1413 ]
  %.07.i1040 = phi ptr [ %1420, %.lr.ph.i1039 ], [ %1417, %1413 ]
  tail call void %1419(ptr noundef nonnull %1414) #6
  %1420 = getelementptr inbounds nuw i8, ptr %.07.i1040, i64 8
  %1421 = load ptr, ptr %1420, align 8
  %.not.i1041 = icmp eq ptr %1421, null
  br i1 %.not.i1041, label %opal_obj_run_destructors.exit1042.loopexit, label %.lr.ph.i1039, !llvm.loop !6

opal_obj_run_destructors.exit1042.loopexit:       ; preds = %.lr.ph.i1039
  %.pre1134 = load ptr, ptr %1393, align 8
  br label %opal_obj_run_destructors.exit1042

opal_obj_run_destructors.exit1042:                ; preds = %opal_obj_run_destructors.exit1042.loopexit, %1413
  %1422 = phi ptr [ %.pre1134, %opal_obj_run_destructors.exit1042.loopexit ], [ %1414, %1413 ]
  tail call void @free(ptr noundef %1422) #6
  br label %1423

1423:                                             ; preds = %opal_thread_add_fetch_32.exit1037, %opal_obj_run_destructors.exit1042
  %1424 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1424, i8 0, i64 16, i1 false)
  br label %1425

1425:                                             ; preds = %1423, %1392
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %1427 = load ptr, ptr %1426, align 8
  %.not747 = icmp eq ptr %1427, null
  br i1 %.not747, label %1458, label %1428

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 568
  %1430 = load ptr, ptr %1429, align 8
  %.not748 = icmp eq ptr %1430, null
  br i1 %.not748, label %1433, label %1431

1431:                                             ; preds = %1428
  %1432 = tail call i32 %1430(ptr noundef nonnull %1427, ptr noundef %1) #6
  %.pre1135 = load ptr, ptr %1426, align 8
  br label %1433

1433:                                             ; preds = %1428, %1431
  %1434 = phi ptr [ %1427, %1428 ], [ %.pre1135, %1431 ]
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = load i8, ptr @opal_uses_threads, align 1
  %1437 = trunc i8 %1436 to i1
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1433
  %1439 = atomicrmw volatile add ptr %1435, i32 -1 monotonic, align 4
  %1440 = add i32 %1439, -1
  br label %opal_thread_add_fetch_32.exit1044

1441:                                             ; preds = %1433
  %1442 = load volatile i32, ptr %1435, align 4
  %1443 = add nsw i32 %1442, -1
  store volatile i32 %1443, ptr %1435, align 4
  %1444 = load volatile i32, ptr %1435, align 4
  br label %opal_thread_add_fetch_32.exit1044

opal_thread_add_fetch_32.exit1044:                ; preds = %1438, %1441
  %.0.i1043 = phi i32 [ %1440, %1438 ], [ %1444, %1441 ]
  %1445 = icmp eq i32 %.0.i1043, 0
  br i1 %1445, label %1446, label %1456

1446:                                             ; preds = %opal_thread_add_fetch_32.exit1044
  %1447 = load ptr, ptr %1426, align 8
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 48
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %1450, align 8
  %.not6.i1045 = icmp eq ptr %1451, null
  br i1 %.not6.i1045, label %opal_obj_run_destructors.exit1049, label %.lr.ph.i1046

.lr.ph.i1046:                                     ; preds = %1446, %.lr.ph.i1046
  %1452 = phi ptr [ %1454, %.lr.ph.i1046 ], [ %1451, %1446 ]
  %.07.i1047 = phi ptr [ %1453, %.lr.ph.i1046 ], [ %1450, %1446 ]
  tail call void %1452(ptr noundef nonnull %1447) #6
  %1453 = getelementptr inbounds nuw i8, ptr %.07.i1047, i64 8
  %1454 = load ptr, ptr %1453, align 8
  %.not.i1048 = icmp eq ptr %1454, null
  br i1 %.not.i1048, label %opal_obj_run_destructors.exit1049.loopexit, label %.lr.ph.i1046, !llvm.loop !6

opal_obj_run_destructors.exit1049.loopexit:       ; preds = %.lr.ph.i1046
  %.pre1136 = load ptr, ptr %1426, align 8
  br label %opal_obj_run_destructors.exit1049

opal_obj_run_destructors.exit1049:                ; preds = %opal_obj_run_destructors.exit1049.loopexit, %1446
  %1455 = phi ptr [ %.pre1136, %opal_obj_run_destructors.exit1049.loopexit ], [ %1447, %1446 ]
  tail call void @free(ptr noundef %1455) #6
  br label %1456

1456:                                             ; preds = %opal_thread_add_fetch_32.exit1044, %opal_obj_run_destructors.exit1049
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1457, i8 0, i64 16, i1 false)
  br label %1458

1458:                                             ; preds = %1456, %1425
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %1460 = load ptr, ptr %1459, align 8
  tail call void @mca_common_monitoring_coll_release(ptr noundef %1460) #6
  store ptr null, ptr %1459, align 8
  br label %1461

1461:                                             ; preds = %1458, %2
  ret i32 0
}

declare i32 @mca_coll_monitoring_allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_barrier(ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_exscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_gatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_reduce_scatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_reduce_scatter_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_scatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_scatterv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_iallgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_iallgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_iallreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ialltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ialltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ialltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ibarrier(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ibcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_iexscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_igather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_igatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ireduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ireduce_scatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ireduce_scatter_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_iscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_iscatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_iscatterv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_neighbor_allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_neighbor_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_neighbor_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_neighbor_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_neighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ineighbor_allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ineighbor_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ineighbor_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ineighbor_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_monitoring_ineighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare ptr @mca_common_monitoring_coll_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @mca_common_monitoring_coll_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
